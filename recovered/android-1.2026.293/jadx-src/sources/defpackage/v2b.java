package defpackage;

import android.util.SparseArray;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.util.HashMap;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v2b implements w2b {
    public final Cipher a = null;
    public final SecretKeySpec b = null;
    public final xk1 c;
    public boolean d;
    public ksq0 e;

    public v2b(File file) {
        this.c = new xk1(file);
    }

    public static int f(t2b t2bVar, int i) {
        int iHashCode = t2bVar.b.hashCode() + (t2bVar.a * 31);
        s2u s2uVar = t2bVar.e;
        if (i < 2) {
            long jA = qfp.a(s2uVar);
            return (iHashCode * 31) + ((int) (jA ^ (jA >>> 32)));
        }
        return s2uVar.hashCode() + (iHashCode * 31);
    }

    public static t2b i(int i, DataInputStream dataInputStream) throws IOException {
        s2u s2uVarE;
        int i2 = dataInputStream.readInt();
        String utf = dataInputStream.readUTF();
        if (i < 2) {
            long j = dataInputStream.readLong();
            w8e0 w8e0Var = new w8e0((byte) 4);
            w8e0Var.g("exo_len", Long.valueOf(j));
            s2uVarE = s2u.c.b(w8e0Var);
        } else {
            s2uVarE = x2b.e(dataInputStream);
        }
        return new t2b(i2, utf, s2uVarE);
    }

    @Override // defpackage.w2b
    public final void a(t2b t2bVar) {
        this.d = true;
    }

    @Override // defpackage.w2b
    public final boolean b() {
        xk1 xk1Var = this.c;
        return ((File) xk1Var.b).exists() || ((File) xk1Var.c).exists();
    }

    @Override // defpackage.w2b
    public final void c(HashMap map) throws Throwable {
        if (this.d) {
            e(map);
        }
    }

    @Override // defpackage.w2b
    public final void e(HashMap map) throws Throwable {
        DataOutputStream dataOutputStream;
        xk1 xk1Var = this.c;
        DataOutputStream dataOutputStream2 = null;
        try {
            sx6 sx6VarY = xk1Var.y();
            ksq0 ksq0Var = this.e;
            if (ksq0Var == null) {
                this.e = new ksq0(sx6VarY);
            } else {
                ksq0Var.a(sx6VarY);
            }
            dataOutputStream = new DataOutputStream(this.e);
        } catch (Throwable th) {
            th = th;
        }
        try {
            dataOutputStream.writeInt(2);
            dataOutputStream.writeInt(0);
            dataOutputStream.writeInt(map.size());
            int iF = 0;
            for (t2b t2bVar : map.values()) {
                dataOutputStream.writeInt(t2bVar.a);
                dataOutputStream.writeUTF(t2bVar.b);
                x2b.g(t2bVar.e, dataOutputStream);
                iF += f(t2bVar, 2);
            }
            dataOutputStream.writeInt(iF);
            dataOutputStream.close();
            ((File) xk1Var.c).delete();
            String str = op11.a;
            this.d = false;
        } catch (Throwable th2) {
            th = th2;
            dataOutputStream2 = dataOutputStream;
            op11.f(dataOutputStream2);
            throw th;
        }
    }

    @Override // defpackage.w2b
    public final void g(t2b t2bVar, boolean z) {
        this.d = true;
    }

    @Override // defpackage.w2b
    public final void h(HashMap map, SparseArray sparseArray) throws Throwable {
        DataInputStream dataInputStream;
        mk81.t(!this.d);
        xk1 xk1Var = this.c;
        File file = (File) xk1Var.b;
        File file2 = (File) xk1Var.c;
        if (file.exists() || file2.exists()) {
            DataInputStream dataInputStream2 = null;
            try {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(xk1Var.q());
                DataInputStream dataInputStream3 = new DataInputStream(bufferedInputStream);
                try {
                    int i = dataInputStream3.readInt();
                    if (i < 0 || i > 2) {
                        op11.f(dataInputStream3);
                    } else {
                        if ((dataInputStream3.readInt() & 1) != 0) {
                            Cipher cipher = this.a;
                            if (cipher != null) {
                                byte[] bArr = new byte[16];
                                dataInputStream3.readFully(bArr);
                                IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
                                try {
                                    SecretKeySpec secretKeySpec = this.b;
                                    String str = op11.a;
                                    cipher.init(2, secretKeySpec, ivParameterSpec);
                                    dataInputStream = new DataInputStream(new CipherInputStream(bufferedInputStream, cipher));
                                } catch (InvalidAlgorithmParameterException e) {
                                    e = e;
                                    throw new IllegalStateException(e);
                                } catch (InvalidKeyException e2) {
                                    e = e2;
                                    throw new IllegalStateException(e);
                                }
                            }
                            op11.f(dataInputStream3);
                        } else {
                            dataInputStream = dataInputStream3;
                        }
                        try {
                            int i2 = dataInputStream.readInt();
                            int iF = 0;
                            for (int i3 = 0; i3 < i2; i3++) {
                                t2b t2bVarI = i(i, dataInputStream);
                                String str2 = t2bVarI.b;
                                map.put(str2, t2bVarI);
                                sparseArray.put(t2bVarI.a, str2);
                                iF += f(t2bVarI, i);
                            }
                            int i4 = dataInputStream.readInt();
                            boolean z = dataInputStream.read() == -1;
                            if (i4 == iF && z) {
                                op11.f(dataInputStream);
                                return;
                            }
                            op11.f(dataInputStream);
                        } catch (IOException unused) {
                            dataInputStream2 = dataInputStream;
                            if (dataInputStream2 != null) {
                                op11.f(dataInputStream2);
                            }
                        } catch (Throwable th) {
                            dataInputStream2 = dataInputStream;
                            th = th;
                            if (dataInputStream2 != null) {
                                op11.f(dataInputStream2);
                            }
                            throw th;
                        }
                    }
                } catch (IOException unused2) {
                    dataInputStream2 = dataInputStream3;
                } catch (Throwable th2) {
                    th = th2;
                    dataInputStream2 = dataInputStream3;
                }
            } catch (IOException unused3) {
            } catch (Throwable th3) {
                th = th3;
            }
            map.clear();
            sparseArray.clear();
            ((File) xk1Var.b).delete();
            file2.delete();
        }
    }

    @Override // defpackage.w2b
    public final void j() {
        xk1 xk1Var = this.c;
        ((File) xk1Var.b).delete();
        ((File) xk1Var.c).delete();
    }

    @Override // defpackage.w2b
    public final void d(long j) {
    }
}
