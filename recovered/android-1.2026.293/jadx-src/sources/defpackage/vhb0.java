package defpackage;

import com.openai.valdi.voice.DictationObserver;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vhb0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vhb0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x01f8  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        long j;
        byte b = this.a;
        Set set = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((zs6) obj).b.a;
            case 1:
                z1c0 z1c0Var = (z1c0) obj;
                List list = z1c0Var.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    b8c0 b8c0Var = (b8c0) obj2;
                    if (!b8c0Var.e || b8c0Var.c()) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(b8c0.b((b8c0) it.next(), false, null, 47));
                }
                return z1c0.a(z1c0Var, null, null, arrayList2, 3);
            case 2:
                return lzr.Z(xmy.f(dve.m0(220, 90, null, 4), 2), xmy.g(dve.m0(90, 0, null, 6), 2));
            case 3:
                return Boolean.valueOf(((q1d0) obj).t);
            case 4:
                ((Long) obj).getClass();
                return a011Var;
            case 5:
                return a011Var;
            case 6:
                return ((iee0) obj).c;
            case 7:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("doubleNested", ije0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("testSubMetric", lc60.b, (12 & 8) == 0);
                return a011Var;
            case 8:
                ((DictationObserver) obj).onCancelled();
                return a011Var;
            case 9:
                return a011Var;
            case 10:
                hus0.f((lus0) obj);
                return a011Var;
            case 11:
                tet0.b((tet0) obj, null, false, null, ws81.c, 15);
                return a011Var;
            case 12:
                return z7h0.a((z7h0) obj, 2, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, null, 524282);
            case 13:
                return z7h0.a((z7h0) obj, 0, null, null, null, null, null, false, null, yjk.a, null, false, null, null, null, null, null, null, 523263);
            case 14:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -17, 67108863);
            case 15:
                ((zx60) obj).k = null;
                return a011Var;
            case 16:
                return ((ou2) obj).c(lzr.Z(xmy.f(dve.m0(310, 0, null, 6), 2), xmy.g(dve.m0(310, 0, null, 6), 2)), lzr.j(1, new yrn((byte) 21)));
            case 17:
                hus0.f((lus0) obj);
                return a011Var;
            case 18:
                Boolean bool = (Boolean) ((i6j0) obj).b;
                bool.booleanValue();
                return bool;
            case 19:
                Set set2 = ((w3l0) obj).a;
                if (set2 != null) {
                    Set set3 = set2;
                    if (set3 instanceof Collection) {
                        int size = set3.size();
                        Set setSingleton = ghy.a;
                        if (size != 0) {
                            if (size == 1) {
                                Object objO0 = a0n.O0(set3);
                                if (!(((v3l0) objO0).b() instanceof x1l0)) {
                                    setSingleton = Collections.singleton(objO0);
                                }
                            }
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            for (Object obj3 : set3) {
                                if (!(((v3l0) obj3).b() instanceof x1l0)) {
                                    linkedHashSet.add(obj3);
                                }
                            }
                            set = linkedHashSet;
                        }
                        set = setSingleton;
                    } else {
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        while (r0.hasNext()) {
                        }
                        set = linkedHashSet2;
                    }
                }
                return new w3l0(set);
            case 20:
                hus0.f((lus0) obj);
                return a011Var;
            case 21:
                v1b v1bVar = (v1b) obj;
                float fMax = Math.max(Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)), Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)));
                qg90 qg90VarB = ev00.b(hrl0.h, 0.0f, Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)), 8);
                r0n r0nVar = new r0n(r0n.c(hrl0.i, 0.95f, 0.0f, 0.0f, 0.0f, 14));
                long j2 = r0n.k;
                List listU = zx6.U(r0nVar, new r0n(j2));
                float fIntBitsToFloat = Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) * 0.38f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) * 0.58f;
                long jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
                jfo0 jfo0VarD = ev00.d(0.72f * fMax, 8, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (jFloatToRawIntBits << 32), listU);
                List listU2 = zx6.U(new r0n(r0n.c(hrl0.j, 0.9f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j2));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) * 0.91f;
                float f = fMax * 0.58f;
                jfo0 jfo0VarD2 = ev00.d(f, 8, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) * 0.22f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32), listU2);
                List listU3 = zx6.U(new r0n(r0n.c(hrl0.k, 0.98f, 0.0f, 0.0f, 0.0f, 14)), new r0n(j2));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) * 0.94f;
                return v1bVar.a(new z33(qg90VarB, jfo0VarD, jfo0VarD2, ev00.d(f, 8, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (v1bVar.a.n() & 4294967295L)) * 1.04f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat4) << 32), listU3), (byte) 11));
            case 22:
                ((Boolean) obj).getClass();
                return a011Var;
            case 23:
                if (s4x0.k0((String) obj)) {
                    ev00 ev00Var = dnx.b;
                    j = 0;
                } else {
                    j = ucm0.a;
                }
                return new dnx(j);
            case 24:
                ((Boolean) obj).getClass();
                return a011Var;
            case 25:
                hus0.f((lus0) obj);
                return a011Var;
            case 26:
                hus0.f((lus0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (ssn0) obj;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                kax0 kax0Var = (kax0) obj;
                kax0Var.f.removeAllViews();
                kax0Var.e.destroy();
                return a011Var;
            default:
                return new h0n(((fz3) obj).j.u);
        }
    }
}
