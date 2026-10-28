package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sg5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sg5(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new sg5((xvu) this.o, (rbj0) obj2, (a5e0) obj3, twpVar, (byte) 0);
            case 1:
                return new sg5((w9r) this.o, (aar) obj2, (ioe0) obj3, twpVar, (byte) 1);
            case 2:
                return new sg5((List) this.o, (nko0) obj2, (Context) obj3, twpVar, (byte) 2);
            case 3:
                return new sg5((lj00) this.o, (die0) obj2, (a5e0) obj3, twpVar, (byte) 3);
            case 4:
                sg5 sg5Var = new sg5((byte) 4, twpVar, (List) obj2, (List) obj3);
                sg5Var.o = obj;
                return sg5Var;
            case 5:
                return new sg5((x320) this.o, this.p, (icl0) obj3, twpVar, (byte) 5);
            case 6:
                return new sg5((fy1) this.o, (s520) obj2, (ta20) obj3, twpVar, (byte) 6);
            case 7:
                return new sg5((pj50) this.o, (String) obj2, (a5e0) obj3, twpVar, (byte) 7);
            case 8:
                return new sg5((jk80) this.o, (rk80) obj2, (String) obj3, twpVar, (byte) 8);
            case 9:
                return new sg5((l5d0) this.o, (o5d0) obj2, (gzw) obj3, twpVar, (byte) 9);
            case 10:
                return new sg5((ws10) this.o, (oj5) obj2, (a5e0) obj3, twpVar, (byte) 10);
            case 11:
                return new sg5((kil0) this.o, (String) obj2, (String) obj3, twpVar, (byte) 11);
            case 12:
                return new sg5((lir0) this.o, (klr0) obj2, (nir0) obj3, twpVar, (byte) 12);
            case 13:
                return new sg5((njm0) this.o, (itr0) obj2, (Function1) obj3, twpVar, (byte) 13);
            case 14:
                return new sg5((uwv0) this.o, (ywv0) obj2, (a5e0) obj3, twpVar, (byte) 14);
            case 15:
                return new sg5((emw0) this.o, (i0u) obj2, (oj5) obj3, twpVar, (byte) 15);
            default:
                sg5 sg5Var2 = new sg5((byte) 16, twpVar, (iiy0) obj2, (i1a0) obj3);
                sg5Var2.o = obj;
                return sg5Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                ((sg5) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((sg5) create((u8b) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v1, types: [z1r0] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r8v4, types: [die0] */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        byte b = this.n;
        byte b2 = 0;
        ?? r5 = 0;
        r5 = 0;
        r5 = 0;
        r5 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                rbj0 rbj0Var = (rbj0) obj3;
                if (rbj0Var.m() > 0) {
                    ((Function1) ((a5e0) obj2).getValue()).invoke(new dcx(((xvu) this.o).F0(rbj0Var.m())));
                }
                break;
            case 1:
                vpq0.o(obj);
                ((w9r) this.o).h((aar) obj3, (ioe0) obj2);
                break;
            case 2:
                vpq0.o(obj);
                nko0 nko0Var = (nko0) obj3;
                Context context = (Context) obj2;
                for (String str : (List) this.o) {
                    hb50 hb50Var = new hb50(context);
                    hb50Var.c = str;
                    nko0Var.a(hb50Var.a());
                }
                break;
            case 3:
                ?? r8 = (die0) obj3;
                vpq0.o(obj);
                if (((k690) ((a5e0) obj2).getValue()) == k690.e) {
                    lj00 lj00Var = (lj00) this.o;
                    z1r0 z1r0Var = (z1r0) a0n.b1(r8.f());
                    i7v i7vVar = lj00Var.n1;
                    smw0 smw0Var = lj00Var.Y;
                    String str2 = ((jj00) lj00Var.j()).c;
                    if (str2 != null) {
                        if (kdd.l(z1r0Var, i7vVar) && yyx.M(lj00Var.j1)) {
                            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, new jj00(7, false)));
                            g3q g3qVar = lj00Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            m3v m3vVarB = g3v.b(m3v.Companion, str2, null, false, null, null, null, 126);
                            String str3 = i7vVar.a;
                            r5 = m3vVarB;
                            if (str3 != null) {
                                bj00 bj00Var = lj00Var.m1;
                                bj00Var.getClass();
                                bj00Var.a = new i6j0(m3vVarB.i0, str3);
                                r5 = m3vVarB;
                            }
                        } else {
                            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, new jj00(4, true)));
                            g3q g3qVar2 = lj00Var.h1;
                            if (g3qVar2 != null) {
                                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                                }
                            }
                        }
                    }
                    if (r5 != 0) {
                        r8.l(r5, new xon((byte) 9));
                    }
                }
                break;
            case 4:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                List list = (List) obj2;
                Iterator it = ((List) obj3).iterator();
                while (it.hasNext()) {
                    dve.U(sfsVar, null, 0, new ad10(b2, ((Number) it.next()).intValue(), r5, list), 3);
                }
                break;
            case 5:
                vpq0.o(obj);
                x320 x320Var = (x320) this.o;
                if (x320Var.g == obj3) {
                    x320Var.g = null;
                    x320Var.a();
                }
                ((icl0) obj2).f(x320Var.a, x320Var.b);
                break;
            case 6:
                vpq0.o(obj);
                ta20 ta20Var = (ta20) obj2;
                ((fy1) this.o).k(yt1.d, wbb0.d0(new i6j0("gizmo_id", ((s520) obj3).a), new i6j0("search_term", ta20Var.a), new i6j0("search_id", ta20Var.c)));
                break;
            case 7:
                vpq0.o(obj);
                pj50 pj50Var = (pj50) this.o;
                Integer num = ((om50) ((a5e0) obj2).getValue()).c;
                pj50Var.g = (String) obj3;
                pj50Var.d = num;
                break;
            case 8:
                vpq0.o(obj);
                r0.c--;
                ((rk80) obj3).j((String) obj2, (jk80) this.o);
                break;
            case 9:
                vpq0.o(obj);
                l5d0 l5d0Var = (l5d0) this.o;
                sqo.s(l5d0Var.getCoroutineContext());
                jq5 jq5Var = ((o5d0) obj3).X;
                jq5Var.getClass();
                f7t0 f7t0VarI = d8t0.i(3);
                String str4 = jq5Var.b;
                te5 te5Var = jq5Var.e;
                lbd lbdVar = (lbd) te5Var.invoke();
                oq5 oq5Var = jq5Var.a;
                p551 p551Var = (p551) oq5Var.F1.invoke();
                qq5 qq5Var = oq5Var.a.a;
                f7t0VarI.add(new cei0(str4, lbdVar, p551Var, (wtv) qq5Var.r.invoke(), (hh10) qq5Var.D.invoke(), (ivg0) oq5Var.q1.invoke(), (mkw0) oq5Var.db.invoke()));
                lbd lbdVar2 = (lbd) te5Var.invoke();
                z1i0 z1i0Var = (z1i0) oq5Var.S4.invoke();
                t2o0 t2o0Var = jq5Var.h;
                f7t0VarI.add(new uzg0(str4, lbdVar2, z1i0Var, t2o0Var instanceof sl70 ? (sl70) t2o0Var : new wax(t2o0Var)));
                lbd lbdVar3 = (lbd) te5Var.invoke();
                z1i0 z1i0Var2 = (z1i0) oq5Var.S4.invoke();
                t2o0 t2o0Var2 = oq5Var.oa;
                sl70 waxVar = t2o0Var2 instanceof sl70 ? (sl70) t2o0Var2 : new wax(t2o0Var2);
                t2o0 t2o0Var3 = oq5Var.pa;
                f7t0VarI.add(new zmh0(str4, lbdVar3, z1i0Var2, waxVar, t2o0Var3 instanceof sl70 ? (sl70) t2o0Var3 : new wax(t2o0Var3)));
                gzw gzwVar = (gzw) obj2;
                Object it2 = d8t0.h(f7t0VarI).iterator();
                while (((p6b0) it2).hasNext()) {
                    q5d0 q5d0Var = (q5d0) ((q6b0) it2).next();
                    w0a0.D(l5d0Var, "MessagingRoom/".concat(q5d0Var.getClass().getSimpleName()), gzwVar.c, 0, new ja6((Object) q5d0Var, (twp) r5, (byte) 26), 4);
                }
                break;
            case 10:
                vpq0.o(obj);
                qre0 qre0Var = (qre0) ((a5e0) obj2).getValue();
                if (!s4x0.k0(qre0Var.a.getText()) && !qre0Var.f() && !qre0Var.d) {
                    ((Function1) ((ws10) this.o)).invoke(new nre0((oj5) obj3, true));
                }
                break;
            case 11:
                vpq0.o(obj);
                ((kil0) this.o).F(new whl0((String) obj3, (String) obj2));
                break;
            case 12:
                vpq0.o(obj);
                lir0 lir0Var = (lir0) this.o;
                j6e0.o(lir0Var.a, lir0Var.b((klr0) obj3, (nir0) obj2, false), false);
                break;
            case 13:
                vpq0.o(obj);
                if (((njm0) this.o).g()) {
                    itr0 itr0Var = (itr0) obj3;
                    if (itr0Var.l) {
                        ((Function1) obj2).invoke(new pvr0(itr0Var.a));
                    }
                }
                break;
            case 14:
                uwv0 uwv0Var = (uwv0) this.o;
                r0w0 r0w0Var = uwv0Var.b;
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) obj2;
                if (((m0w0) a5e0Var.getValue()).b && uwv0Var.e((ywv0) obj3)) {
                    r0w0Var.a();
                    if (((m0w0) a5e0Var.getValue()).a) {
                        r0w0Var.d();
                    }
                }
                break;
            case 15:
                vpq0.o(obj);
                emw0 emw0Var = (emw0) this.o;
                String str5 = ((lwv0) emw0Var.getValue()).c;
                if (str5 != null) {
                    ((lwv0) emw0Var.getValue()).f.invoke(Boolean.valueOf(((i0u) obj3).a((oj5) obj2, Uri.parse(str5))));
                }
                break;
            default:
                u8b u8bVar = (u8b) this.o;
                vpq0.o(obj);
                iiy0 iiy0Var = (iiy0) obj3;
                ((ygy0) iiy0Var.l.getValue()).a.B0(u8bVar);
                kdd.w(iiy0Var.k, iiy0Var.r(), new u3((i1a0) obj2, r5, (byte) 12));
                kdd.u(u8bVar.M(), iiy0Var.r(), new c87(iiy0Var, r5, (byte) 28));
                kdd.u(u8bVar.j(), iiy0Var.r(), new lc1(iiy0Var, null));
                byte b3 = 16;
                kdd.u(u8bVar.b0(), iiy0Var.r(), new tnn0(iiy0Var, (twp) r5, b3));
                dve.U(iiy0Var.r(), null, 0, new ckh0(iiy0Var, r5, b3), 3);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sg5(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
