package defpackage;

import android.graphics.Bitmap;
import androidx.glance.appwidget.protobuf.n;
import com.google.android.play.core.splitinstall.internal.zzbh;
import com.google.android.play.core.splitinstall.internal.zzbl;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.protobuf.InvalidProtocolBufferException;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ApiVersion;
import protobuf_analytics_events.v1.ChatgptVoiceAudioDeviceConnectionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xc90 implements gvh0 {
    public static final z5f0 A(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return z5f0.d;
        }
        if (iG == 1) {
            return z5f0.c;
        }
        if (iG == 2 || iG == 3) {
            return z5f0.b;
        }
        if (iG == 4) {
            return null;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w6f0 B(y94 y94Var, boolean z, boolean z2) {
        s94 s94Var;
        Integer numValueOf;
        w5f0 w5f0Var;
        int iG;
        w5f0 w5f0Var2 = null;
        if (!z) {
            s94Var = y94Var.a;
            if (s94Var != null) {
                numValueOf = null;
                int i = s94Var.a;
                if (numValueOf == null) {
                }
                String str = s94Var.b;
                if (!z2) {
                }
                w5f0Var = new w5f0(str, strP, A(i));
                iG = bya0.G(i);
                if (iG != 0) {
                    if (numValueOf != null) {
                        w5f0Var2 = w5f0Var;
                    }
                }
                return new w6f0(w5f0Var2, w5f0Var);
            }
            return null;
        }
        ct ctVar = y94Var.b;
        if (ctVar != null) {
            if (ctVar.a == 5) {
                ctVar = null;
            }
            if (ctVar != null) {
                s94Var = new s94(ctVar.a, ctVar.c);
                numValueOf = Integer.valueOf(ctVar.d);
                int i2 = s94Var.a;
                String strP = numValueOf == null ? dgw.p(numValueOf.intValue()) : null;
                String str2 = s94Var.b;
                if (!z2) {
                    str2 = null;
                }
                w5f0Var = new w5f0(str2, strP, A(i2));
                iG = bya0.G(i2);
                if (iG != 0 || iG == 1) {
                    if (numValueOf != null || numValueOf.intValue() == 7 || numValueOf.intValue() == 26 || numValueOf.intValue() == 3 || numValueOf.intValue() == 22) {
                        w5f0Var2 = w5f0Var;
                    }
                } else if (iG == 2 || iG == 3) {
                    w5f0Var2 = new w5f0(null, dgw.p(15), z5f0.b);
                } else if (iG != 4) {
                    n0z.a();
                    return null;
                }
                return new w6f0(w5f0Var2, w5f0Var);
            }
        }
        return null;
    }

    public static final int C(Bitmap bitmap) {
        Bitmap.Config config = bitmap.getConfig();
        int i = config == null ? -1 : ccc0.a[config.ordinal()];
        if (i == 1) {
            return 4;
        }
        if (i == 2) {
            return 1;
        }
        hs0.u("RenderScript Toolkit. Only ARGB_8888 and ALPHA_8 Bitmap are supported.");
        return 0;
    }

    public static final int D(p6 p6Var) {
        switch (uuf0.a[p6Var.ordinal()]) {
            case 1:
            case 2:
            case 3:
                return R.drawable.wingman_orb_cloud;
            case 4:
                return R.drawable.wingman_orb_cloud_green;
            case 5:
                return R.drawable.wingman_orb_cloud_yellow;
            case 6:
                return R.drawable.wingman_orb_cloud_pink;
            case 7:
                return R.drawable.wingman_orb_cloud_orange;
            case 8:
                return R.drawable.wingman_orb_cloud_purple;
            default:
                n0z.a();
                return 0;
        }
    }

    public static int E() {
        return Integer.parseInt(ApiVersion.getCronetVersion().split("\\.")[0]) < 59 ? 3 : 49;
    }

    public static boolean F(ClassLoader classLoader, File file, File file2, boolean z, we80 we80Var, String str, vxh0 vxh0Var) {
        ArrayList arrayList = new ArrayList();
        Field fieldN = ne90.N(classLoader, "pathList");
        try {
            Object objCast = Object.class.cast(fieldN.get(classLoader));
            ibi0 ibi0VarK = ne90.K("dexElements", objCast, Object.class);
            List listAsList = Arrays.asList((Object[]) ibi0VarK.h());
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listAsList) {
                Field fieldN2 = ne90.N(obj, str);
                try {
                    arrayList2.add((File) File.class.cast(fieldN2.get(obj)));
                } catch (Exception e) {
                    String name = fieldN2.getName();
                    String name2 = obj.getClass().getName();
                    String name3 = File.class.getName();
                    StringBuilder sbT = jc4.t("Failed to get value of field ", name, " of type ", name2, " on object of type ");
                    sbT.append(name3);
                    throw new zzbl(sbT.toString(), e);
                }
            }
            if (arrayList2.contains(file2)) {
                return true;
            }
            if (!z && !vxh0Var.c(objCast, file2, file)) {
                x0.n("SplitCompat", "Should be optimized ".concat(String.valueOf(file2.getPath())));
                return false;
            }
            ibi0VarK.l(Arrays.asList((Object[]) ne90.M(objCast, "makePathElements", List.class, new ArrayList(Collections.singleton(file2)), file, List.class, arrayList)));
            if (arrayList.isEmpty()) {
                return true;
            }
            zzbh zzbhVar = new zzbh("DexPathList.makeDexElement failed");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                IOException iOException = (IOException) arrayList.get(i);
                x0.f(iOException, "SplitCompat", "DexPathList.makeDexElement failed");
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(zzbhVar, iOException);
                } catch (Exception unused) {
                }
            }
            ne90.K("dexElementsSuppressedExceptions", objCast, IOException.class).l(arrayList);
            throw zzbhVar;
        } catch (Exception e2) {
            String name4 = fieldN.getName();
            String name5 = classLoader.getClass().getName();
            String name6 = Object.class.getName();
            StringBuilder sbT2 = jc4.t("Failed to get value of field ", name4, " of type ", name5, " on object of type ");
            sbT2.append(name6);
            throw new zzbl(sbT2.toString(), e2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(fb90 fb90Var, xa90 xa90Var, String str, Function0 function0, f1q f1qVar, int i) {
        int i2;
        boolean z;
        mnx mnxVar;
        Integer num;
        f1qVar.m0(-686101042);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(fb90Var) : f1qVar.j(fb90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(xa90Var) : f1qVar.j(xa90Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bqh.k(fb90Var != null ? fb90Var.c : 0, f1qVar);
            }
            b010 b010Var = (b010) objV;
            List list = xa90.v;
            puy puyVarP = co70.p(xa90Var, f1qVar);
            puy puyVarP2 = co70.p(function0, f1qVar);
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new aik();
                f1qVar.u0(objV2);
            }
            Object obj2 = (aik) objV2;
            if (fb90Var != null) {
                nce0 nce0Var = fb90Var.d;
                if (!b79.u(fb90Var.b, str)) {
                    nce0Var = null;
                }
                if (nce0Var == null) {
                    f1qVar.k0(113796725);
                    f1qVar.s(false);
                    z = false;
                } else {
                    f1qVar.k0(113796726);
                    int i3 = fb90Var.c;
                    boolean zJ = f1qVar.j(obj2) | f1qVar.f(i3) | f1qVar.h(puyVarP2);
                    Object objV3 = f1qVar.V();
                    if (zJ || objV3 == obj) {
                        objV3 = new plc(obj2, i3, (Object) puyVarP2, (byte) 6);
                        f1qVar.u0(objV3);
                    }
                    ir50.a(nce0Var, (Function1) objV3, f1qVar, 8);
                    z = false;
                    f1qVar.s(false);
                }
                Integer numValueOf = fb90Var != null ? Integer.valueOf(fb90Var.c) : null;
                mnx mnxVar2 = new mnx(str);
                boolean zH = (((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(fb90Var))) ? true : z) | ((i2 & 896) == 256 ? true : z) | f1qVar.h(puyVarP) | f1qVar.j(obj2) | f1qVar.h(puyVarP2);
                Object objV4 = f1qVar.V();
                if (zH || objV4 == obj) {
                    mnxVar = mnxVar2;
                    num = numValueOf;
                    Object j04Var = new j04((Object) fb90Var, (Object) b010Var, (Object) str, obj2, puyVarP, puyVarP2, (cng) null, (byte) 9);
                    f1qVar.u0(j04Var);
                    objV4 = j04Var;
                } else {
                    mnxVar = mnxVar2;
                    num = numValueOf;
                }
                bit.l(num, xa90Var, mnxVar, (Function2) objV4, f1qVar);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz(fb90Var, xa90Var, str, function0, i);
        }
    }

    public static final void d(fd90 fd90Var, String str, Function1 function1, f1q f1qVar, int i) {
        int i2;
        Object es80Var;
        b4z b4zVar;
        f1qVar.m0(1363276631);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(fd90Var) : f1qVar.j(fd90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            b4z b4zVar2 = (b4z) f1qVar.l(i4z.a);
            puy puyVarP = co70.p(function1, f1qVar);
            mnx mnxVar = new mnx(str);
            boolean zH = ((i2 & 14) == 4 || ((i2 & 8) != 0 && f1qVar.j(fd90Var))) | ((i2 & 112) == 32) | f1qVar.h(b4zVar2) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                b4zVar = b4zVar2;
                es80Var = new es80((Object) fd90Var, (Object) str, (Object) b4zVar, (Object) puyVarP, (cng) null, (byte) 2);
                f1qVar.u0(es80Var);
            } else {
                es80Var = objV;
                b4zVar = b4zVar2;
            }
            bit.l(fd90Var, mnxVar, b4zVar, (Function2) es80Var, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) fd90Var, (Object) str, (Object) function1, i, (byte) 19);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final Function0 function0, final Function0 function02, final String str, final String str2, tiy tiyVar, final String str3, String str4, Function0 function03, boolean z, long j, long j2, Function2 function2, f1q f1qVar, final int i, final int i2) {
        Function0 function04;
        int i3;
        Function0 function05;
        String str5;
        String str6;
        String str7;
        String str8;
        int i4;
        Function0 function06;
        int i5;
        final tiy tiyVar2;
        final long j3;
        final Function2 function22;
        final String str9;
        final Function0 function07;
        final boolean z2;
        final long j4;
        aw40 aw40VarW;
        final Function0 function08;
        int i6;
        final long j5;
        final Function2 function23;
        final tiy tiyVar3;
        final long j6;
        final boolean z3;
        f1qVar.m0(-1931000444);
        if ((i & 6) == 0) {
            function04 = function0;
            i3 = (f1qVar.j(function04) ? 4 : 2) | i;
        } else {
            function04 = function0;
            i3 = i;
        }
        if ((i & 48) == 0) {
            function05 = function02;
            i3 |= f1qVar.j(function05) ? 32 : 16;
        } else {
            function05 = function02;
        }
        if ((i & 384) == 0) {
            str5 = str;
            i3 |= f1qVar.h(str5) ? 256 : 128;
        } else {
            str5 = str;
        }
        if ((i & 3072) == 0) {
            str6 = str2;
            i3 |= f1qVar.h(str6) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            str6 = str2;
        }
        int i7 = i3 | 24576;
        if ((196608 & i) == 0) {
            str7 = str3;
            i7 |= f1qVar.h(str7) ? 131072 : 65536;
        } else {
            str7 = str3;
        }
        int i8 = i2 & 64;
        if (i8 != 0) {
            i7 |= 1572864;
        } else {
            if ((1572864 & i) == 0) {
                str8 = str4;
                i7 |= f1qVar.h(str8) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((12582912 & i) == 0) {
                    function06 = function03;
                    i7 |= f1qVar.j(function06) ? 8388608 : 4194304;
                }
                i5 = 100663296 | i7;
                if ((805306368 & i) == 0) {
                    i5 = 369098752 | i7;
                }
                if (f1qVar.a0(i5 & 1, (306783379 & i5) != 306783378)) {
                    f1qVar.f0();
                    int i9 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i9 == 0 || f1qVar.G()) {
                        if (i8 != 0) {
                            str8 = null;
                        }
                        Function0 function09 = i4 == 0 ? function06 : null;
                        long jD = qge.d(38, f1qVar);
                        long j7 = ((pge) f1qVar.l(qge.a)).H;
                        function08 = function09;
                        i6 = i5 & (-1879048193);
                        j5 = jD;
                        function23 = p990.H;
                        tiyVar3 = qiyVar;
                        j6 = j7;
                        z3 = true;
                    } else {
                        f1qVar.d0();
                        i6 = i5 & (-1879048193);
                        tiyVar3 = tiyVar;
                        z3 = z;
                        j5 = j;
                        j6 = j2;
                        function23 = function2;
                        function08 = function06;
                    }
                    final String str10 = str8;
                    f1qVar.t();
                    final Function0 function010 = function05;
                    final String str11 = str5;
                    final String str12 = str6;
                    final String str13 = str7;
                    uf0.d(function04, d.a(qiyVar, "StackedButtonAlertDialog"), null, j5i0.g0(2104634942, new Function2() { // from class: ow90
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                xc90.f(function010, str11, str12, d.a(qiy.a, "StackedButtonAlertDialog").x(tiyVar3), str13, str10, function08, z3, j5, j6, function23, f1qVar2, 0, 0);
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, (i6 & 14) | 3072, 6);
                    tiyVar2 = tiyVar3;
                    str9 = str10;
                    function07 = function08;
                    z2 = z3;
                    j4 = j5;
                    j3 = j6;
                    function22 = function23;
                } else {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                    j3 = j2;
                    function22 = function2;
                    str9 = str8;
                    function07 = function06;
                    z2 = z;
                    j4 = j;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: pw90
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i | 1);
                            xc90.e(function0, function02, str, str2, tiyVar2, str3, str9, function07, z2, j4, j3, function22, (f1q) obj, iV, i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i7 |= 12582912;
            function06 = function03;
            i5 = 100663296 | i7;
            if ((805306368 & i) == 0) {
            }
            if (f1qVar.a0(i5 & 1, (306783379 & i5) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        str8 = str4;
        i4 = i2 & 128;
        if (i4 != 0) {
        }
        function06 = function03;
        i5 = 100663296 | i7;
        if ((805306368 & i) == 0) {
        }
        if (f1qVar.a0(i5 & 1, (306783379 & i5) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void f(final Function0 function0, final String str, final String str2, tiy tiyVar, final String str3, final String str4, final Function0 function02, boolean z, long j, long j2, Function2 function2, f1q f1qVar, final int i, final int i2) {
        int i3;
        String str5;
        String str6;
        Function0 function03;
        boolean z2;
        int i4;
        int i5;
        final tiy tiyVar2;
        final long j3;
        final Function2 function22;
        final boolean z3;
        int i6;
        long j4;
        Function2 function23;
        long j5;
        boolean z4;
        f1qVar.m0(-1993854273);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(str2) ? 256 : 128;
        }
        int i7 = i3 | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i & 24576) == 0) {
            str5 = str3;
            i7 |= f1qVar.h(str5) ? 16384 : 8192;
        } else {
            str5 = str3;
        }
        if ((196608 & i) == 0) {
            str6 = str4;
            i7 |= f1qVar.h(str6) ? 131072 : 65536;
        } else {
            str6 = str4;
        }
        if ((1572864 & i) == 0) {
            function03 = function02;
            i7 |= f1qVar.j(function03) ? 1048576 : 524288;
        } else {
            function03 = function02;
        }
        int i8 = i2 & 128;
        if (i8 != 0) {
            i4 = i7 | 12582912;
            z2 = z;
        } else {
            z2 = z;
            i4 = i7 | (f1qVar.i(z2) ? 8388608 : 4194304);
        }
        final long jD = j;
        int i9 = i4 | (((i2 & 256) == 0 && f1qVar.g(jD)) ? 67108864 : 33554432) | (((i2 & Barcode.FORMAT_UPC_A) == 0 && f1qVar.g(j2)) ? 536870912 : 268435456);
        int i10 = ((i2 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.e(0.0f)) ? 4 : 2;
        int i11 = i2 & Barcode.FORMAT_PDF417;
        if (i11 != 0) {
            i5 = i10 | 48;
        } else {
            i5 = i10 | (f1qVar.j(function2) ? 32 : 16);
        }
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                boolean z5 = i8 == 0 ? z2 : true;
                if ((i2 & 256) != 0) {
                    jD = qge.d(38, f1qVar);
                    i9 &= -234881025;
                }
                if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                    i6 = 18;
                    j4 = ((pge) f1qVar.l(qge.a)).H;
                    i9 &= -1879048193;
                } else {
                    i6 = 18;
                    j4 = j2;
                }
                if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
                    i5 &= -15;
                }
                function23 = i11 != 0 ? p990.I : function2;
                j5 = j4;
                z4 = z5;
            } else {
                f1qVar.d0();
                if ((i2 & 256) != 0) {
                    i9 &= -234881025;
                }
                if ((i2 & Barcode.FORMAT_UPC_A) != 0) {
                    i9 &= -1879048193;
                }
                if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
                    i5 &= -15;
                }
                j5 = j2;
                function23 = function2;
                i6 = 18;
                z4 = z2;
            }
            long j6 = jD;
            int i12 = i5;
            f1qVar.t();
            tiyVar2 = tiyVar;
            yya0.a(d.a(qiy.a, "StackedButtonAlertDialogContent").x(tiyVar2), vy70.b(2, f1qVar), j6, 0L, 0.0f, 0.0f, null, j5i0.g0(1404296282, new qw90(str, str5, function23, function0, z4, str6, function03, j5, str2), f1qVar), f1qVar, ((i9 >> i6) & 896) | ((i9 >> 9) & 14) | 12582912 | ((i12 << 12) & 57344), 104);
            jD = j6;
            function22 = function23;
            z3 = z4;
            j3 = j5;
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
            j3 = j2;
            function22 = function2;
            z3 = z2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: rw90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    xc90.f(function0, str, str2, tiyVar2, str3, str4, function02, z3, jD, j3, function22, (f1q) obj, iV, i2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void g(String str, Function0 function0, tiy tiyVar, boolean z, String str2, Integer num, boolean z2, f1q f1qVar, int i) {
        int i2;
        long j;
        long jC;
        z060 z060Var;
        long j2;
        f1qVar.m0(-1099670776);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(str2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(num) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            z060 z060VarB = b160.b(18.0f);
            if (z) {
                f1qVar.k0(-221648010);
                jC = ((pge) f1qVar.l(qge.a)).y;
                f1qVar.s(false);
            } else {
                if (z) {
                    throw cya0.u(-221649830, f1qVar, false);
                }
                f1qVar.k0(-221646151);
                if (jbi0.G(f1qVar)) {
                    f1qVar.k0(1718926109);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        jC = xsp.j;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        jC = xsp.d;
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1718994247);
                    boolean zG2 = jbi0.G(f1qVar);
                    if (zG2) {
                        j = ysp.j;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j = ysp.l;
                    }
                    jC = mee.c(0.1f, j, 14);
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            }
            if (z) {
                f1qVar.k0(-221635944);
                z060Var = z060VarB;
                j2 = ((pge) f1qVar.l(qge.a)).z;
                f1qVar.s(false);
            } else {
                z060Var = z060VarB;
                if (z) {
                    throw cya0.u(-221637799, f1qVar, false);
                }
                f1qVar.k0(-221634058);
                if (jbi0.G(f1qVar)) {
                    f1qVar.k0(1719302046);
                    boolean zG3 = jbi0.G(f1qVar);
                    if (zG3) {
                        j2 = ysp.j;
                    } else {
                        if (zG3) {
                            n0z.a();
                            return;
                        }
                        j2 = ysp.l;
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(1719368169);
                    boolean zG4 = jbi0.G(f1qVar);
                    if (zG4) {
                        j2 = ysp.j;
                    } else {
                        if (zG4) {
                            n0z.a();
                            return;
                        }
                        j2 = ysp.l;
                    }
                    f1qVar.s(false);
                }
                f1qVar.s(false);
            }
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar);
            }
            q4e0.f(cya0.n(j2, y4g.a), j5i0.g0(426761800, new qw90(tiyVar, z060Var, jC, (bty) objV, function0, str2, num, z2, str), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3(str, function0, tiyVar, z, str2, num, z2, i);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(c4b0 c4b0Var, Function0 function0, tiy tiyVar, boolean z, f1q f1qVar, int i) {
        String str;
        int i2;
        String str2;
        String str3 = c4b0Var.b;
        f1qVar.m0(-2054041228);
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(c4b0Var) : f1qVar.j(c4b0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            if (!z ? (str = c4b0Var.c) == null : (str = c4b0Var.d) == null) {
                str = str3;
            }
            tiy tiyVarX = d.a(qiy.a, "SystemHintChipImpl").x(tiyVar);
            boolean z2 = c4b0Var.u;
            boolean zG = jbi0.G(f1qVar);
            String str4 = c4b0Var.f;
            if (zG && (str2 = c4b0Var.g) != null) {
                str4 = str2;
            }
            String str5 = c4b0Var.a;
            switch (str5.hashCode()) {
                case -1565061795:
                    i2 = !str5.equals("picture_v2") ? R.drawable.settings : R.drawable.image_gen;
                    break;
                case -934964668:
                    if (str5.equals("reason")) {
                        i2 = R.drawable.lightbulb;
                        break;
                    }
                    break;
                case -906336856:
                    if (str5.equals("search")) {
                        i2 = R.drawable.globe;
                        break;
                    }
                    break;
                case -588181962:
                    if (str5.equals("connector:connector_openai_shopping")) {
                        i2 = R.drawable.shop;
                        break;
                    }
                    break;
                case -573314294:
                    if (str5.equals("moonshine")) {
                        i2 = R.drawable.memory;
                        break;
                    }
                    break;
                case -350895717:
                    if (str5.equals("research")) {
                        i2 = R.drawable.telescope;
                        break;
                    }
                    break;
                case 112202875:
                    if (str5.equals("video")) {
                        i2 = R.drawable.file_video;
                        break;
                    }
                    break;
            }
            g(str, function0, tiyVarX, z2, str4, Integer.valueOf(i2), !c4b0Var.i, f1qVar, i3 & 1008);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) c4b0Var, (Object) function0, (Object) tiyVar, z, i, (byte) 19);
        }
    }

    public static final void i(String str, liq liqVar, lvb0 lvb0Var, int i, f1q f1qVar, int i2) {
        f1qVar.m0(-192911377);
        if ((((f1qVar.h(str) ? 4 : 2) | i2 | (f1qVar.h(liqVar) ? 32 : 16) | (f1qVar.h(lvb0Var) ? 256 : 128) | 3072) & 1171) == 1170 && f1qVar.J()) {
            f1qVar.d0();
        } else {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                i = Integer.MAX_VALUE;
            } else {
                f1qVar.d0();
            }
            f1qVar.t();
            vtb0 vtb0Var = vtb0.b;
            f1qVar.l0(-1115894518);
            f1qVar.l0(1886828752);
            if (!(f1qVar.a instanceof wn3)) {
                j5i0.U();
                throw null;
            }
            f1qVar.i0();
            byte b = 1;
            if (f1qVar.S) {
                f1qVar.m(new rlm(vtb0Var, b));
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, str, j8u.v);
            d260.o(f1qVar, liqVar, j8u.w);
            d260.o(f1qVar, lvb0Var, j8u.x);
            j8u j8uVar = j8u.y;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(i))) {
                f1qVar.u0(Integer.valueOf(i));
                f1qVar.b(Integer.valueOf(i), j8uVar);
            }
            pty.y(f1qVar, true, false, false);
        }
        int i3 = i;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h900(str, liqVar, lvb0Var, i3, i2);
        }
    }

    public static w1h0 j(Function1 function1) {
        return new w1h0(function1, new o360("", (byte) 17), (byte) 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(a4h a4hVar, eng engVar) {
        wc90 wc90Var;
        if (engVar instanceof wc90) {
            wc90Var = (wc90) engVar;
            int i = wc90Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                wc90Var.o = i - Integer.MIN_VALUE;
            } else {
                wc90Var = new wc90(engVar);
            }
        }
        Object obj = wc90Var.n;
        int i2 = wc90Var.o;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            j590 j590Var = new j590(pty.g(obj), cngVar, b);
            wc90Var.o = 1;
            Object objN0 = ltt.n0(a4hVar, j590Var, wc90Var);
            boi boiVar = boi.a;
            if (objN0 == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }

    public static byte l(long j) {
        rpt.F(j, "out of range: %s", (j >> 8) == 0);
        return (byte) j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (r6.U(r0) == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m(tkg0 tkg0Var, p0b p0bVar, eng engVar) {
        ukg0 ukg0Var;
        if (engVar instanceof ukg0) {
            ukg0Var = (ukg0) engVar;
            int i = ukg0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ukg0Var.p = i - Integer.MIN_VALUE;
            } else {
                ukg0Var = new ukg0(engVar);
            }
        }
        Object obj = ukg0Var.o;
        int i2 = ukg0Var.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            hvp hvpVar = new hvp(p0bVar);
            ukg0Var.n = tkg0Var;
            ukg0Var.p = 1;
            if (tkg0Var.y(hvpVar, ukg0Var) == boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        tkg0Var = ukg0Var.n;
        er50.z(obj);
        ukg0Var.n = null;
        ukg0Var.p = 2;
    }

    public static final Object o(tkg0 tkg0Var, Throwable th, uuh uuhVar) {
        p0b p0bVar;
        int iY;
        if (th instanceof CancellationException) {
            p0bVar = new p0b(o0b.c, "");
        } else {
            String string = th.toString();
            int i = 0;
            int iY2 = 0;
            while (i < string.length() && (iY2 = iY2 + (iY = c38.Y(i, string))) <= 123) {
                i += iY == 4 ? 2 : 1;
            }
            if (i != string.length()) {
                string = string.substring(0, i);
            }
            p0bVar = new p0b(o0b.f, string);
        }
        Object objM = m(tkg0Var, p0bVar, uuhVar);
        return objM == boi.a ? objM : tid0.a;
    }

    public static Map p(List list) {
        if (list.isEmpty()) {
            list = null;
        }
        Map mapSingletonMap = list != null ? Collections.singletonMap("expand", list) : null;
        return mapSingletonMap == null ? oin.a : mapSingletonMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [dgb0] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.util.ArrayList] */
    public static lgb0 q(oqt oqtVar) {
        lgb0 lgb0Var;
        egb0 egb0Var;
        igb0 igb0Var;
        kgb0 kgb0Var;
        ?? dgb0Var;
        kgb0 kgb0Var2;
        ?? arrayList;
        try {
            xl80 xl80VarP = n.p(oqtVar.o("_dd").d());
            String strG = oqtVar.o("type").g();
            long jE = oqtVar.o(InquiryField.DateField.TYPE).e();
            String strG2 = oqtVar.o("service").g();
            String strG3 = oqtVar.o("source").g();
            int[] iArrH = bya0.H(10);
            int length = iArrH.length;
            int i = 0;
            while (i < length) {
                int[] iArr = iArrH;
                int i2 = iArr[i];
                if (qfb0.i(i2).equals(strG3)) {
                    String strG4 = oqtVar.o("version").g();
                    gpt gptVarO = oqtVar.o("application");
                    if (gptVarO != null) {
                        try {
                            egb0Var = new egb0(gptVarO.d().o("id").g());
                        } catch (IllegalStateException e) {
                            throw new JsonParseException("Unable to parse json into type Application", e);
                        } catch (NullPointerException e2) {
                            throw new JsonParseException("Unable to parse json into type Application", e2);
                        } catch (NumberFormatException e3) {
                            throw new JsonParseException("Unable to parse json into type Application", e3);
                        }
                    } else {
                        egb0Var = null;
                    }
                    gpt gptVarO2 = oqtVar.o("session");
                    if (gptVarO2 != null) {
                        try {
                            igb0Var = new igb0(gptVarO2.d().o("id").g());
                        } catch (IllegalStateException e4) {
                            throw new JsonParseException("Unable to parse json into type Session", e4);
                        } catch (NullPointerException e5) {
                            throw new JsonParseException("Unable to parse json into type Session", e5);
                        } catch (NumberFormatException e6) {
                            throw new JsonParseException("Unable to parse json into type Session", e6);
                        }
                    } else {
                        igb0Var = null;
                    }
                    gpt gptVarO3 = oqtVar.o("view");
                    if (gptVarO3 != null) {
                        try {
                            lgb0Var = null;
                        } catch (IllegalStateException e7) {
                            e = e7;
                        } catch (NullPointerException e8) {
                            e = e8;
                        } catch (NumberFormatException e9) {
                            e = e9;
                        }
                        try {
                            kgb0Var = new kgb0(gptVarO3.d().o("id").g());
                        } catch (IllegalStateException e10) {
                            e = e10;
                            throw new JsonParseException("Unable to parse json into type View", e);
                        } catch (NullPointerException e11) {
                            e = e11;
                            throw new JsonParseException("Unable to parse json into type View", e);
                        } catch (NumberFormatException e12) {
                            e = e12;
                            throw new JsonParseException("Unable to parse json into type View", e);
                        }
                    } else {
                        lgb0Var = null;
                        kgb0Var = null;
                    }
                    gpt gptVarO4 = oqtVar.o("action");
                    if (gptVarO4 != null) {
                        try {
                            dgb0Var = new dgb0(gptVarO4.d().o("id").g());
                        } catch (IllegalStateException e13) {
                            throw new JsonParseException("Unable to parse json into type Action", e13);
                        } catch (NullPointerException e14) {
                            throw new JsonParseException("Unable to parse json into type Action", e14);
                        } catch (NumberFormatException e15) {
                            throw new JsonParseException("Unable to parse json into type Action", e15);
                        }
                    } else {
                        dgb0Var = lgb0Var;
                    }
                    gpt gptVarO5 = oqtVar.o("effective_sample_rate");
                    ?? F = gptVarO5 != null ? gptVarO5.f() : lgb0Var;
                    gpt gptVarO6 = oqtVar.o("experimental_features");
                    if (gptVarO6 != null) {
                        ArrayList arrayList2 = gptVarO6.c().a;
                        kgb0Var2 = kgb0Var;
                        arrayList = new ArrayList(arrayList2.size());
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((gpt) it.next()).g());
                        }
                    } else {
                        kgb0Var2 = kgb0Var;
                        arrayList = lgb0Var;
                    }
                    jgb0 jgb0VarH = td90.h(oqtVar.o("telemetry").d());
                    if (b79.u(strG, "telemetry")) {
                        return new lgb0(xl80VarP, jE, strG2, i2, strG4, egb0Var, igb0Var, kgb0Var2, dgb0Var, F, arrayList, jgb0VarH);
                    }
                    throw new IllegalStateException("Check failed.");
                }
                try {
                    lgb0Var = null;
                    i++;
                    iArrH = iArr;
                } catch (IllegalStateException e16) {
                    e = e16;
                    t5d0.j("Unable to parse json into type TelemetryErrorEvent", e);
                    return lgb0Var;
                } catch (NullPointerException e17) {
                    e = e17;
                    t5d0.j("Unable to parse json into type TelemetryErrorEvent", e);
                    return lgb0Var;
                } catch (NumberFormatException e18) {
                    e = e18;
                    t5d0.j("Unable to parse json into type TelemetryErrorEvent", e);
                    return lgb0Var;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e19) {
            e = e19;
            lgb0Var = null;
        } catch (NullPointerException e20) {
            e = e20;
            lgb0Var = null;
        } catch (NumberFormatException e21) {
            e = e21;
            lgb0Var = null;
        }
    }

    public static nue0 r(oqt oqtVar) {
        try {
            return new nue0(oqtVar.o("max_depth").f(), oqtVar.o("max_depth_scroll_top").f(), oqtVar.o("max_scroll_height").f(), oqtVar.o("max_scroll_height_time").f());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Scroll", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Scroll", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Scroll", e3);
            return null;
        }
    }

    public static String s(String str, Object... objArr) {
        Locale locale = Locale.ENGLISH;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return "https://api.stripe.com/v1/".concat(String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)));
    }

    public static void t(byte b, byte b2, byte b3, byte b4, char[] cArr, int i) throws InvalidProtocolBufferException {
        if (!w(b2)) {
            if ((((b2 + 112) + (b << 28)) >> 30) == 0 && !w(b3) && !w(b4)) {
                int i2 = ((b & 7) << 18) | ((b2 & 63) << 12) | ((b3 & 63) << 6) | (b4 & 63);
                cArr[i] = (char) ((i2 >>> 10) + 55232);
                cArr[i + 1] = (char) ((i2 & 1023) + 56320);
                return;
            }
        }
        throw InvalidProtocolBufferException.c();
    }

    public static void u(byte b, byte b2, byte b3, char[] cArr, int i) throws InvalidProtocolBufferException {
        if (w(b2) || ((b == -32 && b2 < -96) || ((b == -19 && b2 >= -96) || w(b3)))) {
            throw InvalidProtocolBufferException.c();
        }
        cArr[i] = (char) (((b & 15) << 12) | ((b2 & 63) << 6) | (b3 & 63));
    }

    public static void v(byte b, byte b2, char[] cArr, int i) throws InvalidProtocolBufferException {
        if (b < -62 || w(b2)) {
            throw InvalidProtocolBufferException.c();
        }
        cArr[i] = (char) (((b & 31) << 6) | (b2 & 63));
    }

    public static boolean w(byte b) {
        return b > -65;
    }

    public static sme0 x(String str) {
        String strGroup;
        if (str == null || wca0.j0(str)) {
            return null;
        }
        Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
        if (!matcher.matches() || (strGroup = matcher.group(1)) == null) {
            return null;
        }
        int i = Integer.parseInt(strGroup);
        String strGroup2 = matcher.group(2);
        if (strGroup2 == null) {
            return null;
        }
        int i2 = Integer.parseInt(strGroup2);
        String strGroup3 = matcher.group(3);
        if (strGroup3 == null) {
            return null;
        }
        return new sme0(matcher.group(4) != null ? matcher.group(4) : "", i, i2, Integer.parseInt(strGroup3));
    }

    public static qwc0 y(k160 k160Var, eca0 eca0Var, muc0 muc0Var, is70 is70Var, zwe0 zwe0Var) {
        return new qwc0(k160Var, eca0Var, muc0Var, is70Var, zwe0Var);
    }

    public static final ChatgptVoiceAudioDeviceConnectionType z(z5f0 z5f0Var) {
        int iOrdinal = z5f0Var.ordinal();
        if (iOrdinal == 0) {
            return ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_BUILT_IN;
        }
        if (iOrdinal == 1) {
            return ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_WIRED;
        }
        if (iOrdinal == 2) {
            return ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_CAR;
        }
        if (iOrdinal == 3) {
            return ChatgptVoiceAudioDeviceConnectionType.CHATGPT_VOICE_AUDIO_DEVICE_CONNECTION_TYPE_WIRELESS;
        }
        n0z.a();
        return null;
    }
}
