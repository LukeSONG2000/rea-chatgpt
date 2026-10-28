package defpackage;

import android.app.Application;
import com.openai.orbit.characters.NativeBridge;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uca extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public Object q;
    public Object r;
    public /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uca(v6w0 v6w0Var, String str, k5w0 k5w0Var, ofd0 ofd0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 19;
        this.q = v6w0Var;
        this.p = str;
        this.r = k5w0Var;
        this.s = ofd0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new uca(this.q, this.r, this.s, obj2, twpVar, (byte) 0);
            case 1:
                return new uca(this.r, this.s, obj2, twpVar, (byte) 1);
            case 2:
                return new uca(this.q, (String) obj2, this.r, this.s, twpVar, (byte) 2);
            case 3:
                uca ucaVar = new uca((String) obj2, this.r, this.s, twpVar, (byte) 3);
                ucaVar.q = obj;
                return ucaVar;
            case 4:
                uca ucaVar2 = new uca(this.r, this.s, obj2, twpVar, (byte) 4);
                ucaVar2.q = obj;
                return ucaVar2;
            case 5:
                return new uca(this.q, (String) obj2, this.r, this.s, twpVar, (byte) 5);
            case 6:
                uca ucaVar3 = new uca((String) obj2, this.r, this.s, twpVar, (byte) 6);
                ucaVar3.q = obj;
                return ucaVar3;
            case 7:
                uca ucaVar4 = new uca((caa0) this.r, (String) obj2, (String) this.s, twpVar);
                ucaVar4.q = obj;
                return ucaVar4;
            case 8:
                return new uca(this.o, (a4a) this.q, (die0) this.r, (l9d0) this.s, (oj5) obj2, twpVar);
            case 9:
                return new uca(this.q, (String) obj2, this.r, this.s, twpVar, (byte) 9);
            case 10:
                return new uca(this.q, this.r, (String) obj2, this.s, twpVar, (byte) 10);
            case 11:
                return new uca(this.q, (String) obj2, this.r, this.s, twpVar, (byte) 11);
            case 12:
                uca ucaVar5 = new uca((zei0) obj2, twpVar);
                ucaVar5.s = obj;
                return ucaVar5;
            case 13:
                uca ucaVar6 = new uca(this.r, this.s, obj2, twpVar, (byte) 13);
                ucaVar6.q = obj;
                return ucaVar6;
            case 14:
                uca ucaVar7 = new uca(this.r, this.s, obj2, twpVar, (byte) 14);
                ucaVar7.q = obj;
                return ucaVar7;
            case 15:
                uca ucaVar8 = new uca((String) obj2, this.r, this.s, twpVar, (byte) 15);
                ucaVar8.q = obj;
                return ucaVar8;
            case 16:
                return new uca(this.q, this.r, this.s, obj2, twpVar, (byte) 16);
            case 17:
                return new uca(this.q, this.r, (String) obj2, this.s, twpVar, (byte) 17);
            case 18:
                uca ucaVar9 = new uca(this.r, this.s, obj2, twpVar, (byte) 18);
                ucaVar9.q = obj;
                return ucaVar9;
            default:
                return new uca((v6w0) this.q, (String) obj2, (k5w0) this.r, (ofd0) this.s, this.o, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((uca) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((uca) create((fg7) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((uca) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((uca) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 9:
                return ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((uca) create((b) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((uca) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((uca) create((fg7) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((uca) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        jfj jfjVar;
        Object objL;
        Object hh01Var;
        Object objH;
        mm01 mm01VarE;
        ruu ruuVar;
        Object objG;
        Object value;
        iuu iuuVar;
        mm01 mm01VarE2;
        mm01 mm01VarE3;
        Object value2;
        zei0 zei0Var;
        g6e0 g6e0Var;
        yei0 yei0Var;
        t690 t690Var;
        Object objQ0;
        Object objQ02;
        String strG;
        c cVar;
        mm01 mm01VarE4;
        Object objE;
        byte b = this.n;
        byte b2 = 3;
        byte b3 = 7;
        byte b4 = 2;
        byte b5 = 6;
        byte b6 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                pja pjaVar = ((yca) this.q).j;
                nka nkaVar = (nka) this.r;
                this.o = true;
                Object objM = pjaVar.m(this, new kn0(nkaVar.a, nkaVar.b, ((yea) this.s).a, (String) obj2, (byte) 3), false);
                return objM == yfsVar ? yfsVar : objM;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    dgj dgjVar = (dgj) this.r;
                    int iAddAndGet = ((ijj) this.s).a.addAndGet(1);
                    String str = (String) obj2;
                    d dVarC = qy60.c("never");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    Iterator it = zx6.U("apps", "codex_hooks", "enable_fanout", "hooks", "multi_agent", "multi_agent_v2", "plugins", "shell_snapshot", "tool_suggest").iterator();
                    while (it.hasNext()) {
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    ohk ohkVar = new ohk(iAddAndGet, new xim(null, null, null, null, str, null, "gpt-5.6-luna", null, dVarC, null, "read-only", null, null, "thread_title", null, new c(linkedHashMap), null, sgy.a, null, 1403580), "thread/start");
                    ofj ofjVar = new ofj(ohkVar, iAddAndGet, "thread/start", null, true, new afj(ohkVar, b4));
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(30, lnx.SECONDS);
                    jfjVar = jfj.a;
                    this.q = jfjVar;
                    this.o = true;
                    objL = dgjVar.l(ofjVar, jG0, this);
                    if (objL == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jfj jfjVar2 = (jfj) this.q;
                    vpq0.o(obj);
                    jfjVar = jfjVar2;
                    objL = obj;
                }
                jfjVar.getClass();
                return jfj.s((String) objL).a;
            case 2:
                boolean z3 = this.o;
                try {
                    if (!z3) {
                        vpq0.o(obj);
                        com.openai.feature.codexremote.impl.data.b bVar = (com.openai.feature.codexremote.impl.data.b) this.q;
                        q26 q26Var = new q26((String) obj2, (ifl) this.r, (String) this.s, null, (byte) 2);
                        this.o = true;
                        objH = bVar.H(q26Var, this);
                        if (objH == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objH = obj;
                    }
                    return new mh01((lfl) objH);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
            case 3:
                rs30 rs30Var = (rs30) this.q;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str2 = (String) this.r;
                String str3 = (String) this.s;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                gv30.b(dv30Var, "conversation", new x7s(str2, str3, b6), 7);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new cq0((String) obj2);
                k4i k4iVarA = o2p0.a(cq0.class);
                try {
                    mm01VarE = o2p0.e(cq0.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.q = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 4:
                fg7 fg7Var = (fg7) this.q;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.q = null;
                this.o = true;
                Object objX = ((uts) this.r).x(fg7Var, (Set) this.s, (Function4) obj2, this);
                return objX == yfsVar ? yfsVar : objX;
            case 5:
                String str4 = (String) obj2;
                ruu ruuVar2 = (ruu) this.q;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    hwp hwpVarI = w0a0.I(ruuVar2.k, "DeleteLibraryItems/deleteDirectory");
                    ruuVar = ruuVar2;
                    oa oaVar = new oa(ruuVar, str4, (bwf) this.r, null, (byte) 9);
                    this.o = true;
                    objG = nq60.g(hwpVarI, oaVar, this, 3);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ruuVar = ruuVar2;
                    objG = obj;
                }
                nh01 nh01Var = (nh01) objG;
                if (nh01Var instanceof mh01) {
                    ruuVar.n(new qiw0(R.string.db, 0));
                }
                juu juuVar = (juu) this.s;
                if (nh01Var instanceof gh01) {
                    ruuVar.J((gh01) nh01Var, juuVar.b.h);
                }
                smw0 smw0Var = ruuVar.c;
                do {
                    value = smw0Var.getValue();
                    iuuVar = (iuu) value;
                } while (!smw0Var.l(value, iuu.c(iuuVar, null, d8t0.p(iuuVar.b, str4), null, false, null, 29)));
                return a011Var;
            case 6:
                String str5 = (String) obj2;
                rs30 rs30Var2 = (rs30) this.q;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String strT = sh7.t(str5, "/", ((y290) this.r).b, "/shares");
                fos fosVar = (fos) this.s;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, strT);
                o3p.a(dv30Var2.f, "/" + str5 + "/{resource_id}/shares");
                jw30.a(dv30Var2);
                ist.A(dv30Var2, vup.a);
                dv30Var2.d = fosVar;
                k4i k4iVarA2 = o2p0.a(fos.class);
                try {
                    mm01VarE2 = o2p0.e(fos.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.q = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 7:
                rs30 rs30Var3 = (rs30) this.q;
                boolean z8 = this.o;
                if (z8) {
                    if (z8) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str6 = (String) this.s;
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.b(dv30Var3, "locked_chats", new nrx((byte) 22), 7);
                caa0.b(dv30Var3);
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = new raa0((String) obj2, str6);
                k4i k4iVarA3 = o2p0.a(raa0.class);
                try {
                    mm01VarE3 = o2p0.e(raa0.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.q = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 8:
                vpq0.o(obj);
                if (this.o && ((a4a) this.q).l() && ((die0) this.r).b()) {
                    l9d0 l9d0Var = (l9d0) this.s;
                    oj5 oj5Var = (oj5) obj2;
                    smw0 smw0Var2 = l9d0Var.Y;
                    if (((j9d0) l9d0Var.j()).d && !((j9d0) l9d0Var.j()).f) {
                        bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                        do {
                            value2 = smw0Var2.getValue();
                        } while (!smw0Var2.l(value2, j9d0.c((j9d0) value2, false, null, false, false, 55)));
                        g3q g3qVar = l9d0Var.h1;
                        if (g3qVar != null) {
                            bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                            if (!kdd.l(bmw0Var, bmw0Var2)) {
                                g3qVar.invoke(bmw0Var, bmw0Var2);
                            }
                        }
                        l9d0Var.l1 = l9d0Var.u(new qv6(b5, objArr == true ? 1 : 0, l9d0Var, oj5Var));
                    }
                }
                return a011Var;
            case 9:
                chq chqVar = (chq) this.r;
                jpe jpeVar = (jpe) this.s;
                boolean z9 = this.o;
                try {
                    if (!z9) {
                        vpq0.o(obj);
                        umr umrVar = new umr(new z6c(((m751) ((bvf0) this.q).a).p, (String) obj2, (twp) null), (byte) 1);
                        tkr tkrVar = new tkr(chqVar, jpeVar, b4);
                        this.o = true;
                        if (umrVar.a(tkrVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z9) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    chqVar.invoke(new jlc0(jpeVar, b2));
                    return a011Var;
                } catch (CancellationException e5) {
                    jpeVar.cancel();
                    throw e5;
                } catch (Exception unused4) {
                    ega0.f(mwq.M(6, "OAICelsiusServiceAdapter"), "Celsius observation ended unexpectedly", null, null, 14);
                    chqVar.invoke(new cqa0(jpeVar, b3));
                    return a011Var;
                }
            case 10:
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str7 = (String) this.s;
                this.o = true;
                Object objV = ((ctg0) this.q).g.v((sob) this.r, (String) obj2, str7, this);
                return objV == yfsVar ? yfsVar : objV;
            case 11:
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m710 m710VarZ = lzr.z(hhx0.B(new dfo(((tyh0) this.q).e((String) obj2, (String) this.r), (byte) 2)), 1);
                qn0 qn0Var = new qn0((rv7) this.s, b5);
                this.o = true;
                return m710VarZ.a(qn0Var, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                sfs sfsVar = (sfs) this.s;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    zei0 zei0Var2 = (zei0) obj2;
                    g6e0 g6e0Var2 = zei0Var2.a;
                    this.s = sfsVar;
                    this.q = g6e0Var2;
                    this.r = zei0Var2;
                    this.o = true;
                    if (g6e0Var2.a(this) == yfsVar) {
                        return yfsVar;
                    }
                    zei0Var = zei0Var2;
                    g6e0Var = g6e0Var2;
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zei0Var = (zei0) this.r;
                    g6e0Var = (g6e0) this.q;
                    vpq0.o(obj);
                }
                try {
                    yei0 yei0Var2 = zei0Var.b;
                    if (yei0Var2 == null) {
                        jty jtyVar = lvg0.h;
                        int iX = xbb0.X(b0n.o0(jtyVar, 10));
                        int i = 16;
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap5 = new LinkedHashMap(iX);
                        l5 l5Var = new l5(jtyVar);
                        while (l5Var.hasNext()) {
                            Object next = l5Var.next();
                            lvg0 lvg0Var = (lvg0) next;
                            linkedHashMap5.put(next, i391.f(lvg0Var, NativeBridge.INSTANCE.catalog(lvg0Var.a)));
                        }
                        Iterable iterable = (List) linkedHashMap5.get(lvg0.f);
                        if (iterable == null) {
                            iterable = sgy.a;
                        }
                        Iterable iterable2 = iterable;
                        int iX2 = xbb0.X(b0n.o0(iterable2, 10));
                        if (iX2 >= 16) {
                            i = iX2;
                        }
                        LinkedHashMap linkedHashMap6 = new LinkedHashMap(i);
                        Iterator it2 = iterable2.iterator();
                        while (it2.hasNext()) {
                            String str8 = ((kvg0) it2.next()).b;
                            ArrayList arrayListF = i391.f(lvg0.c, NativeBridge.INSTANCE.accessoryColorsFor(str8));
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList = new ArrayList();
                            for (Object obj3 : arrayListF) {
                                if (hashSet.add(((kvg0) obj3).b)) {
                                    arrayList.add(obj3);
                                }
                            }
                            linkedHashMap6.put(str8, arrayList);
                        }
                        sqo.s(getContext());
                        yei0 yei0Var3 = new yei0(linkedHashMap5, linkedHashMap6);
                        zei0Var.b = yei0Var3;
                        yei0Var = yei0Var3;
                    } else {
                        yei0Var = yei0Var2;
                    }
                    g6e0Var.b(null);
                    return yei0Var;
                } catch (Throwable th) {
                    g6e0Var.b(null);
                    throw th;
                }
            case 13:
                boolean z13 = this.o;
                if (z13) {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    t690Var = (t690) this.q;
                    try {
                        vpq0.o(obj);
                        objQ0 = obj;
                        t690Var.a();
                        return objQ0;
                    } catch (Throwable th2) {
                        th = th2;
                        t690Var.a();
                        throw th;
                    }
                }
                vpq0.o(obj);
                sv60 sv60Var = (sv60) ((sfs) this.q).getCoroutineContext().u0(jid0.d);
                if (sv60Var == null) {
                    jl.d("when[State] methods should have a parent job");
                    return null;
                }
                uqj0 uqj0Var = new uqj0();
                t690 t690Var2 = new t690((l690) this.r, (k690) this.s, uqj0Var.b, sv60Var);
                try {
                    this.q = t690Var2;
                    this.o = true;
                    objQ0 = dve.q0(uqj0Var, (Function2) obj2, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                    t690Var = t690Var2;
                    t690Var.a();
                    return objQ0;
                } catch (Throwable th3) {
                    th = th3;
                    t690Var = t690Var2;
                    t690Var.a();
                    throw th;
                }
            case 14:
                b bVar2 = (b) this.q;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    c cVar2 = bVar2 instanceof c ? (c) bVar2 : null;
                    b bVar3 = cVar2 != null ? (b) cVar2.get("linkToken") : null;
                    d dVar = bVar3 instanceof d ? (d) bVar3 : null;
                    String strT2 = (dVar == null || (strG = qy60.g(dVar)) == null) ? null : t4a.T(strG);
                    ega0.a(b6l0.a, "Handling openPlaidLink hasLinkToken=" + (strT2 != null), null, null, 14);
                    if (strT2 == null) {
                        return new bhv0("openPlaidLink requires linkToken", 0, 6);
                    }
                    e7s0 e7s0Var = (e7s0) this.r;
                    this.q = null;
                    this.o = true;
                    objQ02 = dve.q0(e7s0Var.a.b, new td30(e7s0Var, (Application) this.s, strT2, null, (o61) obj2, null), this);
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ02 = obj;
                }
                z5l0 z5l0Var = (z5l0) objQ02;
                ega0 ega0Var = b6l0.a;
                if (z5l0Var instanceof x5l0) {
                    LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                    cVar = new c(linkedHashMap7);
                } else {
                    if (!(z5l0Var instanceof y5l0)) {
                        il.f();
                        return null;
                    }
                    LinkedHashMap linkedHashMap8 = new LinkedHashMap();
                    y5l0 y5l0Var = (y5l0) z5l0Var;
                    String str9 = y5l0Var.a;
                    if (str9 != null) {
                    }
                    String str10 = y5l0Var.b;
                    if (str10 != null) {
                    }
                    String str11 = y5l0Var.c;
                    if (str11 != null) {
                    }
                    cVar = new c(linkedHashMap8);
                }
                return new chv0(cVar);
            case 15:
                rs30 rs30Var4 = (rs30) this.q;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                sqx0 sqx0Var = (sqx0) this.r;
                String str12 = (String) this.s;
                dv30 dv30Var4 = new dv30();
                dv30Var4.b = mu30.c;
                gv30.a(dv30Var4, "ps/plugins/");
                h8p0.f(dv30Var4, "OAI-Product-Sku", "CONNECTOR_SETTING");
                jw30.a(dv30Var4);
                ewp0.d(dv30Var4.a, new String[]{(String) obj2, "install"}, true);
                h8p0.h(dv30Var4, "includeAppsNeedingAuth", Boolean.TRUE);
                if (sqx0Var != null || str12 != null) {
                    ist.A(dv30Var4, vup.a);
                    dv30Var4.d = new lt4(sqx0Var != null ? new g85(sqx0Var.a, sqx0Var.b, sqx0Var.c) : null, str12);
                    k4i k4iVarA4 = o2p0.a(lt4.class);
                    try {
                        mm01VarE4 = o2p0.e(lt4.class);
                    } catch (Throwable unused5) {
                        mm01VarE4 = null;
                    }
                    vri0.v(k4iVarA4, mm01VarE4, dv30Var4);
                    break;
                }
                dv30Var4.b = mu30.c;
                bx30 bx30Var4 = new bx30(dv30Var4, rs30Var4);
                this.q = null;
                this.o = true;
                Object objC4 = bx30Var4.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 16:
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l690 l690Var = (l690) this.q;
                oa oaVar2 = new oa((n19) this.r, (d06) this.s, (die0) obj2, null, (byte) 18);
                this.o = true;
                return y2q0.i(l690Var, k690.e, oaVar2, this) == yfsVar ? yfsVar : a011Var;
            case 17:
                gsp0 gsp0Var = (gsp0) this.s;
                String str13 = (String) obj2;
                eqp0 eqp0Var = (eqp0) this.r;
                q7q0 q7q0Var = (q7q0) this.q;
                boolean z17 = this.o;
                if (z17) {
                    if (z17) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m7q0 m7q0Var = q7q0Var instanceof m7q0 ? (m7q0) q7q0Var : null;
                if (!eqp0Var.b(str13, gsp0Var, m7q0Var != null ? m7q0Var.a.a : true)) {
                    return om81.c("Request is no longer pending");
                }
                hwt hwtVar = eqp0Var.a.n;
                this.o = true;
                Object objB = hwtVar.B(str13, gsp0Var, q7q0Var, this);
                return objB == yfsVar ? yfsVar : objB;
            case 18:
                n5t0 n5t0Var = (n5t0) this.r;
                fg7 fg7Var2 = (fg7) this.q;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    w6t0 w6t0Var = n5t0Var.c;
                    String str14 = fg7Var2.o;
                    String str15 = fg7Var2.g.a;
                    this.q = fg7Var2;
                    this.o = true;
                    objE = w6t0Var.e(str14, str15, this);
                    if (objE == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var2 = (nh01) objE;
                kss kssVar = (kss) this.s;
                v2t0 v2t0Var = (v2t0) obj2;
                if (nh01Var2 instanceof mh01) {
                    n5t0.t(n5t0Var, new hk7(fg7Var2.o, fg7Var2.g.a), null, kssVar, v2t0Var, null, false, 50);
                    return new mh01(Boolean.TRUE);
                }
                if (nh01Var2 instanceof gh01) {
                    return nh01Var2;
                }
                il.f();
                return null;
            default:
                vpq0.o(obj);
                v6w0 v6w0Var = (v6w0) this.q;
                v6w0Var.j.invoke(new l5w0((String) obj2, v6w0Var.g, (k5w0) this.r, ((ofd0) this.s).d));
                v6w0Var.m.invoke(Boolean.valueOf(this.o));
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uca(zei0 zei0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 12;
        this.p = zei0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uca(caa0 caa0Var, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.r = caa0Var;
        this.p = str;
        this.s = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uca(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
        this.p = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uca(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
        this.p = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uca(Object obj, Object obj2, String str, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = str;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uca(Object obj, String str, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = str;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uca(String str, Object obj, Object obj2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = str;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uca(boolean z, a4a a4aVar, die0 die0Var, l9d0 l9d0Var, oj5 oj5Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 8;
        this.o = z;
        this.q = a4aVar;
        this.r = die0Var;
        this.s = l9d0Var;
        this.p = oj5Var;
    }
}
