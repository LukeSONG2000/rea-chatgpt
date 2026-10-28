package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BlurMaskFilter;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import io.sentry.q;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l671 {
    public static final fin a = new fin(2036476150, new lin(15), false);
    public static final fin b = new fin(-119081695, new min(14), false);
    public static final fin c = new fin(-89770012, new inl(11), false);
    public static final fin d = new fin(1653658047, new tcb(10), false);
    public static final fin e = new fin(-280125043, new mv0(7), false);
    public static final fin f = new fin(1744486973, new mr2((byte) 8), false);
    public static final fin g = new fin(-853656223, new nr2(9), false);
    public static final fin h = new fin(-1938486142, new or2((byte) 6), false);
    public static final fin i = new fin(290678867, new yrn((byte) 1), false);
    public static final fin j = new fin(1886574382, new wqn(16), false);
    public static final fin k = new fin(59533342, new uqn(19), false);

    public static final void a(re20 re20Var, int i2, int i3, fin finVar, bun bunVar, int i4) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-474572032);
        if ((((mv10Var.h(re20Var) ? 4 : 2) | i4 | (mv10Var.f(i2) ? 32 : 16) | (mv10Var.f(i3) ? 256 : 128)) & 1171) == 1170 && mv10Var.L()) {
            mv10Var.f0();
        } else {
            mv10Var.o0(1849434622);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = m6n.b;
                mv10Var.x0(objX);
            }
            mv10Var.s(false);
            Function0 function0 = (Function0) ((ws10) objX);
            mv10Var.o0(-683746039);
            mv10Var.o0(-548224868);
            if (!(mv10Var.a instanceof d36)) {
                nq60.v();
                throw null;
            }
            mv10Var.k0();
            if (mv10Var.S) {
                mv10Var.m(function0);
            } else {
                mv10Var.A0();
            }
            byte b2 = 6;
            vpq0.l(mv10Var, re20Var, new ax(b2));
            vpq0.l(mv10Var, new ei1(i3), new u11(b2));
            vpq0.l(mv10Var, new gi1(i2), new ap0((byte) 7));
            finVar.invoke(r6n.a, mv10Var, 54);
            mv10Var.s(true);
            mv10Var.s(false);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new l6n(re20Var, i2, i3, finVar, i4);
        }
    }

    public static void b(ri2 ri2Var, BlurMaskFilter blurMaskFilter, int i2) {
        long j2 = r0n.b;
        int i3 = (i2 & 8) != 0 ? 0 : 1;
        ri2Var.f(j2);
        ri2Var.e(3);
        ri2Var.n(i3);
        ri2Var.a.setMaskFilter(blurMaskFilter);
    }

    public static boolean c(File file, Resources resources, int i2) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i2);
        } catch (Throwable th) {
            th = th;
            inputStreamOpenRawResource = null;
        }
        try {
            boolean zD = d(file, inputStreamOpenRawResource);
            if (inputStreamOpenRawResource != null) {
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused) {
                }
            }
            return zD;
        } catch (Throwable th2) {
            th = th2;
            if (inputStreamOpenRawResource != null) {
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    public static boolean d(File file, InputStream inputStream) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStreamI = null;
        try {
            try {
                fileOutputStreamI = q.i(file, new FileOutputStream(file, false), false);
                byte[] bArr = new byte[1024];
                while (true) {
                    int i2 = inputStream.read(bArr);
                    if (i2 != -1) {
                        fileOutputStreamI.write(bArr, 0, i2);
                    } else {
                        try {
                            break;
                        } catch (IOException unused) {
                        }
                    }
                }
                fileOutputStreamI.close();
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                return true;
            } catch (IOException e2) {
                q.o("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e2.getMessage());
                if (fileOutputStreamI != null) {
                    try {
                        fileOutputStreamI.close();
                    } catch (IOException unused2) {
                    }
                }
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                return false;
            }
        } catch (Throwable th) {
            if (fileOutputStreamI != null) {
                try {
                    fileOutputStreamI.close();
                } catch (IOException unused3) {
                }
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    public static w4r0 e(String str, bn60 bn60Var) {
        try {
            tz60 tz60VarD = ty81.h(str).d();
            String strG = tz60VarD.o("type").g();
            if (kdd.l(strG, "view")) {
                String strG2 = tz60VarD.o("viewId").g();
                long jE = tz60VarD.o("documentVersion").e();
                oy60 oy60VarO = tz60VarD.o("hasAccessibility");
                return new u4r0(strG2, jE, Boolean.valueOf(oy60VarO == null ? false : oy60VarO.a()));
            }
            if (kdd.l(strG, "view_update")) {
                return new v4r0(tz60VarD.o("viewId").g(), tz60VarD.o("documentVersion").e());
            }
            bl31.A(bn60Var, 5, an60.a, new aad(strG, (byte) 3), null, null, 56);
            return null;
        } catch (ClassCastException e2) {
            zab.g("Unable to parse json into RUM event meta", e2);
            return null;
        } catch (IllegalStateException e3) {
            zab.g("Unable to parse json into RUM event meta", e3);
            return null;
        } catch (NullPointerException e4) {
            zab.g("Unable to parse json into RUM event meta", e4);
            return null;
        } catch (NumberFormatException e5) {
            zab.g("Unable to parse json into RUM event meta", e5);
            return null;
        }
    }

    public static File f(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i2 = 0; i2 < 100; i2++) {
            File file = new File(cacheDir, vri0.i(i2, str));
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static final boolean g(z290 z290Var, rf80 rf80Var, ig80 ig80Var) {
        mg80 mg80Var = ig80Var.d;
        if (kdd.l(mg80Var != null ? mg80Var.d : null, rf80Var.a)) {
            return true;
        }
        mg80 mg80Var2 = ig80Var.e;
        if (kdd.l(mg80Var2 != null ? mg80Var2.d : null, rf80Var.a)) {
            return true;
        }
        return ig80Var.d == null && ig80Var.h != null && kdd.l(z290Var.a(rf80Var), ig80Var);
    }

    public static MappedByteBuffer h(Context context, Uri uri) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileDescriptor fileDescriptor = parcelFileDescriptorOpenFileDescriptor.getFileDescriptor();
            FileInputStream fileInputStreamG = q.g(new FileInputStream(fileDescriptor), fileDescriptor);
            try {
                FileChannel channel = fileInputStreamG.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStreamG.close();
                parcelFileDescriptorOpenFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static final lj00 i(z1r0 z1r0Var, p8k0 p8k0Var, qu51 qu51Var, qox qoxVar, j9z j9zVar, bj00 bj00Var, vu21 vu21Var) {
        return new lj00(z1r0Var, p8k0Var, qu51Var, qoxVar, j9zVar, bj00Var, vu21Var);
    }

    public static final String j(String str, String str2, String str3) {
        String string;
        String string2;
        String str4 = null;
        if (str != null && (string2 = s4x0.Z0(str).toString()) != null) {
            if (string2.length() <= 0) {
                string2 = null;
            }
            if (string2 != null) {
                return string2;
            }
        }
        if (str2 != null && (string = s4x0.Z0(str2).toString()) != null && string.length() > 0) {
            str4 = string;
        }
        return str4 == null ? str3 : str4;
    }

    public static final kbi0 k(a28 a28Var) {
        return l(new qbi0(a28Var.a, a28Var.f, a28Var.o, a28Var.r, a28Var.s, a28Var.g, a28Var.i, a28Var.h, a28Var.l, qy60.c(a28Var.p), a28Var.q, a28Var.E, a28Var.C, a28Var.B));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        if (r2.equals("condition_watch") == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        if (r2.equals("exact_schedule") == false) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final kbi0 l(qbi0 qbi0Var) {
        int i2;
        String string;
        String str;
        String strG;
        String string2;
        String string3;
        String str2 = qbi0Var.d;
        boolean z = true;
        int i3 = 3;
        if (kdd.l(qbi0Var.g, "sugar")) {
            i2 = i3;
        } else {
            String str3 = qbi0Var.f;
            if (str3 != null) {
                int iHashCode = str3.hashCode();
                if (iHashCode != -172005417) {
                    if (iHashCode != 776148139) {
                        if (iHashCode == 1941914763 && str3.equals("flexible_schedule")) {
                            i3 = 2;
                            i2 = i3;
                        }
                    }
                }
                return null;
            }
            i2 = 1;
        }
        ArrayList arrayListO1 = a0n.o1(a0n.x1(qbi0Var.n), ic6.I0(new xa60[]{qbi0Var.o, qbi0Var.p}));
        String str4 = qbi0Var.a;
        String str5 = qbi0Var.h;
        if (str5 == null || (string = s4x0.Z0(str5).toString()) == null) {
            string = qbi0Var.b;
        } else {
            if (string.length() <= 0) {
                string = null;
            }
            if (string == null) {
            }
        }
        String str6 = string;
        String str7 = qbi0Var.j;
        if (str7 == null || (strG = s4x0.Z0(str7).toString()) == null) {
            b bVar = qbi0Var.l;
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (dVar != null) {
                strG = qy60.g(dVar);
                str = strG;
            } else {
                str = null;
            }
        } else {
            if (strG.length() <= 0) {
                strG = null;
            }
            if (strG != null) {
                str = strG;
            }
        }
        String str8 = qbi0Var.k;
        String str9 = (str8 == null || (string3 = s4x0.Z0(str8).toString()) == null || string3.length() <= 0) ? null : string3;
        String str10 = qbi0Var.m;
        boolean z2 = qbi0Var.c;
        String str11 = qbi0Var.i;
        String str12 = (str11 == null || (string2 = s4x0.Z0(str11).toString()) == null || string2.length() <= 0) ? null : string2;
        if (!kdd.l(str2, "owner") && !kdd.l(str2, "editor")) {
            z = false;
        }
        boolean z3 = z;
        Boolean bool = qbi0Var.e;
        return new kbi0(str4, str6, str, str9, str10, z2, i2, arrayListO1, str12, z3, bool != null ? bool.booleanValue() : kdd.l(str2, "owner"), 2048);
    }
}
