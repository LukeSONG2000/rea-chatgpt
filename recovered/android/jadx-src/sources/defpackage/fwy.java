package defpackage;

import android.content.Context;
import android.text.format.DateFormat;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fwy {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;

    static {
        Collections.singletonList("ChatGPT Android app");
        gee.O("Safari • ChatGPT", "API", "Ads Manager");
        Collections.singletonList("Chrome • Ads Manager");
        Collections.singletonList("ChatGPT iOS app");
        Collections.singletonList("Chrome • ChatGPT");
        Collections.singletonList("Chrome");
        a = 32.0f;
        b = 16.0f;
        c = 48.0f;
        d = 20.0f;
    }

    public static final void a(Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1953176415);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.j(function1) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string._11c0_res_0x7f141338, f1qVar);
            String strR2 = u650.r(R.string._11bf_res_0x7f141337, f1qVar);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = new hyv(function1, (byte) 23);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean z2 = i3 == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new fqx(function1, (byte) 12);
                f1qVar.u0(objV2);
            }
            rbr.b(function12, (Function0) objV2, oyb.F, strR2, d.a(qiy.a, "CannotRemoveDeviceDialog"), 0L, strR, false, null, 0L, false, f1qVar, 12583296, 0, 1840);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qf5((byte) 2, i, function1);
        }
    }

    public static final void b(int i, int i2, f1q f1qVar, String str, Function0 function0, boolean z) {
        boolean z2;
        int i3;
        String str2;
        long j;
        f1qVar.m0(-2080889335);
        if ((i2 & 6) == 0) {
            z2 = z;
            i3 = i2 | (f1qVar.i(z2) ? 4 : 2);
        } else {
            z2 = z;
            i3 = i2;
        }
        int i4 = i3 | (f1qVar.f(i) ? 32 : 16) | (f1qVar.h(str) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            float f = c;
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = b.q(qiyVar, f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            hqr hqrVarS = j5i0.S(0L, j, 0L, 0L, f1qVar, 13);
            tiy tiyVarX = d.a(qiyVar, "DeviceActionButton").x(tiyVarQ);
            str2 = str;
            zst.r(function0, tiyVarX, hqrVarS, d, false, z2, j5i0.g0(269823953, new pw3(i, str2, (byte) 10), f1qVar), f1qVar, ((i4 >> 9) & 14) | 1600560 | ((i4 << 15) & 458752), 0);
        } else {
            str2 = str;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ewy(i, i2, str2, function0, z);
        }
    }

    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar, String str) {
        tiy tiyVar2;
        long jC;
        long jB;
        f1q f1qVar2 = f1qVar;
        String str2 = str;
        f1qVar2.m0(2142355082);
        int i3 = i2 | (f1qVar2.h(str2) ? 4 : 2) | 384;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            int iG = bya0.G(i);
            if (iG == 0) {
                f1qVar2.k0(1513906239);
                int i4 = d5j.j;
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    jC = mee.c(0.25f, jkv.b, 14);
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    jC = mee.c(0.08f, jkv.a, 14);
                }
                f1qVar2.s(false);
            } else {
                if (iG != 1) {
                    throw cya0.u(1513903991, f1qVar2, false);
                }
                f1qVar2.k0(1513908755);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    jC = xsp.k;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    jC = xsp.a;
                }
                f1qVar2.s(false);
            }
            int iG2 = bya0.G(i);
            if (iG2 == 0) {
                f1qVar2.k0(1513912693);
                jB = d5j.b(f1qVar2);
                f1qVar2.s(false);
            } else {
                if (iG2 != 1) {
                    throw cya0.u(1513910449, f1qVar2, false);
                }
                f1qVar2.k0(1513914965);
                boolean zG3 = jbi0.G(f1qVar2);
                if (zG3) {
                    jB = xsp.e;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    jB = xsp.h;
                }
                f1qVar2.s(false);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DeviceSessionBadge").x(gkf.W(ogt.f(jb6.n(qiyVar, b160.b(6.0f)), jC, ltt.z), 8.0f, 4.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(str, d.a(qiyVar, "DeviceSessionBadge"), jB, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).o, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar2, i3 & 14, 24960, 110586);
            str2 = str;
            f1qVar2 = f1qVar2;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yw(str2, i, tiyVar2, i2);
        }
    }

    public static final void d(final ryd0 ryd0Var, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(511226612);
        int i2 = (f1qVar.h(ryd0Var) ? 4 : 2) | i;
        final byte b2 = 0;
        final byte b3 = 1;
        if (!f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.d0();
        } else {
            if (!ryd0Var.f && !ryd0Var.g) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2(ryd0Var, i, b2) { // from class: dwy
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ryd0 b;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            tid0 tid0Var = tid0.a;
                            ryd0 ryd0Var2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    fwy.d(ryd0Var2, f1qVar2, ovw.V(1));
                                    break;
                                default:
                                    fwy.d(ryd0Var2, f1qVar2, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            sr7.m(d.a(qiy.a, "DeviceSessionBadges"), new rq3(8.0f, true, new qv6(false)), new rq3(4.0f, true, new qv6(false)), null, 0, 0, j5i0.g0(144468463, new rdo(ryd0Var, (byte) 18), f1qVar), f1qVar, 1572864, 57);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            function2 = new Function2(ryd0Var, i, b3) { // from class: dwy
                public final /* synthetic */ byte a;
                public final /* synthetic */ ryd0 b;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    tid0 tid0Var = tid0.a;
                    ryd0 ryd0Var2 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            fwy.d(ryd0Var2, f1qVar2, ovw.V(1));
                            break;
                        default:
                            fwy.d(ryd0Var2, f1qVar2, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void e(float f, float f2, f1q f1qVar, int i) {
        f1qVar.m0(1651413981);
        int i2 = (f1qVar.e(f2) ? 32 : 16) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            ac6.a(d.a(qiyVar, "DeviceSessionLoadingLine").x(rkt.f0(b.h(b.f(qiyVar, f), f2), false, 0L, false, false, ((sy70) f1qVar.l(vy70.a)).a, f1qVar, 0, 15)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mpu(f, f2, i);
        }
    }

    public static final void f(int i, f1q f1qVar) {
        f1qVar.m0(-804132341);
        if (f1qVar.a0(i & 1, i != 0)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DeviceSessionLoadingRow").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(false)), bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            e(0.72f, 16.0f, f1qVar, 6);
            e(0.42f, 12.0f, f1qVar, 6);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hlw(i, (byte) 28);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(ryd0 ryd0Var, tyd0 tyd0Var, boolean z, Function0 function0, f1q f1qVar, int i) {
        String string;
        String str;
        Iterator it;
        Long l;
        String str2;
        String strE;
        String strE2;
        String strE3;
        String strE4;
        long j;
        String strS;
        ryd0 ryd0Var2 = ryd0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-183223979);
        int i2 = i | (f1qVar2.h(ryd0Var2) ? 4 : 2) | (f1qVar2.j(tyd0Var) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = i2 & 14;
            boolean z2 = (i3 == 4) | ((i2 & 112) == 32 || f1qVar2.h(tyd0Var));
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                String strO = tyd0Var.c;
                String str3 = ryd0Var2.b;
                String string2 = (str3 == null || (strE4 = xca0.e(str3)) == null) ? null : wca0.U0(strE4).toString();
                if (string2 == null) {
                    String str4 = ryd0Var2.e;
                    string2 = (str4 == null || (strE3 = xca0.e(str4)) == null) ? null : wca0.U0(strE3).toString();
                }
                String str5 = ryd0Var2.c;
                if (str5 != null && (strE2 = xca0.e(str5)) != null && (string = wca0.U0(strE2).toString()) != null) {
                    String lowerCase = string.toLowerCase(Locale.ROOT);
                    switch (lowerCase.hashCode()) {
                        case -1182482706:
                            if (lowerCase.equals("ipados")) {
                                string = "iPadOS";
                            }
                            break;
                        case -1081824683:
                            if (lowerCase.equals("mac os")) {
                                string = "macOS";
                            }
                            break;
                        case -861391249:
                            if (lowerCase.equals("android")) {
                                string = "Android";
                            }
                            break;
                        case -251433619:
                            if (lowerCase.equals("mac os x")) {
                            }
                            break;
                        case 104461:
                            if (lowerCase.equals("ios")) {
                                string = "iOS";
                            }
                            break;
                        case 103652211:
                            if (lowerCase.equals("macos")) {
                            }
                            break;
                        case 1349493379:
                            if (lowerCase.equals("windows")) {
                                string = "Windows";
                            }
                            break;
                    }
                } else {
                    string = null;
                }
                String str6 = ryd0Var2.d;
                String strE5 = xca0.e(fee.N0(wr3.u0(new String[]{string, (str6 == null || (strE = xca0.e(str6)) == null) ? null : wca0.U0(strE).toString()}), " ", null, null, 0, null, null, 62));
                wlv wlvVarT = gee.t();
                if (string2 != null) {
                    wlvVarT.add(string2);
                }
                if (strE5 != null) {
                    wlvVarT.add(strE5);
                }
                String strN0 = fee.N0(gee.l(wlvVarT), " • ", null, null, 0, null, null, 62);
                String str7 = strN0.length() == 0 ? strO : strN0;
                if (string2 == null && strE5 == null) {
                    str = strO;
                    ArrayList arrayList = ryd0Var2.m;
                    ArrayList arrayList2 = new ArrayList();
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                    }
                    String strE6 = xca0.e(fee.N0(arrayList2, ", ", null, null, 0, null, null, 62));
                    String str8 = ryd0Var2.j;
                    if (str8 != null) {
                    }
                    String str9 = ryd0Var2.k;
                    if (str9 != null) {
                    }
                    String str10 = ryd0Var2.l;
                    if (str10 != null) {
                    }
                    String strE7 = xca0.e(fee.N0(wr3.u0(new String[]{strE, strE}), ", ", null, null, 0, null, null, 62));
                    if (strE7 == null) {
                    }
                    l = ryd0Var2.i;
                    if (l == null) {
                    }
                } else if (string2 == null) {
                    if (strE5 == null) {
                        strO = "";
                        str = strO;
                        ArrayList arrayList3 = ryd0Var2.m;
                        ArrayList arrayList22 = new ArrayList();
                        it = arrayList3.iterator();
                        while (it.hasNext()) {
                            String strE8 = xca0.e((String) it.next());
                            if (strE8 != null) {
                                arrayList22.add(strE8);
                            }
                        }
                        String strE62 = xca0.e(fee.N0(arrayList22, ", ", null, null, 0, null, null, 62));
                        String str82 = ryd0Var2.j;
                        String strE9 = str82 != null ? xca0.e(str82) : null;
                        String str92 = ryd0Var2.k;
                        String strE10 = str92 != null ? xca0.e(str92) : null;
                        String str102 = ryd0Var2.l;
                        String strE11 = str102 != null ? xca0.e(str102) : null;
                        String strE72 = xca0.e(fee.N0(wr3.u0(new String[]{strE9, strE10}), ", ", null, null, 0, null, null, 62));
                        String str11 = strE72 == null ? strE11 : strE72;
                        l = ryd0Var2.i;
                        if (l == null) {
                            str2 = null;
                            objV = new syd0(str7, str, strE62, str11, str2);
                            f1qVar2.u0(objV);
                        } else {
                            if (l.longValue() <= 0) {
                                l = null;
                            }
                            if (l != null) {
                                ZonedDateTime zonedDateTimeAtZone = Instant.ofEpochSecond(l.longValue()).atZone(tyd0Var.b);
                                str2 = String.format(tyd0Var.a, tyd0Var.d, Arrays.copyOf(new Object[]{tyd0Var.e.format(zonedDateTimeAtZone), tyd0Var.f.format(zonedDateTimeAtZone)}, 2));
                            }
                            objV = new syd0(str7, str, strE62, str11, str2);
                            f1qVar2.u0(objV);
                        }
                    } else {
                        str = strE5;
                        ArrayList arrayList32 = ryd0Var2.m;
                        ArrayList arrayList222 = new ArrayList();
                        it = arrayList32.iterator();
                        while (it.hasNext()) {
                        }
                        String strE622 = xca0.e(fee.N0(arrayList222, ", ", null, null, 0, null, null, 62));
                        String str822 = ryd0Var2.j;
                        if (str822 != null) {
                        }
                        String str922 = ryd0Var2.k;
                        if (str922 != null) {
                        }
                        String str1022 = ryd0Var2.l;
                        if (str1022 != null) {
                        }
                        String strE722 = xca0.e(fee.N0(wr3.u0(new String[]{strE9, strE10}), ", ", null, null, 0, null, null, 62));
                        if (strE722 == null) {
                        }
                        l = ryd0Var2.i;
                        if (l == null) {
                        }
                    }
                } else if (strE5 == null) {
                    str = string2;
                    ArrayList arrayList322 = ryd0Var2.m;
                    ArrayList arrayList2222 = new ArrayList();
                    it = arrayList322.iterator();
                    while (it.hasNext()) {
                    }
                    String strE6222 = xca0.e(fee.N0(arrayList2222, ", ", null, null, 0, null, null, 62));
                    String str8222 = ryd0Var2.j;
                    if (str8222 != null) {
                    }
                    String str9222 = ryd0Var2.k;
                    if (str9222 != null) {
                    }
                    String str10222 = ryd0Var2.l;
                    if (str10222 != null) {
                    }
                    String strE7222 = xca0.e(fee.N0(wr3.u0(new String[]{strE9, strE10}), ", ", null, null, 0, null, null, 62));
                    if (strE7222 == null) {
                    }
                    l = ryd0Var2.i;
                    if (l == null) {
                    }
                } else {
                    strO = jc4.o(string2, " (", strE5, ")");
                    str = strO;
                    ArrayList arrayList3222 = ryd0Var2.m;
                    ArrayList arrayList22222 = new ArrayList();
                    it = arrayList3222.iterator();
                    while (it.hasNext()) {
                    }
                    String strE62222 = xca0.e(fee.N0(arrayList22222, ", ", null, null, 0, null, null, 62));
                    String str82222 = ryd0Var2.j;
                    if (str82222 != null) {
                    }
                    String str92222 = ryd0Var2.k;
                    if (str92222 != null) {
                    }
                    String str102222 = ryd0Var2.l;
                    if (str102222 != null) {
                    }
                    String strE72222 = xca0.e(fee.N0(wr3.u0(new String[]{strE9, strE10}), ", ", null, null, 0, null, null, 62));
                    if (strE72222 == null) {
                    }
                    l = ryd0Var2.i;
                    if (l == null) {
                    }
                }
            }
            syd0 syd0Var = (syd0) objV;
            boolean zQ = co90.q(ryd0Var2);
            qiy qiyVar = qiy.a;
            tiy tiyVarW = gkf.W(b.f(qiyVar, 1.0f), 16.0f, 16.0f);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarX = d.a(qiyVar, "DeviceSessionRow").x(tiyVarW);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarA = d.a(qiyVar, "DeviceSessionRow");
            o8u o8uVar = new o8u(1.0f, true);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new njy((byte) 21);
                f1qVar2.u0(objV2);
            }
            tiy tiyVarX2 = tiyVarA.x(uc70.b(o8uVar, true, (Function1) objV2));
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var2, cz5Var, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            d.a(qiyVar, "DeviceSessionRow");
            jhe jheVarA2 = ihe.a(new rq3(2.0f, true, new qv6(false)), cz5Var, f1qVar2, 0);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            String str12 = syd0Var.a;
            String str13 = syd0Var.e;
            String str14 = syd0Var.d;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            xtb0.b(str12, d.a(qiyVar, "DeviceSessionRow"), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var, f1qVar, 0, 24960, 110586);
            f1qVar2 = f1qVar;
            String str15 = syd0Var.c;
            if (str15 == null) {
                f1qVar2.k0(-2024388455);
            } else {
                f1qVar2.k0(-2024388454);
                i(str15, f1qVar2, 0);
            }
            f1qVar2.s(false);
            if (str14 == null && str13 == null) {
                f1qVar2.k0(-2024035550);
                i(u650.r(R.string._11dd_res_0x7f141355, f1qVar2), f1qVar2, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-2024270251);
                if (str13 == null) {
                    f1qVar2.k0(-2024228619);
                } else {
                    f1qVar2.k0(-2024228618);
                    i(str13, f1qVar2, 0);
                }
                f1qVar2.s(false);
                if (str14 == null) {
                    f1qVar2.k0(-2024119933);
                } else {
                    f1qVar2.k0(-2024119932);
                    i(str14, f1qVar2, 0);
                }
                f1qVar2.s(false);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            ryd0Var2 = ryd0Var;
            d(ryd0Var2, f1qVar2, i3);
            f1qVar2.s(true);
            if (ryd0Var2.g) {
                f1qVar2.k0(-600006935);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-600323104);
                int i4 = !zQ ? R.drawable.logout : R.drawable.info;
                if (co90.q(ryd0Var2)) {
                    f1qVar2.k0(432156711);
                    strS = u650.s(R.string._11be_res_0x7f141336, new Object[]{syd0Var.a}, f1qVar2);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(432321538);
                    strS = u650.s(R.string._11cf_res_0x7f141347, new Object[]{syd0Var.b}, f1qVar2);
                    f1qVar2.s(false);
                }
                b(i4, (i2 & 7168) | ((i2 >> 6) & 14), f1qVar2, strS, function0, z);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((Object) ryd0Var2, (Object) tyd0Var, z, function0, i, (byte) 8);
        }
    }

    public static final void h(boolean z, boolean z2, boolean z3, zqe zqeVar, f1q f1qVar, int i) {
        zqe zqeVar2;
        long j;
        long j2;
        f1qVar.m0(-572511099);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.i(z3) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "DeviceSessionSectionRow");
            tiy tiyVarN = jb6.n(gkf.X(qiyVar, b, 0.0f, 2), b160.c(z ? 24.0f : 0.0f, z ? 24.0f : 0.0f, z2 ? 24.0f : 0.0f, z2 ? 24.0f : 0.0f));
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarN, j, ltt.z));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            zqeVar2 = zqeVar;
            zqeVar2.invoke(f1qVar, 6);
            if (z3) {
                f1qVar.k0(-1394110108);
                tiy tiyVarX2 = d.a(qiyVar, "DeviceSessionSectionRow").x(gkf.X(qiyVar, 16.0f, 0.0f, 2));
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.s;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.n;
                }
                jb6.b(0.0f, 0, 2, j2, f1qVar, tiyVarX2);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1393941933);
                f1qVar.s(false);
            }
            f1qVar.s(true);
        } else {
            zqeVar2 = zqeVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y4p(z, z2, z3, zqeVar2, i, (byte) 1);
        }
    }

    public static final void i(String str, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(-753210308);
        int i2 = i | (f1qVar.h(str) ? 4 : 2);
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(str, d.a(qiy.a, "DeviceSessionSupportingText"), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var, f1qVar, i2 & 14, 24960, 110586);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hnx(str, i, (byte) 4);
        }
    }

    public static final void j(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        tiy tiyVar2;
        long j;
        f1qVar.m0(463124167);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            String strR = u650.r(R.string._11da_res_0x7f141352, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).j;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new njy((byte) 22);
                f1qVar.u0(objV);
            }
            xtb0.b(strR, d.a(qiyVar, "DevicesSectionHeader").x(uc70.b(tiyVar3, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0((byte) 10, i, i2, tiyVar2);
        }
    }

    public static final void k(gwy gwyVar, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1456994817);
        int i2 = (f1qVar.h(gwyVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.d0();
        } else {
            if (!gwyVar.m) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new awy(gwyVar, function1, i, (byte) 0);
                    return;
                }
                return;
            }
            String strR = u650.r(R.string._11cb_res_0x7f141343, f1qVar);
            String strR2 = u650.r(R.string._11c9_res_0x7f141341, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            boolean z = gwyVar.n;
            boolean z2 = (i2 & 14) == 4;
            int i3 = i2 & 112;
            boolean z3 = z2 | (i3 == 32);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new bwy(gwyVar, function1, (byte) 0);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean z4 = i3 == 32;
            Object objV2 = f1qVar.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = new fqx(function1, (byte) 10);
                f1qVar.u0(objV2);
            }
            rbr.b(function12, (Function0) objV2, oyb.G, strR2, d.a(qiy.a, "LogoutAllDevicesConfirmationDialog"), j, strR, false, null, 0L, z, f1qVar, 384, 0, 912);
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new awy(gwyVar, function1, i, (byte) 1);
        }
    }

    public static final void l(int i, f1q f1qVar) {
        f1qVar.m0(1774676490);
        if (f1qVar.a0(i & 1, i != 0)) {
            xtb0.b(u650.r(R.string._11cd_res_0x7f141345, f1qVar), d.a(qiy.a, "LogoutAllDevicesFooter"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262142);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hlw(i, (byte) 27);
        }
    }

    public static final void m(gwy gwyVar, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1698720551);
        int i2 = (f1qVar.h(gwyVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ryd0 ryd0Var = gwyVar.k;
            if (ryd0Var == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new awy(gwyVar, function1, i, (byte) 2);
                    return;
                }
                return;
            }
            if (co90.q(ryd0Var)) {
                f1qVar.k0(1015922342);
                a(function1, f1qVar, (i2 >> 3) & 14);
                f1qVar.s(false);
                aw40 aw40VarW2 = f1qVar.w();
                if (aw40VarW2 != null) {
                    aw40VarW2.d = new awy(gwyVar, function1, i, (byte) 3);
                    return;
                }
                return;
            }
            f1qVar.k0(1016017481);
            f1qVar.s(false);
            ael aelVar = ryd0Var.f ? new ael(R.string._11d4_res_0x7f14134c, R.string._11d3_res_0x7f14134b) : new ael(R.string._11d6_res_0x7f14134e, R.string._11d5_res_0x7f14134d);
            String strR = u650.r(aelVar.a, f1qVar);
            String strR2 = u650.r(R.string._11d0_res_0x7f141348, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            boolean z = gwyVar.l != null;
            boolean z2 = (i2 & 14) == 4;
            int i3 = i2 & 112;
            boolean z3 = z2 | (i3 == 32);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new bwy(gwyVar, function1, (byte) 1);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean z4 = i3 == 32;
            Object objV2 = f1qVar.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = new fqx(function1, (byte) 11);
                f1qVar.u0(objV2);
            }
            rbr.b(function12, (Function0) objV2, j5i0.g0(-1498783689, new ppy(aelVar, (byte) 1), f1qVar), strR2, d.a(qiy.a, "LogoutDeviceConfirmationDialog"), j, strR, false, null, 0L, z, f1qVar, 384, 0, 912);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW3 = f1qVar.w();
        if (aw40VarW3 != null) {
            aw40VarW3.d = new awy(gwyVar, function1, i, (byte) 4);
        }
    }

    public static final void n(gwy gwyVar, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(1423144374);
        int i2 = (f1qVar.h(gwyVar) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            int i3 = i2 & 126;
            k(gwyVar, function1, f1qVar, i3);
            m(gwyVar, function1, f1qVar, i3);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new awy(gwyVar, function1, i, (byte) 5);
        }
    }

    public static final void o(tiy tiyVar, hwy hwyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        hwy hwyVar2;
        f1q f1qVar2;
        hwy hwyVar3;
        tiy tiyVar3;
        hwy hwyVar4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1395938964);
        int i2 = i | 22;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<hwy> cls = hwy.class;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(gwy.class), a350.a(hwy.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), gwy.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(hwy.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                hwyVar3 = (hwy) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                hwyVar3 = hwyVar;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(hwyVar3.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(hwyVar3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                imw imwVar = new imw(1, hwyVar3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 26);
                hwyVar4 = hwyVar3;
                f1qVar2.u0(imwVar);
                objV = imwVar;
            } else {
                hwyVar4 = hwyVar3;
            }
            wtt wttVar = (wtt) objV;
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            sd40 sd40VarM = tat.M(f1qVar2);
            Context context = (Context) f1qVar2.l(mu0.b);
            Locale localeH = jbi0.H(context);
            String strR = u650.r(R.string._11df_res_0x7f141357, f1qVar2);
            String strR2 = u650.r(R.string._11dc_res_0x7f141354, f1qVar2);
            boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
            boolean zH = f1qVar2.h(localeH);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = DateFormat.getBestDateTimePattern(localeH, "yMMMd");
                f1qVar2.u0(objV2);
            }
            String str = (String) objV2;
            boolean zH2 = f1qVar2.h(localeH) | f1qVar2.i(zIs24HourFormat);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = DateFormat.getBestDateTimePattern(localeH, zIs24HourFormat ? "Hm" : "hm");
                f1qVar2.u0(objV3);
            }
            String str2 = (String) objV3;
            boolean zH3 = f1qVar2.h(localeH) | f1qVar2.h(str) | f1qVar2.h(str2) | f1qVar2.h(strR) | f1qVar2.h(strR2);
            Object objV4 = f1qVar2.V();
            if (zH3 || objV4 == qnzVar) {
                objV4 = new tyd0(localeH, ZoneId.systemDefault(), str, str2, strR, strR2);
                f1qVar2.u0(objV4);
            }
            tiy tiyVarX = d.a(qiyVar, "MyDevicesScreen").x(tiyVar3);
            zqe zqeVarG0 = j5i0.g0(1459328699, new ob0(jcuVarA, (byte) 9), f1qVar2);
            zqe zqeVarG02 = j5i0.g0(868716332, new wv3((Object) wttVar, (Object) sd40VarM, (Object) puyVarR, (Object) jcuVarA, objV4, (byte) 25), f1qVar2);
            f1qVar3 = f1qVar;
            yk5.b(tiyVarX, null, null, 0L, null, zqeVarG0, false, 0L, 0L, null, zqeVarG02, f1qVar3, 196614, 990);
            tiyVar2 = tiyVar3;
            hwyVar2 = hwyVar4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            hwyVar2 = hwyVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(tiyVar2, hwyVar2, i, (byte) 2);
        }
    }
}
