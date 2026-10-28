package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.RandomAccess;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ioy0 extends v0o0 {
    public final t0y0 B;
    public final t0y0 C;
    public final t0y0 D;

    public ioy0(k4i k4iVar) {
        super(3, k4iVar, "type.googleapis.com/protobuf_analytics_events.v1.TestClientAction", 2, null, 0);
        this.B = new t0y0(new guk0((byte) 28));
        this.C = new t0y0(new etr0((byte) 19));
        this.D = new t0y0(new z6t0((byte) 18));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        ArrayList arrayList;
        ioy0 ioy0Var = this;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        ArrayList arrayList4 = new ArrayList();
        long jE = t1o0Var.e();
        Object objA = null;
        Object objA2 = null;
        Object objD = null;
        Object objD2 = null;
        ArrayList arrayList5 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objD7 = null;
        Object objD8 = null;
        Object objD9 = null;
        Object objD10 = null;
        Object objD11 = null;
        String strP = null;
        String strP2 = null;
        Object objD12 = null;
        Object objD13 = null;
        Object objD14 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                sza szaVarG = t1o0Var.g(jE);
                RandomAccess randomAccess = arrayList5;
                String str = strP;
                Double d = (Double) objD13;
                Float f = (Float) objD14;
                Integer num = (Integer) objD;
                Long l = (Long) objD2;
                if (randomAccess == null) {
                    randomAccess = sgy.a;
                }
                return new joy0(strP2, d, f, num, l, randomAccess, (Integer) objD3, (Long) objD4, (Integer) objD5, (Long) objD6, (Integer) objD7, (Long) objD8, (Integer) objD9, (Long) objD10, (Boolean) objD11, str, (hje0) objA, arrayList2, (ActionType) objD12, arrayList3, linkedHashMap, linkedHashMap2, linkedHashMap3, (fje0) objA2, arrayList4, szaVarG);
            }
            Object obj = objD;
            d1o0 d1o0Var = v0o0.n;
            g1o0 g1o0Var = v0o0.v;
            switch (iJ) {
                case 1:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    break;
                case 2:
                    objD13 = v0o0.t.d(t1o0Var);
                    break;
                case 3:
                    objD14 = v0o0.s.d(t1o0Var);
                    break;
                case 4:
                    objD = v0o0.i.d(t1o0Var);
                    continue;
                    ioy0Var = this;
                    break;
                case 5:
                    objD2 = d1o0Var.d(t1o0Var);
                    break;
                case 6:
                    objD3 = v0o0.j.d(t1o0Var);
                    break;
                case 7:
                    objD4 = d1o0Var.d(t1o0Var);
                    break;
                case 8:
                    objD5 = v0o0.k.d(t1o0Var);
                    break;
                case 9:
                    objD6 = v0o0.p.d(t1o0Var);
                    break;
                case 10:
                    objD7 = v0o0.l.d(t1o0Var);
                    break;
                case 11:
                    objD8 = v0o0.q.d(t1o0Var);
                    break;
                case 12:
                    objD9 = v0o0.m.d(t1o0Var);
                    break;
                case 13:
                    objD10 = v0o0.r.d(t1o0Var);
                    break;
                case 14:
                    objD11 = v0o0.h.d(t1o0Var);
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    break;
                case 16:
                case 17:
                default:
                    t1o0Var.q(iJ);
                    break;
                case 18:
                    objA = to60.A(hje0.e, t1o0Var, objA);
                    break;
                case 19:
                    arrayList2.add(hje0.e.d(t1o0Var));
                    break;
                case 20:
                    try {
                        objD12 = ActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                    }
                    break;
                case 21:
                    try {
                        ActionType.b.k(t1o0Var, arrayList3);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                    }
                    break;
                case 22:
                    linkedHashMap.putAll((Map) ((v0o0) ioy0Var.B.getValue()).d(t1o0Var));
                    break;
                case 23:
                    linkedHashMap2.putAll((Map) ((v0o0) ioy0Var.C.getValue()).d(t1o0Var));
                    break;
                case 24:
                    linkedHashMap3.putAll((Map) ((v0o0) ioy0Var.D.getValue()).d(t1o0Var));
                    break;
                case 25:
                    objA2 = to60.A(fje0.f, t1o0Var, objA2);
                    break;
                case 26:
                    if (arrayList5 == null) {
                        long jI = t1o0Var.i();
                        if (jI > 2147483647L) {
                            jI = 2147483647L;
                        }
                        arrayList = new ArrayList((int) jI);
                    } else {
                        arrayList = arrayList5;
                    }
                    d1o0Var.k(t1o0Var, arrayList);
                    arrayList5 = arrayList;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    vri0.x(g1o0Var, t1o0Var, arrayList4);
                    break;
            }
            objD = obj;
            ioy0Var = this;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        joy0 joy0Var = (joy0) obj;
        String str = joy0Var.d;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 1, str);
        v0o0.t.g(to0Var, 2, joy0Var.e);
        v0o0.s.g(to0Var, 3, joy0Var.f);
        v0o0.i.g(to0Var, 4, joy0Var.g);
        Long l = joy0Var.h;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.g(to0Var, 5, l);
        d1o0Var.a().g(to0Var, 26, joy0Var.v);
        v0o0.j.g(to0Var, 6, joy0Var.i);
        d1o0Var.g(to0Var, 7, joy0Var.j);
        v0o0.k.g(to0Var, 8, joy0Var.k);
        v0o0.p.g(to0Var, 9, joy0Var.l);
        v0o0.l.g(to0Var, 10, joy0Var.m);
        v0o0.q.g(to0Var, 11, joy0Var.n);
        v0o0.m.g(to0Var, 12, joy0Var.o);
        v0o0.r.g(to0Var, 13, joy0Var.p);
        v0o0.h.g(to0Var, 14, joy0Var.q);
        g1o0Var.g(to0Var, 15, joy0Var.r);
        dje0 dje0Var = hje0.e;
        dje0Var.g(to0Var, 18, joy0Var.s);
        dje0Var.b().g(to0Var, 19, joy0Var.w);
        v50 v50Var = ActionType.b;
        v50Var.g(to0Var, 20, joy0Var.t);
        v50Var.b().g(to0Var, 21, joy0Var.x);
        ((v0o0) this.B.getValue()).g(to0Var, 22, joy0Var.y);
        ((v0o0) this.C.getValue()).g(to0Var, 23, joy0Var.z);
        ((v0o0) this.D.getValue()).g(to0Var, 24, joy0Var.A);
        fje0.f.g(to0Var, 25, joy0Var.u);
        g1o0Var.b().g(to0Var, 27, joy0Var.X);
        to0Var.d(joy0Var.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        joy0 joy0Var = (joy0) obj;
        otq0Var.d(joy0Var.a());
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.b().h(otq0Var, 27, joy0Var.X);
        fje0.f.h(otq0Var, 25, joy0Var.u);
        ((v0o0) this.D.getValue()).h(otq0Var, 24, joy0Var.A);
        ((v0o0) this.C.getValue()).h(otq0Var, 23, joy0Var.z);
        ((v0o0) this.B.getValue()).h(otq0Var, 22, joy0Var.y);
        v50 v50Var = ActionType.b;
        v50Var.b().h(otq0Var, 21, joy0Var.x);
        v50Var.h(otq0Var, 20, joy0Var.t);
        dje0 dje0Var = hje0.e;
        dje0Var.b().h(otq0Var, 19, joy0Var.w);
        dje0Var.h(otq0Var, 18, joy0Var.s);
        g1o0Var.h(otq0Var, 15, joy0Var.r);
        v0o0.h.h(otq0Var, 14, joy0Var.q);
        v0o0.r.h(otq0Var, 13, joy0Var.p);
        v0o0.m.h(otq0Var, 12, joy0Var.o);
        v0o0.q.h(otq0Var, 11, joy0Var.n);
        v0o0.l.h(otq0Var, 10, joy0Var.m);
        v0o0.p.h(otq0Var, 9, joy0Var.l);
        v0o0.k.h(otq0Var, 8, joy0Var.k);
        Long l = joy0Var.j;
        d1o0 d1o0Var = v0o0.n;
        d1o0Var.h(otq0Var, 7, l);
        v0o0.j.h(otq0Var, 6, joy0Var.i);
        d1o0Var.a().h(otq0Var, 26, joy0Var.v);
        d1o0Var.h(otq0Var, 5, joy0Var.h);
        v0o0.i.h(otq0Var, 4, joy0Var.g);
        v0o0.s.h(otq0Var, 3, joy0Var.f);
        v0o0.t.h(otq0Var, 2, joy0Var.e);
        g1o0Var.h(otq0Var, 1, joy0Var.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        joy0 joy0Var = (joy0) obj;
        int i = joy0Var.a().i();
        String str = joy0Var.d;
        g1o0 g1o0Var = v0o0.v;
        int iJ = v0o0.i.j(4, joy0Var.g) + v0o0.s.j(3, joy0Var.f) + v0o0.t.j(2, joy0Var.e) + g1o0Var.j(1, str) + i;
        Long l = joy0Var.h;
        d1o0 d1o0Var = v0o0.n;
        int iJ2 = g1o0Var.j(15, joy0Var.r) + v0o0.h.j(14, joy0Var.q) + v0o0.r.j(13, joy0Var.p) + v0o0.m.j(12, joy0Var.o) + v0o0.q.j(11, joy0Var.n) + v0o0.l.j(10, joy0Var.m) + v0o0.p.j(9, joy0Var.l) + v0o0.k.j(8, joy0Var.k) + d1o0Var.j(7, joy0Var.j) + v0o0.j.j(6, joy0Var.i) + d1o0Var.a().j(26, joy0Var.v) + d1o0Var.j(5, l) + iJ;
        dje0 dje0Var = hje0.e;
        int iJ3 = dje0Var.b().j(19, joy0Var.w) + dje0Var.j(18, joy0Var.s) + iJ2;
        v50 v50Var = ActionType.b;
        return g1o0Var.b().j(27, joy0Var.X) + fje0.f.j(25, joy0Var.u) + ((v0o0) this.D.getValue()).j(24, joy0Var.A) + ((v0o0) this.C.getValue()).j(23, joy0Var.z) + ((v0o0) this.B.getValue()).j(22, joy0Var.y) + v50Var.b().j(21, joy0Var.x) + v50Var.j(20, joy0Var.t) + iJ3;
    }
}
