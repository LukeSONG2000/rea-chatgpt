package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hj60 implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hj60(int i) {
        this.a = (byte) 29;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ba1 ba1Var;
        Object objA;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((ukb0) obj2).a);
            case 1:
                return Integer.valueOf(((fnb0) obj2).a);
            case 2:
                return Integer.valueOf(((unr) obj2).a);
            case 3:
                return Integer.valueOf(((zop) obj2).a);
            case 4:
                return Integer.valueOf(((bpp) obj2).a);
            case 5:
                vvb0 vvb0Var = (vvb0) obj2;
                return vvb0Var != null ? vvb0.a(vvb0Var.a, vvb0.c) : false ? Boolean.FALSE : gee.i(Float.valueOf(vvb0.c(vvb0Var.a)), kj60.a(new wvb0(vvb0.b(vvb0Var.a)), kj60.y, (gc60) obj));
            case 6:
                zcv zcvVar = (zcv) obj2;
                return gee.i(zcvVar.d(), kj60.a(zcvVar.b(), kj60.j, (gc60) obj));
            case 7:
                long j = ((wvb0) obj2).a;
                if (wvb0.a(j, 8589934592L)) {
                    return 0;
                }
                if (wvb0.a(j, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 8:
                n900 n900Var = (n900) obj2;
                return n900Var != null ? n900.d(n900Var.a, 9205357640488583168L) : false ? Boolean.FALSE : gee.i(Float.valueOf(Float.intBitsToFloat((int) (n900Var.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (n900Var.a & 4294967295L))));
            case 9:
                gc60 gc60Var = (gc60) obj;
                i91 i91Var = (i91) obj2;
                Object obj3 = i91Var.a;
                if (obj3 instanceof xy00) {
                    ba1Var = ba1.a;
                } else if (obj3 instanceof aq90) {
                    ba1Var = ba1.b;
                } else if (obj3 instanceof vje0) {
                    ba1Var = ba1.c;
                } else if (obj3 instanceof hrd0) {
                    ba1Var = ba1.d;
                } else if (obj3 instanceof adv) {
                    ba1Var = ba1.e;
                } else if (obj3 instanceof zcv) {
                    ba1Var = ba1.f;
                } else {
                    if (!(obj3 instanceof uba0)) {
                        k4e0.r();
                        return null;
                    }
                    ba1Var = ba1.g;
                }
                switch (ba1Var.ordinal()) {
                    case 0:
                        objA = kj60.a((xy00) obj3, kj60.h, gc60Var);
                        break;
                    case 1:
                        objA = kj60.a((aq90) obj3, kj60.i, gc60Var);
                        break;
                    case 2:
                        objA = kj60.a((vje0) obj3, kj60.d, gc60Var);
                        break;
                    case 3:
                        objA = kj60.a((hrd0) obj3, kj60.e, gc60Var);
                        break;
                    case 4:
                        objA = kj60.a((adv) obj3, kj60.f, gc60Var);
                        break;
                    case 5:
                        objA = kj60.a((zcv) obj3, kj60.g, gc60Var);
                        break;
                    case 6:
                        objA = ((uba0) obj3).b();
                        break;
                    default:
                        n0z.a();
                        return null;
                }
                return gee.i(ba1Var, objA, Integer.valueOf(i91Var.b), Integer.valueOf(i91Var.c), i91Var.d);
            case 10:
                gc60 gc60Var2 = (gc60) obj;
                List list = ((ouv) obj2).a;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(kj60.a((huv) list.get(i), kj60.B, gc60Var2));
                }
                return arrayList;
            case 11:
                return ((huv) obj2).a.toLanguageTag();
            case 12:
                gc60 gc60Var3 = (gc60) obj;
                uav uavVar = (uav) obj2;
                return gee.i(kj60.a(new rav(uavVar.a), kj60.D, gc60Var3), kj60.a(new tav(uavVar.b), kj60.E, gc60Var3), kj60.a(new sav(uavVar.c), kj60.F, gc60Var3));
            case 13:
                return Float.valueOf(((rav) obj2).a);
            case 14:
                return Integer.valueOf(((tav) obj2).a);
            case 15:
                return Integer.valueOf(((sav) obj2).a);
            case 16:
                return ((vje0) obj2).a();
            case 17:
                gc60 gc60Var4 = (gc60) obj;
                xy00 xy00Var = (xy00) obj2;
                Object objA2 = kj60.a(new ukb0(xy00Var.a), kj60.s, gc60Var4);
                Object objA3 = kj60.a(new fnb0(xy00Var.b), kj60.t, gc60Var4);
                Object objA4 = kj60.a(new vvb0(xy00Var.c), kj60.x, gc60Var4);
                xsb0 xsb0Var = xy00Var.d;
                xsb0 xsb0Var2 = xsb0.c;
                Object objA5 = kj60.a(xsb0Var, kj60.m, gc60Var4);
                Object objA6 = kj60.a(xy00Var.e, zsj0.K, gc60Var4);
                uav uavVar2 = xy00Var.f;
                uav uavVar3 = uav.d;
                return gee.i(objA2, objA3, objA4, objA5, objA6, kj60.a(uavVar2, kj60.C, gc60Var4), kj60.a(new r9v(xy00Var.g), zsj0.M, gc60Var4), kj60.a(new unr(xy00Var.h), kj60.u, gc60Var4), kj60.a(xy00Var.i, zsj0.N, gc60Var4));
            case 18:
                return ((hrd0) obj2).a();
            case 19:
                gc60 gc60Var5 = (gc60) obj;
                aq90 aq90Var = (aq90) obj2;
                mee meeVar = new mee(aq90Var.a.b());
                jj60 jj60Var = kj60.r;
                Object objA7 = kj60.a(meeVar, jj60Var, gc60Var5);
                vvb0 vvb0Var2 = new vvb0(aq90Var.b);
                jj60 jj60Var2 = kj60.x;
                Object objA8 = kj60.a(vvb0Var2, jj60Var2, gc60Var5);
                gpp gppVar = aq90Var.c;
                gpp gppVar2 = gpp.b;
                Object objA9 = kj60.a(gppVar, kj60.n, gc60Var5);
                Object objA10 = kj60.a(aq90Var.d, kj60.v, gc60Var5);
                Object objA11 = kj60.a(aq90Var.e, kj60.w, gc60Var5);
                String str = aq90Var.g;
                Object objA12 = kj60.a(new vvb0(aq90Var.h), jj60Var2, gc60Var5);
                Object objA13 = kj60.a(aq90Var.i, kj60.o, gc60Var5);
                Object objA14 = kj60.a(aq90Var.j, kj60.l, gc60Var5);
                ouv ouvVar = aq90Var.k;
                ouv ouvVar2 = ouv.c;
                Object objA15 = kj60.a(ouvVar, kj60.A, gc60Var5);
                Object objA16 = kj60.a(new mee(aq90Var.l), jj60Var, gc60Var5);
                Object objA17 = kj60.a(aq90Var.m, kj60.k, gc60Var5);
                qw70 qw70Var = aq90Var.n;
                qw70 qw70Var2 = qw70.d;
                return gee.i(objA7, objA8, objA9, objA10, objA11, -1, str, objA12, objA13, objA14, objA15, objA16, objA17, kj60.a(qw70Var, kj60.q, gc60Var5));
            case 20:
                gc60 gc60Var6 = (gc60) obj;
                lub0 lub0Var = (lub0) obj2;
                aq90 aq90Var2 = lub0Var.a;
                txt txtVar = kj60.i;
                return gee.i(kj60.a(aq90Var2, txtVar, gc60Var6), kj60.a(lub0Var.b, txtVar, gc60Var6), kj60.a(lub0Var.c, txtVar, gc60Var6), kj60.a(lub0Var.d, txtVar, gc60Var6));
            case 21:
                return Integer.valueOf(((ls60) obj2).a.k());
            case 22:
                List list2 = (List) obj2;
                return i750.j((stt) obj, i750.t(ti70.a, list2, true), new r90(list2, (byte) 5));
            case 23:
                List list3 = (List) obj2;
                KSerializer kSerializerJ = i750.j((stt) obj, i750.t(ti70.a, list3, true), new r90(list3, (byte) 6));
                if (kSerializerJ != null) {
                    return bit.H(kSerializerJ);
                }
                return null;
            case 24:
                f1q f1qVar = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar.k0(1385305543);
                WeakHashMap weakHashMap = uqg0.x;
                return faw.g(xs50.d(f1qVar).l, 16, f1qVar, false);
            case 25:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar2.k0(992306598);
                WeakHashMap weakHashMap2 = uqg0.x;
                return faw.g(xs50.d(f1qVar2).l, 32, f1qVar2, false);
            case 26:
                f1q f1qVar3 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar3.k0(23686398);
                WeakHashMap weakHashMap3 = uqg0.x;
                return faw.g(xs50.d(f1qVar3).l, 16, f1qVar3, false);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                f1q f1qVar4 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar4.k0(308822301);
                WeakHashMap weakHashMap4 = uqg0.x;
                return faw.g(xs50.d(f1qVar4).l, 32, f1qVar4, false);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((hs70) obj2).a);
            default:
                ((Integer) obj2).getClass();
                xs50.b(ovw.V(1), (f1q) obj);
                return tid0.a;
        }
    }

    public /* synthetic */ hj60(byte b) {
        this.a = b;
    }
}
