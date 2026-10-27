package defpackage;

import android.app.Application;
import android.content.ClipDescription;
import android.content.ContentResolver;
import android.content.Context;
import android.media.MediaCodec;
import android.net.Uri;
import android.provider.Settings;
import android.view.inputmethod.InputContentInfo;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.concurrent.futures.b;
import androidx.glance.appwidget.protobuf.e;
import androidx.work.impl.WorkDatabase;
import io.bitdrift.capture.StackTraceProvider;
import io.sentry.config.a;
import java.io.File;
import java.io.FileFilter;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import java.nio.charset.CodingErrorAction;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.ServiceLoader;
import java.util.zip.CRC32;
import java.util.zip.CheckedOutputStream;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xke implements dov, ox4, zo90, kzp, StackTraceProvider, pqv, jm20, x2r {
    public static final int[] c = {0, 9, 11, 1114111};
    public static final int[] d = {0, 1114111};
    public static final z2q e = new z2q(1);
    public static xke f;
    public final /* synthetic */ byte a;
    public Object b;

    public xke(byte b) {
        nox noxVar;
        this.a = b;
        switch (b) {
            case 1:
                ja40 ja40Var = ja40.c;
                try {
                    noxVar = (nox) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    noxVar = e;
                }
                nox[] noxVarArr = {z2q.b, noxVar};
                vhw vhwVar = new vhw();
                vhwVar.a = noxVarArr;
                Charset charset = xdt.a;
                this.b = vhwVar;
                break;
            case 3:
                this.b = ServiceLoader.load(cm0.class);
                break;
            case 8:
                this.b = new dlo((byte) 16);
                break;
            case 11:
                this.b = new nvy();
                break;
            case 15:
                this.b = new HashMap();
                break;
            case 26:
                this.b = new awr(((int) (Runtime.getRuntime().maxMemory() / 1024)) / 8, (byte) 1);
                break;
            default:
                x56 x56Var = new x56((byte) 5);
                x56Var.e = new f3t[10];
                x56Var.b = 0;
                x56Var.d = 2;
                this.b = x56Var;
                B(5);
                break;
        }
    }

    public static xke I(InputContentInfo inputContentInfo) {
        if (inputContentInfo == null) {
            return null;
        }
        xhw xhwVar = new xhw();
        xhwVar.a = inputContentInfo;
        return new xke((Object) xhwVar, (byte) 27);
    }

    public static xhw m() {
        return new xhw(new BitSet(), false);
    }

    public static long s(FileOutputStream fileOutputStream, String str) throws IOException {
        CoderResult coderResultEncode;
        CoderResult coderResultFlush;
        CharsetEncoder charsetEncoderNewEncoder = e79.a.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        CharsetEncoder charsetEncoderOnUnmappableCharacter = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CRC32 crc32 = new CRC32();
        CheckedOutputStream checkedOutputStream = new CheckedOutputStream(fileOutputStream, crc32);
        char[] cArr = new char[65536];
        CharBuffer charBufferWrap = CharBuffer.wrap(cArr);
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(262144);
        int iRemaining = 0;
        int i = 0;
        while (true) {
            int iMin = Math.min(65536 - iRemaining, str.length() - i);
            int i2 = i + iMin;
            str.getChars(i, i2, cArr, iRemaining);
            boolean z = i2 == str.length();
            charBufferWrap.position(0);
            charBufferWrap.limit(iRemaining + iMin);
            do {
                coderResultEncode = charsetEncoderOnUnmappableCharacter.encode(charBufferWrap, byteBufferAllocate, z);
                if (coderResultEncode.isError()) {
                    coderResultEncode.throwException();
                }
                checkedOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
                byteBufferAllocate.clear();
            } while (!coderResultEncode.isUnderflow());
            iRemaining = charBufferWrap.remaining();
            if (iRemaining > 0) {
                System.arraycopy(cArr, charBufferWrap.position(), cArr, 0, iRemaining);
            }
            if (i2 >= str.length()) {
                break;
            }
            i = i2;
        }
        do {
            coderResultFlush = charsetEncoderOnUnmappableCharacter.flush(byteBufferAllocate);
            if (coderResultFlush.isError()) {
                coderResultFlush.throwException();
            }
            checkedOutputStream.write(byteBufferAllocate.array(), 0, byteBufferAllocate.position());
            byteBufferAllocate.clear();
        } while (!coderResultFlush.isUnderflow());
        return crc32.getValue();
    }

    public xhw A() {
        return new xhw((BitSet) ((BitSet) this.b).clone(), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k36 B(int i) {
        x56 x56Var = (x56) this.b;
        int i2 = x56Var.b;
        f3t[] f3tVarArr = (f3t[]) x56Var.e;
        if (i2 >= f3tVarArr.length) {
            f3tVarArr = (f3t[]) Arrays.copyOf(f3tVarArr, f3tVarArr.length * 2);
            x56Var.e = f3tVarArr;
        }
        int i3 = x56Var.b;
        f3t f3tVar = new f3t();
        f3tVar.a = i;
        f3tVarArr[i3] = f3tVar;
        x56Var.b = i3 + 1;
        return new k36(i3, 0, true);
    }

    public int C() {
        return ((Number) ((WorkDatabase) this.b).m(new f3k(this, (byte) 1))).intValue();
    }

    public k36 D() {
        k36 k36VarB = B(7);
        k36VarB.b = k36VarB.a << 1;
        return k36VarB;
    }

    public void E(String str, nqv nqvVar) {
        synchronized (this) {
            if (((awr) this.b).get(String.valueOf(str.hashCode())) == null) {
                ((awr) this.b).put(String.valueOf(str.hashCode()), nqvVar);
            }
        }
    }

    public void F() {
        ((InputContentInfo) ((xhw) this.b).a).requestPermission();
    }

    public k36 G(int i, int[] iArr) {
        k36 k36VarB = B(8);
        k36VarB.c = false;
        x56 x56Var = (x56) this.b;
        int i2 = k36VarB.a;
        f3t f3tVar = ((f3t[]) x56Var.e)[i2];
        f3tVar.d = iArr;
        int i3 = i & 1;
        if (iArr.length != 1 || i890.s(iArr[0]) == iArr[0]) {
            i3 = 0;
        }
        f3tVar.c = i3;
        k36VarB.b = i2 << 1;
        if (((i3 & 1) == 0 && iArr.length == 1) || (iArr.length == 2 && iArr[0] == iArr[1])) {
            f3tVar.a = (byte) 9;
            return k36VarB;
        }
        if (iArr.length == 2 && iArr[0] == 0 && iArr[1] == 1114111) {
            f3tVar.a = (byte) 10;
            return k36VarB;
        }
        if (iArr.length == 4 && iArr[0] == 0 && iArr[1] == 9 && iArr[2] == 11 && iArr[3] == 1114111) {
            f3tVar.a = (byte) 11;
        }
        return k36VarB;
    }

    public InputContentInfo H() {
        return (InputContentInfo) ((xhw) this.b).a;
    }

    public Long J(String str, String str2) {
        File[] fileArrListFiles;
        File file = (File) this.b;
        if (!file.exists()) {
            File parentFile = file.getParentFile();
            if (parentFile != null && (fileArrListFiles = parentFile.listFiles(new FileFilter() { // from class: ktm
                @Override // java.io.FileFilter
                public final boolean accept(File file2) {
                    return eda0.N(file2.getName(), ((File) this.a.b).getName() + ".trash", false);
                }
            })) != null) {
                for (File file2 : fileArrListFiles) {
                    fvo.U(file2);
                }
            }
            if (!file.mkdirs()) {
                l5d0.m.e("Failed to create ETag payload directory: " + file, null);
                return null;
            }
        }
        File fileT = t(str);
        File file3 = new File(file, fileT.getName() + ".tmp");
        try {
            FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file3), file3);
            try {
                long jS = s(fileOutputStreamK, str2);
                fileOutputStreamK.close();
                if (file3.renameTo(fileT)) {
                    return Long.valueOf(jS);
                }
                return null;
            } finally {
            }
        } catch (IOException e2) {
            l5d0.m.e("Failed to persist ETag payload to disk.", e2);
            return null;
        }
    }

    public void K(int i, Object obj, oo60 oo60Var) {
        e eVar = (e) this.b;
        eVar.y(i, 3);
        oo60Var.e((androidx.glance.appwidget.protobuf.a) obj, eVar.a);
        eVar.y(i, 4);
    }

    @Override // defpackage.zo90
    public yo90 a() {
        ap90 ap90VarC = (ap90) this.b;
        if (ap90VarC == null) {
            yo90 yo90Var = (yo90) tlg.current().get();
            if (yo90Var == null) {
                yo90Var = l940.b;
            }
            ap90VarC = yo90Var.c();
            this.b = ap90VarC;
        }
        if (ap90VarC != null) {
            return new l940(ap90VarC);
        }
        n43.a(yo90.class, "wrap", "spanContext");
        return l940.b;
    }

    @Override // defpackage.ox4
    public qx4 b(wsy wsyVar) {
        Application applicationJ0 = q38.j0(wsyVar);
        mw4 mw4Var = (mw4) this.b;
        g3c g3cVar = new g3c();
        cyb cybVar = new cyb((byte) 11);
        byte b = 13;
        iaz iazVar = new iaz(b);
        byte b2 = 1;
        za40 za40VarB = sim.b(new sx4(x3t.a(applicationJ0), b2));
        x3t x3tVarA = x3t.a(mw4Var);
        byte b3 = 0;
        za40 za40VarB2 = sim.b(new rx4(za40VarB, x3tVarA, b3));
        za40 za40VarB3 = sim.b(new sx4(x3tVarA, b3));
        g60 g60Var = new g60(g3cVar, hrw.a, b2);
        kni kniVar = new kni(cybVar, b2);
        byte b4 = 3;
        za40 za40VarB4 = sim.b(new oj3(sim.b(new f60((za40) new e60(g60Var, kniVar, b4), (za40) new d74(za40VarB, new se10(iazVar, new se10(iazVar, za40VarB, b3), b2), sim.b(sux.a), b), sim.b(grw.a), (za40) kniVar, (byte) 1)), b4));
        gl20 gl20Var = (gl20) za40VarB2.get();
        kx4 kx4Var = (kx4) za40VarB3.get();
        return new qx4(gl20Var, kx4Var, applicationJ0);
    }

    @Override // defpackage.dov
    public void c(int i, int i2) {
        az40 az40Var = (az40) ((b30) this.b).d;
        if (az40Var != null) {
            az40Var.a.d(i, i2);
        }
    }

    @Override // defpackage.pqv
    public void d(Object obj, zjk zjkVar) {
        aop aopVar = (aop) obj;
        aopVar.b.c(new cop((fop) this.b, aopVar, zjkVar));
    }

    @Override // defpackage.x2r
    public Object e(Object obj) {
        return zgt.i((uxm) obj);
    }

    @Override // defpackage.dov
    public void f(int i, int i2) {
        az40 az40Var = (az40) ((b30) this.b).d;
        if (az40Var != null) {
            az40Var.a.e(i, i2);
        }
    }

    @Override // defpackage.jm20
    public Boolean g(String str) {
        String string = Settings.Global.getString((ContentResolver) this.b, str);
        if (string != null) {
            return Boolean.valueOf(Integer.parseInt(string) != 0);
        }
        return null;
    }

    @Override // defpackage.jm20
    public String getString(String str) {
        return Settings.Global.getString((ContentResolver) this.b, "persist.nfc.snoop_log_mode");
    }

    @Override // defpackage.dov
    public void i(Object obj, int i, int i2) {
        az40 az40Var = (az40) ((b30) this.b).d;
        if (az40Var != null) {
            az40Var.a.c(obj, i, i2);
        }
    }

    @Override // io.bitdrift.capture.StackTraceProvider
    public String invoke() {
        Throwable th = (Throwable) this.b;
        if (th != null) {
            return zn40.V(th);
        }
        return null;
    }

    @Override // defpackage.dov
    public void j(int i, int i2) {
        az40 az40Var = (az40) ((b30) this.b).d;
        if (az40Var != null) {
            az40Var.a.b(i, i2);
        }
    }

    @Override // defpackage.zo90
    public zo90 k(tlg tlgVar) {
        if (tlgVar == null) {
            n43.a(zo90.class, "setParent", "context");
            return this;
        }
        yo90 yo90Var = (yo90) tlgVar.get();
        if (yo90Var == null) {
            yo90Var = l940.b;
        }
        this.b = yo90Var.c();
        return this;
    }

    public qxp l(qc9 qc9Var) {
        zqt zqtVar;
        zqt zqtVar2;
        vc9 vc9Var = qc9Var.a;
        uc9 uc9Var = vc9Var.a;
        if (uc9Var != null) {
            switch (wc9.a[uc9Var.ordinal()]) {
                case 1:
                    zqtVar2 = zqt.b;
                    break;
                case 2:
                    zqtVar2 = zqt.c;
                    break;
                case 3:
                    zqtVar2 = zqt.d;
                    break;
                case 4:
                    zqtVar2 = zqt.e;
                    break;
                case 5:
                    zqtVar2 = zqt.f;
                    break;
                case 6:
                    zqtVar2 = zqt.g;
                    break;
                default:
                    n0z.a();
                    return null;
            }
            zqtVar = zqtVar2;
        } else {
            zqtVar = null;
        }
        String str = vc9Var.b;
        try {
            return (qxp) xpt.a.a(qxp.Companion.serializer(), ((dlo) this.b).i(new brt(zqtVar, str != null ? new grt(str) : null, vc9Var.c, vc9Var.d, vc9Var.e)));
        } catch (SerializationException unused) {
            return null;
        }
    }

    public k36 n(int i) {
        k36 k36VarB = B(3);
        int i2 = k36VarB.a;
        k36VarB.b = i2 << 1;
        x56 x56Var = (x56) this.b;
        ((f3t[]) x56Var.e)[i2].c = i;
        int i3 = i + 1;
        if (x56Var.d < i3) {
            x56Var.d = i3;
        }
        return k36VarB;
    }

    public k36 o(k36 k36Var, k36 k36Var2) {
        int i;
        int i2 = k36Var.a;
        boolean z = false;
        if (i2 == 0 || (i = k36Var2.a) == 0) {
            return new k36(0, 0, false);
        }
        ((x56) this.b).f(k36Var.b, i);
        int i3 = k36Var2.b;
        if (k36Var.c && k36Var2.c) {
            z = true;
        }
        return new k36(i2, i3, z);
    }

    @Override // defpackage.kzp
    public void onFailure(Throwable th) {
        switch (this.a) {
            case 19:
                boolean z = th instanceof MediaCodec.CodecException;
                jkn jknVar = (jkn) ((zx50) this.b).b;
                if (!z) {
                    jknVar.b(0, th, th.getMessage());
                } else {
                    MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
                    jknVar.b(1, codecException, codecException.getMessage());
                }
                break;
            default:
                ((b) this.b).d(th);
                break;
        }
    }

    @Override // defpackage.kzp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 19:
                break;
            default:
                b bVar = (b) this.b;
                try {
                    bVar.b(obj);
                } catch (Throwable th) {
                    bVar.d(th);
                }
                break;
        }
    }

    public void p() {
        File file = (File) this.b;
        if (file.exists()) {
            if (file.renameTo(new File(file.getParentFile(), file.getName() + ".trash" + System.nanoTime()))) {
                return;
            }
            fvo.U(file);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k36 q(s450 s450Var) {
        int i;
        int i2;
        int i3;
        x56 x56Var = (x56) this.b;
        k36 k36VarO = null;
        switch (bya0.G(s450Var.a)) {
            case 0:
                return new k36(0, 0, false);
            case 1:
                return D();
            case 2:
                int[] iArr = s450Var.d;
                if (iArr.length == 0) {
                    return D();
                }
                for (int i4 : iArr) {
                    k36 k36VarG = G(s450Var.b, new int[]{i4});
                    k36VarO = k36VarO == null ? k36VarG : o(k36VarO, k36VarG);
                }
                return k36VarO;
            case 3:
                return G(s450Var.b, s450Var.d);
            case 4:
                return G(0, c);
            case 5:
                return G(0, d);
            case 6:
                return r(1);
            case 7:
                return r(2);
            case 8:
                return r(4);
            case 9:
                return r(8);
            case 10:
                return r(16);
            case 11:
                return r(32);
            case 12:
                return o(o(n(s450Var.g << 1), q(s450Var.c[0])), n((s450Var.g << 1) | 1));
            case 13:
                k36 k36VarQ = q(s450Var.c[0]);
                boolean z = (s450Var.b & 32) != 0;
                if (!k36VarQ.c) {
                    return z(k36VarQ, z);
                }
                int i5 = k36VarQ.a;
                int i6 = z(k36VarQ, z).b;
                k36 k36VarB = B(1);
                int i7 = k36VarB.a;
                f3t f3tVar = ((f3t[]) x56Var.e)[i7];
                if (z) {
                    f3tVar.c = i5;
                    i = i7 << 1;
                    k36VarB.b = i;
                } else {
                    f3tVar.b = i5;
                    i = (i7 << 1) | 1;
                    k36VarB.b = i;
                }
                k36VarB.b = x56Var.d(i, i6);
                return k36VarB;
            case 14:
                k36 k36VarQ2 = q(s450Var.c[0]);
                return new k36(k36VarQ2.a, z(k36VarQ2, (s450Var.b & 32) != 0).b, k36VarQ2.c);
            case 15:
                k36 k36VarQ3 = q(s450Var.c[0]);
                Object[] objArr = (s450Var.b & 32) != 0 ? 1 : 0;
                k36 k36VarB2 = B(1);
                x56 x56Var2 = (x56) this.b;
                int i8 = k36VarB2.a;
                f3t f3tVar2 = ((f3t[]) x56Var2.e)[i8];
                if (objArr != 0) {
                    f3tVar2.c = k36VarQ3.a;
                    i2 = i8 << 1;
                    k36VarB2.b = i2;
                } else {
                    f3tVar2.b = k36VarQ3.a;
                    i2 = (i8 << 1) | 1;
                    k36VarB2.b = i2;
                }
                k36VarB2.b = x56Var2.d(i2, k36VarQ3.b);
                return k36VarB2;
            case 16:
            default:
                hs0.l("regexp: unhandled case in compile");
                return null;
            case 17:
                s450[] s450VarArr = s450Var.c;
                if (s450VarArr.length == 0) {
                    return D();
                }
                for (s450 s450Var2 : s450VarArr) {
                    k36 k36VarQ4 = q(s450Var2);
                    if (k36VarO != null) {
                        k36VarQ4 = o(k36VarO, k36VarQ4);
                    }
                    k36VarO = k36VarQ4;
                }
                return k36VarO;
            case 18:
                s450[] s450VarArr2 = s450Var.c;
                if (s450VarArr2.length == 0) {
                    return D();
                }
                for (s450 s450Var3 : s450VarArr2) {
                    k36 k36VarQ5 = q(s450Var3);
                    if (k36VarO == null || (i3 = k36VarO.a) == 0) {
                        k36VarO = k36VarQ5;
                    } else if (k36VarQ5.a != 0) {
                        k36 k36VarB3 = B(1);
                        f3t f3tVar3 = ((f3t[]) x56Var.e)[k36VarB3.a];
                        f3tVar3.b = i3;
                        f3tVar3.c = k36VarQ5.a;
                        k36VarB3.b = x56Var.d(k36VarO.b, k36VarQ5.b);
                        k36VarB3.c = k36VarO.c || k36VarQ5.c;
                        k36VarO = k36VarB3;
                    }
                }
                return k36VarO;
        }
    }

    public k36 r(int i) {
        k36 k36VarB = B(4);
        x56 x56Var = (x56) this.b;
        int i2 = k36VarB.a;
        ((f3t[]) x56Var.e)[i2].c = i;
        k36VarB.b = i2 << 1;
        return k36VarB;
    }

    public File t(String str) {
        File file = (File) this.b;
        era eraVar = fra.Companion;
        byte[] bytes = str.getBytes(e79.a);
        dra draVar = dra.SHA256;
        eraVar.getClass();
        return new File(file, wr3.B0(MessageDigest.getInstance(draVar.a).digest(bytes), "", p06.d, 30));
    }

    public Uri u() {
        return ((InputContentInfo) ((xhw) this.b).a).getContentUri();
    }

    public ClipDescription v() {
        return ((InputContentInfo) ((xhw) this.b).a).getDescription();
    }

    public Uri w() {
        return ((InputContentInfo) ((xhw) this.b).a).getLinkUri();
    }

    public ygt x() {
        k2 k2Var = (k2) this.b;
        if (!(k2Var instanceof vy00)) {
            return new ygt();
        }
        ArrayList arrayList = ((vy00) k2Var).b.c;
        ygt ygtVar = new ygt();
        ygtVar.b.addAll(arrayList);
        return ygtVar;
    }

    @Override // defpackage.x2r
    public Iterator y() {
        return ((Iterable) this.b).iterator();
    }

    public k36 z(k36 k36Var, boolean z) {
        k36 k36VarB = B(1);
        x56 x56Var = (x56) this.b;
        int i = k36VarB.a;
        f3t f3tVar = ((f3t[]) x56Var.e)[i];
        if (z) {
            f3tVar.c = k36Var.a;
            k36VarB.b = i << 1;
        } else {
            f3tVar.b = k36Var.a;
            k36VarB.b = (i << 1) | 1;
        }
        x56Var.f(k36Var.b, i);
        return k36VarB;
    }

    @Override // defpackage.zo90
    public zo90 h(long j) {
        return this;
    }

    public /* synthetic */ xke(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public xke(xhw xhwVar) {
        this.a = (byte) 5;
        this.b = (BitSet) xhwVar.a;
    }

    public xke(e eVar) {
        this.a = (byte) 9;
        Charset charset = wdt.a;
        this.b = eVar;
        eVar.a = this;
    }

    public xke(uk40 uk40Var) {
        this.a = (byte) 29;
        this.b = (IncorrectJpegMetadataQuirk) uk40Var.b(IncorrectJpegMetadataQuirk.class);
    }

    public xke(Context context, byte b) {
        this.a = b;
        switch (b) {
            case 24:
                this.b = context.getContentResolver();
                break;
            default:
                this.b = new File(new File(context.getCacheDir(), "RevenueCat"), "etag_payloads");
                break;
        }
    }

    public /* synthetic */ xke(byte b, boolean z) {
        this.a = b;
    }

    public xke(int i, adj adjVar, zgk zgkVar, oyl oylVar) {
        this.a = (byte) 16;
        this.b = new n0m(i, adjVar, zgkVar, oylVar, null, 16);
    }
}
