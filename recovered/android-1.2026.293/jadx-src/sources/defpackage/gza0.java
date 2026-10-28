package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gza0 {
    public static final Map a;

    static {
        Map mapD0 = wbb0.d0(new i6j0("Apache-2.0", new r0n(t4a.f(4290157823L))), new i6j0("MIT", new r0n(t4a.f(4286234879L))), new i6j0("EPL-2.0", new r0n(t4a.f(4293174634L))), new i6j0("EPL-1.0", new r0n(t4a.f(4293174634L))), new i6j0("BSD-3-Clause", new r0n(t4a.f(4287288484L))), new i6j0("BSD-2-Clause", new r0n(t4a.f(4287288484L))), new i6j0("GPL-3.0", new r0n(t4a.f(4294938254L))), new i6j0("GPL-3.0-only", new r0n(t4a.f(4294938254L))), new i6j0("GPL-3.0-or-later", new r0n(t4a.f(4294938254L))), new i6j0("GPL-2.0", new r0n(t4a.f(4294938254L))), new i6j0("LGPL-2.1", new r0n(t4a.f(4294946952L))), new i6j0("LGPL-3.0", new r0n(t4a.f(4294946952L))), new i6j0("MPL-2.0", new r0n(t4a.f(4294955642L))), new i6j0("ISC", new r0n(t4a.f(4286234879L))), new i6j0("Unlicense", new r0n(t4a.f(4290230199L))), new i6j0("CC0-1.0", new r0n(t4a.f(4290230199L))));
        wbb0.d0(new i6j0("Apache-2.0", new r0n(t4a.f(4283445435L))), new i6j0("MIT", new r0n(t4a.f(4279591080L))), new i6j0("EPL-2.0", new r0n(t4a.f(4287581194L))), new i6j0("EPL-1.0", new r0n(t4a.f(4287581194L))), new i6j0("BSD-3-Clause", new r0n(t4a.f(4280183613L))), new i6j0("BSD-2-Clause", new r0n(t4a.f(4280183613L))), new i6j0("GPL-3.0", new r0n(t4a.f(4290454050L))), new i6j0("GPL-3.0-only", new r0n(t4a.f(4290454050L))), new i6j0("GPL-3.0-or-later", new r0n(t4a.f(4290454050L))), new i6j0("GPL-2.0", new r0n(t4a.f(4290454050L))), new i6j0("LGPL-2.1", new r0n(t4a.f(4288036632L))), new i6j0("LGPL-3.0", new r0n(t4a.f(4288036632L))), new i6j0("MPL-2.0", new r0n(t4a.f(4286206976L))), new i6j0("ISC", new r0n(t4a.f(4279591080L))), new i6j0("Unlicense", new r0n(t4a.f(4284111450L))), new i6j0("CC0-1.0", new r0n(t4a.f(4284111450L))));
        i6j0 i6j0Var = new i6j0("Apache-2.0", Float.valueOf(-60.0f));
        Float fValueOf = Float.valueOf(-130.0f);
        i6j0 i6j0Var2 = new i6j0("MIT", fValueOf);
        Float fValueOf2 = Float.valueOf(60.0f);
        i6j0 i6j0Var3 = new i6j0("EPL-2.0", fValueOf2);
        i6j0 i6j0Var4 = new i6j0("EPL-1.0", fValueOf2);
        Float fValueOf3 = Float.valueOf(170.0f);
        i6j0 i6j0Var5 = new i6j0("BSD-3-Clause", fValueOf3);
        i6j0 i6j0Var6 = new i6j0("BSD-2-Clause", fValueOf3);
        Float fValueOf4 = Float.valueOf(30.0f);
        i6j0 i6j0Var7 = new i6j0("GPL-3.0", fValueOf4);
        i6j0 i6j0Var8 = new i6j0("GPL-3.0-only", fValueOf4);
        i6j0 i6j0Var9 = new i6j0("GPL-3.0-or-later", fValueOf4);
        i6j0 i6j0Var10 = new i6j0("GPL-2.0", fValueOf4);
        Float fValueOf5 = Float.valueOf(50.0f);
        a = wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, new i6j0("LGPL-2.1", fValueOf5), new i6j0("LGPL-3.0", fValueOf5), new i6j0("MPL-2.0", Float.valueOf(75.0f)), new i6j0("ISC", fValueOf), new i6j0("Unlicense", null), new i6j0("CC0-1.0", null));
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(mapD0.size()));
        for (Map.Entry entry : mapD0.entrySet()) {
            linkedHashMap.put(((String) entry.getKey()).toLowerCase(Locale.ROOT), entry.getValue());
        }
    }

    public static final pnu a(bun bunVar) {
        ev00 ev00Var;
        long j;
        long j2;
        long jX;
        ev00 ev00Var2 = ly5.c;
        uow0 uow0Var = t5n.a;
        long j3 = ((s5n) ((mv10) bunVar).l(uow0Var)).F;
        long j4 = ((s5n) ((mv10) bunVar).l(uow0Var)).q;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(836953631);
        long j5 = ((s5n) mv10Var.l(uow0Var)).s;
        mv10Var.s(false);
        long j6 = ((s5n) ((mv10) bunVar).l(uow0Var)).B;
        long j7 = ((s5n) ((mv10) bunVar).l(uow0Var)).p;
        long j8 = ((s5n) ((mv10) bunVar).l(uow0Var)).I;
        long j9 = ((s5n) ((mv10) bunVar).l(uow0Var)).q;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(836968575);
        long j10 = ((s5n) mv10Var2.l(uow0Var)).s;
        mv10Var2.s(false);
        long j11 = ((s5n) ((mv10) bunVar).l(uow0Var)).B;
        long j12 = ((s5n) ((mv10) bunVar).l(uow0Var)).a;
        long j13 = ((s5n) ((mv10) bunVar).l(uow0Var)).b;
        long j14 = ((s5n) ((mv10) bunVar).l(uow0Var)).A;
        long j15 = ((s5n) ((mv10) bunVar).l(uow0Var)).q;
        long j16 = ((s5n) ((mv10) bunVar).l(uow0Var)).a;
        long j17 = ((s5n) ((mv10) bunVar).l(uow0Var)).H;
        long j18 = ((s5n) ((mv10) bunVar).l(uow0Var)).s;
        mv10 mv10Var3 = (mv10) bunVar;
        long jP = t4a.p(r0n.c(((s5n) mv10Var3.l(uow0Var)).a, 0.22f, 0.0f, 0.0f, 0.0f, 14), ((s5n) mv10Var3.l(uow0Var)).F);
        long j19 = ((s5n) ((mv10) bunVar).l(uow0Var)).a;
        long j20 = ((s5n) ((mv10) bunVar).l(uow0Var)).a;
        long jC = r0n.c(((s5n) ((mv10) bunVar).l(uow0Var)).C, 0.4f, 0.0f, 0.0f, 0.0f, 14);
        long j21 = ((s5n) ((mv10) bunVar).l(uow0Var)).G;
        long j22 = ((s5n) ((mv10) bunVar).l(uow0Var)).H;
        long jC2 = r0n.c(((s5n) ((mv10) bunVar).l(uow0Var)).A, 0.5f, 0.0f, 0.0f, 0.0f, 14);
        boolean zR = jm01.R(bunVar);
        mv10 mv10Var4 = (mv10) bunVar;
        long j23 = ((s5n) mv10Var4.l(uow0Var)).a;
        boolean zG = mv10Var4.g(j23) | mv10Var4.i(zR) | mv10Var4.f(gvx0.G(1));
        Object objX = mv10Var4.X();
        if (zG || objX == ev00Var2) {
            long jB = r0n.b(j23, z5n.e);
            float fH = r0n.h(jB);
            float fG = r0n.g(jB);
            float fE = r0n.e(jB);
            float fMax = Math.max(fH, Math.max(fG, fE));
            float fMin = fMax - Math.min(fH, Math.min(fG, fE));
            float f = 0.0f;
            if (fMin != 0.0f) {
                float fE2 = (fMax == fH ? ((fG - fE) / fMin) % 6.0f : fMax == fG ? gvx0.e(fE, fH, fMin, 2.0f) : gvx0.e(fH, fG, fMin, 4.0f)) * 60.0f;
                f = fE2 < 0.0f ? fE2 + 360.0f : fE2;
            }
            float f2 = zR ? 0.4f : 0.75f;
            float f3 = zR ? 0.97f : 0.45f;
            long jF = zR ? t4a.f(4290230199L) : t4a.f(4284111450L);
            Map map = a;
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Iterator it = map.entrySet().iterator(); it.hasNext(); it = it) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put((String) entry.getKey(), entry.getValue());
                ev00Var2 = ev00Var2;
            }
            ev00Var = ev00Var2;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                Iterator it3 = it2;
                Object key = entry2.getKey();
                Float f4 = (Float) entry2.getValue();
                if (f4 == null) {
                    j2 = jP;
                    jX = jF;
                } else {
                    int i = r0n.m;
                    j2 = jP;
                    jX = axm.x((((f4.floatValue() + f) % 360.0f) + 360.0f) % 360.0f, f2, f3);
                }
                linkedHashMap2.put(key, new r0n(jX));
                it2 = it3;
                jP = j2;
            }
            j = jP;
            j8b0 j8b0Var = new j8b0(linkedHashMap2);
            List list = d690.a;
            n6j0 n6j0Var = new n6j0(j8b0Var, zR ? d690.b : d690.a);
            mv10Var4.x0(n6j0Var);
            objX = n6j0Var;
        } else {
            ev00Var = ev00Var2;
            j = jP;
        }
        c690 c690Var = (c690) objX;
        long j24 = r0n.l;
        boolean zG2 = ((mv10) bunVar).g(j3) | ((mv10) bunVar).g(j4) | ((mv10) bunVar).g(j5) | ((mv10) bunVar).g(j6) | ((mv10) bunVar).g(j7) | ((mv10) bunVar).g(j8) | ((mv10) bunVar).g(j9) | ((mv10) bunVar).g(j10) | ((mv10) bunVar).g(j11) | ((mv10) bunVar).g(j12) | ((mv10) bunVar).g(j13) | ((mv10) bunVar).g(j14) | ((mv10) bunVar).g(j15) | ((mv10) bunVar).g(j16) | ((mv10) bunVar).g(j17) | ((mv10) bunVar).g(j18) | ((mv10) bunVar).g(j) | ((mv10) bunVar).g(j19) | ((mv10) bunVar).g(j20) | ((mv10) bunVar).g(jC) | ((mv10) bunVar).g(j21) | ((mv10) bunVar).g(j22) | ((mv10) bunVar).g(jC2) | ((mv10) bunVar).h(c690Var) | ((mv10) bunVar).f(gvx0.G(1)) | ((mv10) bunVar).g(j24) | ((mv10) bunVar).g(j24);
        mv10 mv10Var5 = (mv10) bunVar;
        Object objX2 = mv10Var5.X();
        if (zG2 || objX2 == ev00Var) {
            pnu pnuVar = new pnu(j7, j8, j9, j10, j12, j13, j14, j15, j16, jC, j21, j22, jC2, c690Var, j24, j24);
            mv10Var5.x0(pnuVar);
            objX2 = pnuVar;
        }
        return (pnu) objX2;
    }
}
