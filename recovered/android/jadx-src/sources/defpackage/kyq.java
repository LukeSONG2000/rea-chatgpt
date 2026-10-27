package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.tracking.model.GovIdCaptureSide;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class kyq {
    public static final void a(k2a0 k2a0Var) {
        k2a0Var.a.c().d(xc90.j(new vmq((byte) 17)));
    }

    public static final hwq b(ozg0 ozg0Var, boolean z) {
        Object obj = ozg0Var.b;
        return z ? (hwq) obj : ((hwq) obj).t();
    }

    public static final String c(xxq xxqVar, vrr vrrVar, String str, String str2) {
        String strA = xxqVar.m.a(vrrVar, str2, str);
        return strA == null ? "" : strA;
    }

    public static final String d(xxq xxqVar, vrr vrrVar, String str, String str2) {
        String strA = xxqVar.l.a(vrrVar, str2, str);
        return strA == null ? "" : strA;
    }

    public static final qv8 e(yxq yxqVar, vrr vrrVar) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        xxq xxqVar = yxqVar.k;
        if (yxqVar.y) {
            return new o2a0(xxqVar.m1, xxqVar.n1, yxqVar.s.getCapturePage());
        }
        int iOrdinal = vrrVar.ordinal();
        if (iOrdinal == 0) {
            String str13 = xxqVar.Z0;
            if (str13 != null && (str = xxqVar.e1) != null && (str2 = xxqVar.f1) != null && (str3 = xxqVar.g1) != null && (str4 = xxqVar.h1) != null) {
                return new k96(str13, str, str2, str3, str4, vrrVar);
            }
        } else if (iOrdinal == 1) {
            String str14 = xxqVar.Z0;
            if (str14 != null && (str5 = xxqVar.i1) != null && (str6 = xxqVar.j1) != null && (str7 = xxqVar.k1) != null && (str8 = xxqVar.l1) != null) {
                return new k96(str14, str5, str6, str7, str8, vrrVar);
            }
        } else if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                String str15 = xxqVar.Z0;
                if (str15 != null && (str9 = xxqVar.a1) != null && (str10 = xxqVar.b1) != null && (str11 = xxqVar.c1) != null && (str12 = xxqVar.d1) != null) {
                    return new k96(str15, str9, str10, str11, str12, vrrVar);
                }
            } else if (iOrdinal != 4) {
                n0z.a();
                return null;
            }
        }
        return null;
    }

    public static final int f(yxq yxqVar, vrr vrrVar) {
        if (vrrVar == vrr.g) {
            return 2;
        }
        return (b79.u(yxqVar.b, "US") || vrrVar != vrr.d) ? 3 : 2;
    }

    public static final String g(xxq xxqVar, wbr wbrVar) {
        if (b79.u(wbrVar, bdr.a)) {
            return xxqVar.X0;
        }
        if (b79.u(wbrVar, iew.a)) {
            return xxqVar.Y0;
        }
        if (wbrVar == null) {
            return null;
        }
        n0z.a();
        return null;
    }

    public static final void h(k2a0 k2a0Var, xl80 xl80Var) {
        k2a0Var.a.c().d(xc90.j(new vmq((byte) 19)));
    }

    public static final void i(Context context, k2a0 k2a0Var, boolean z) {
        ArrayList arrayListR = gee.R(s120.a);
        if (z && lz7.L(context)) {
            arrayListR.add(s120.b);
        }
        ArrayList arrayListN = wut.N(context, arrayListR);
        if (arrayListN.isEmpty()) {
            return;
        }
        k2a0Var.a.c().d(xc90.j(new l91(arrayListN, (byte) 6)));
    }

    public static void j(final hwq hwqVar, final k2a0 k2a0Var, final yxq yxqVar, final guq guqVar, final wrr wrrVar, final xl80 xl80Var, final bn8 bn8Var, boolean z, ArrayList arrayList, int i, String str, int i2) {
        final boolean z2 = (i2 & 128) != 0 ? true : z;
        final List listA = (i2 & 256) != 0 ? hwqVar.A() : arrayList;
        final int iX = (i2 & Barcode.FORMAT_UPC_A) != 0 ? hwqVar.x() : i;
        final String strU = (i2 & Barcode.FORMAT_PDF417) != 0 ? hwqVar.u() : str;
        final voe0 voe0VarZ = xl80.z(yxqVar);
        final String str2 = null;
        k2a0Var.a.c().d(xc90.j(new Function1() { // from class: iyq
            /* JADX WARN: Removed duplicated region for block: B:28:0x00d8  */
            /* JADX WARN: Removed duplicated region for block: B:35:0x0107  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                Object fwqVar;
                yxq yxqVar2 = yxqVar;
                String str3 = yxqVar2.n;
                String str4 = yxqVar2.m;
                ozg0 ozg0Var = (ozg0) obj;
                Class<?> cls = ozg0Var.b.getClass();
                Class<?> cls2 = hwqVar.getClass();
                tid0 tid0Var = tid0.a;
                if (cls != cls2) {
                    return tid0Var;
                }
                Object obj2 = ozg0Var.b;
                guq guqVar2 = guqVar;
                List listD1 = guqVar2 != null ? fee.d1(guqVar2, ((hwq) obj2).B()) : ((hwq) obj2).B();
                List list = listA;
                int size = list.size();
                int i3 = iX;
                if (i3 != size) {
                    i3++;
                }
                int i4 = i3;
                asr asrVar = (asr) fee.I0(i4, list);
                wrr wrrVar2 = wrrVar;
                boolean z3 = z2;
                String str5 = strU;
                if (asrVar != null) {
                    fwqVar = yxqVar2.i.size() > 1 ? new vvq(asrVar, listD1, list, i4, str5, new us8(wrrVar2), kyq.b(ozg0Var, z3)) : new gwq(asrVar, listD1, new us8(wrrVar2), kyq.f((yxq) ozg0Var.a, asrVar.a), list, i4, kyq.b(ozg0Var, z3), 3, yxqVar2.r.d, null, false, false, str5, null, new fq4(k2a0Var, xl80Var, (byte) 7), 11776);
                } else {
                    if (asrVar != null) {
                        n0z.a();
                        return null;
                    }
                    voe0 voe0Var = voe0.a;
                    voe0 voe0Var2 = voe0VarZ;
                    bn8 bn8Var2 = bn8Var;
                    if (voe0Var2 == voe0Var) {
                        Object obj3 = ozg0Var.b;
                        if (!(obj3 instanceof yvq) && !(obj3 instanceof dwq)) {
                            fwqVar = new yvq((asr) fee.P0(list), listD1, list, i4, kyq.b(ozg0Var, z3), str5, wrrVar2, bn8Var2);
                        } else if (voe0Var2 == voe0.b) {
                            Object obj4 = ozg0Var.b;
                            fwqVar = ((obj4 instanceof xvq) || (obj4 instanceof dwq)) ? new fwq(wrrVar2, listD1, list, i4, kyq.b(ozg0Var, z3), str5, new pvq(str4, str3, listD1), str2, bn8Var2) : new xvq(wrrVar2, listD1, (asr) fee.P0(list), list, i4, kyq.b(ozg0Var, z3), str5, new pvq(str4, str3, listD1));
                        }
                    }
                }
                ozg0Var.b = fwqVar;
                return tid0Var;
            }
        }));
    }

    public static final void k(k2a0 k2a0Var, dyq dyqVar) {
        if (!(dyqVar instanceof cyq) && !(dyqVar instanceof zxq) && !(dyqVar instanceof byq)) {
            boolean z = dyqVar instanceof ayq;
        }
        k2a0Var.a.c().d(xc90.j(new nxm((Object) dyqVar, (byte) 28)));
    }

    public static final GovIdCaptureSide l(vrr vrrVar) {
        int iOrdinal = vrrVar.ordinal();
        if (iOrdinal == 0) {
            return GovIdCaptureSide.Front;
        }
        if (iOrdinal == 1) {
            return GovIdCaptureSide.Back;
        }
        if (iOrdinal == 2) {
            return GovIdCaptureSide.FrontOrBack;
        }
        if (iOrdinal == 3) {
            return GovIdCaptureSide.BarcodePdf417;
        }
        if (iOrdinal == 4) {
            return GovIdCaptureSide.PassportSignature;
        }
        n0z.a();
        return null;
    }

    public static final fuq m(vrr vrrVar) {
        int iOrdinal = vrrVar.ordinal();
        fuq fuqVar = fuq.a;
        if (iOrdinal == 0) {
            return fuqVar;
        }
        fuq fuqVar2 = fuq.b;
        if (iOrdinal == 1) {
            return fuqVar2;
        }
        if (iOrdinal == 2) {
            return fuqVar;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            return fuqVar2;
        }
        n0z.a();
        return null;
    }
}
