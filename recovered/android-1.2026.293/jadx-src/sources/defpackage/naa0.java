package defpackage;

import android.util.Base64;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import javax.crypto.Cipher;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class naa0 {
    public final hf2 a;
    public final oaa0 b;
    public final kda0 c;
    public final String d;
    public final maa0 e;

    public naa0(hf2 hf2Var, oaa0 oaa0Var, kda0 kda0Var, xu xuVar) {
        this.a = hf2Var;
        this.b = oaa0Var;
        this.c = kda0Var;
        this.d = sh7.t("locked_chats_account_pin_", xuVar.a.b(), "_", xuVar.c);
        this.e = new maa0(oaa0Var.n, (byte) 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        gaa0 gaa0Var;
        if (vwpVar instanceof gaa0) {
            gaa0Var = (gaa0) vwpVar;
            int i = gaa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gaa0Var.p = i - Integer.MIN_VALUE;
            } else {
                gaa0Var = new gaa0(this, vwpVar);
            }
        }
        Object objM = gaa0Var.n;
        int i2 = gaa0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            xit xitVar = new xit((byte) 21);
            gaa0Var.p = 1;
            objM = this.b.m(gaa0Var, xitVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        try {
            ((byt) this.a).e(this.d);
        } catch (TimeoutCancellationException | SerializationException | Exception unused) {
        } catch (CancellationException e) {
            throw e;
        }
        return a011.a;
    }

    public final maa0 b() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        haa0 haa0Var;
        nh01 hh01Var;
        if (vwpVar instanceof haa0) {
            haa0Var = (haa0) vwpVar;
            int i = haa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                haa0Var.p = i - Integer.MIN_VALUE;
            } else {
                haa0Var = new haa0(this, vwpVar);
            }
        }
        Object objB = haa0Var.n;
        int i2 = haa0Var.p;
        Object obj = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (i2 == 0) {
            vpq0.o(objB);
            oaa0 oaa0Var = this.b;
            haa0Var.p = 1;
            objB = oaa0Var.b(haa0Var);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objB);
                    return null;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        String str = ((faa0) objB).b;
        if (str == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        hh01Var = new mh01(((byt) this.a).b(this.d, Base64.decode(str, 2)));
        Cipher cipher = (Cipher) hh01Var.a();
        if (cipher != null) {
            return cipher;
        }
        haa0Var.p = 2;
        if (a(haa0Var) == obj) {
            return obj;
        }
        return null;
    }

    public final Cipher d() {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(((byt) this.a).c(this.d));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (Cipher) hh01Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Cipher cipher, vwp vwpVar) {
        iaa0 iaa0Var;
        if (vwpVar instanceof iaa0) {
            iaa0Var = (iaa0) vwpVar;
            int i = iaa0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iaa0Var.q = i - Integer.MIN_VALUE;
            } else {
                iaa0Var = new iaa0(this, vwpVar);
            }
        }
        Object objB = iaa0Var.o;
        int i2 = iaa0Var.q;
        Object obj = yfs.a;
        try {
        } catch (Exception unused) {
            iaa0Var.n = null;
            iaa0Var.q = 2;
            if (a(iaa0Var) != obj) {
                return null;
            }
        }
        if (i2 == 0) {
            vpq0.o(objB);
            oaa0 oaa0Var = this.b;
            iaa0Var.n = cipher;
            iaa0Var.q = 1;
            objB = oaa0Var.b(iaa0Var);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objB);
                    return null;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cipher = iaa0Var.n;
            vpq0.o(objB);
        }
        String str = ((faa0) objB).a;
        if (str == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        byte[] bArrDoFinal = cipher.doFinal(Base64.decode(str, 2));
        try {
            return z4x0.C(bArrDoFinal);
        } finally {
            Arrays.fill(bArrDoFinal, 0, bArrDoFinal.length, (byte) 0);
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Cipher cipher, vwp vwpVar) throws Throwable {
        jaa0 jaa0Var;
        byte[] bytes;
        byte[] bArr;
        Throwable th;
        byte[] bArr2;
        if (vwpVar instanceof jaa0) {
            jaa0Var = (jaa0) vwpVar;
            int i = jaa0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jaa0Var.q = i - Integer.MIN_VALUE;
            } else {
                jaa0Var = new jaa0(this, vwpVar);
            }
        }
        Object obj = jaa0Var.o;
        Object obj2 = yfs.a;
        int i2 = jaa0Var.q;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(obj);
            String str = this.c.d;
            if (str == null) {
                return Boolean.FALSE;
            }
            bytes = str.getBytes(gve.a);
            try {
                try {
                    byte[] bArrDoFinal = cipher.doFinal(bytes);
                    oaa0 oaa0Var = this.b;
                    c9s c9sVar = new c9s((Object) bArrDoFinal, (Object) cipher, (byte) 17);
                    jaa0Var.n = bytes;
                    jaa0Var.q = 1;
                    Object objM = oaa0Var.m(jaa0Var, c9sVar, true);
                    if (objM != obj2) {
                        obj = objM;
                        bArr = bytes;
                    }
                } catch (Exception unused) {
                    jaa0Var.n = bytes;
                    jaa0Var.q = 2;
                    if (a(jaa0Var) != obj2) {
                        bArr2 = bytes;
                        ic6.E0(bArr2);
                        z = false;
                        return Boolean.valueOf(z);
                    }
                }
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                bArr2 = bytes;
                ic6.E0(bArr2);
                throw th;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bArr2 = jaa0Var.n;
            try {
                vpq0.o(obj);
                ic6.E0(bArr2);
                z = false;
                return Boolean.valueOf(z);
            } catch (Throwable th3) {
                th = th3;
                ic6.E0(bArr2);
                throw th;
            }
        }
        bArr = jaa0Var.n;
        try {
            vpq0.o(obj);
        } catch (Exception unused2) {
            bytes = bArr;
            jaa0Var.n = bytes;
            jaa0Var.q = 2;
            if (a(jaa0Var) != obj2) {
            }
            return obj2;
        } catch (Throwable th4) {
            byte[] bArr3 = bArr;
            th = th4;
            bArr2 = bArr3;
            ic6.E0(bArr2);
            throw th;
        }
        y7p0.e((nh01) obj);
        ic6.E0(bArr);
        return Boolean.valueOf(z);
    }
}
