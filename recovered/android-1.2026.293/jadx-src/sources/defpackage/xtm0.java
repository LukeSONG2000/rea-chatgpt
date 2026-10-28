package defpackage;

import android.content.Context;
import androidx.glance.session.SessionWorker;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xtm0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xtm0(boolean z, Function2 function2, vfc0 vfc0Var, gqp gqpVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.o = z;
        this.p = function2;
        this.q = vfc0Var;
        this.r = gqpVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                xtm0 xtm0Var = new xtm0((byte) 0, twpVar, (e510) this.q, (ti2) obj2);
                xtm0Var.p = obj;
                return xtm0Var;
            case 1:
                return new xtm0(this.o, (Function2) this.p, (vfc0) this.q, (gqp) obj2, twpVar);
            case 2:
                xtm0 xtm0Var2 = new xtm0((jt9) obj2, twpVar);
                xtm0Var2.p = obj;
                return xtm0Var2;
            case 3:
                xtm0 xtm0Var3 = new xtm0((byte) 3, twpVar, (SessionWorker) this.q, (n26) obj2);
                xtm0Var3.p = obj;
                return xtm0Var3;
            case 4:
                return new xtm0(this.p, this.q, obj2, twpVar, (byte) 4);
            case 5:
                return new xtm0((byte) 5, twpVar, (lku0) this.q, (lfu0) obj2);
            case 6:
                return new xtm0(this.p, this.q, obj2, twpVar, (byte) 6);
            case 7:
                return new xtm0(this.p, this.q, obj2, twpVar, (byte) 7);
            case 8:
                return new xtm0(this.p, this.q, obj2, twpVar, (byte) 8);
            default:
                return new xtm0(this.p, this.q, obj2, twpVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 1:
                ((xtm0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((xtm0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Path cross not found for [B:160:0x03a0, B:170:0x03e8], limit reached: 222 */
    /* JADX WARN: Path cross not found for [B:160:0x03a0, B:173:0x03ed], limit reached: 222 */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03a6 A[Catch: all -> 0x0386, CancellationException -> 0x0404, TRY_ENTER, TryCatch #3 {CancellationException -> 0x0404, all -> 0x0386, blocks: (B:153:0x0382, B:162:0x03a6, B:164:0x03c7, B:165:0x03d5), top: B:199:0x0382 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x041b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:166:0x03df -> B:168:0x03e2). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        sfs sfsVar;
        qxo0 qxo0Var;
        zpu zpuVarU;
        Object objC0;
        String strE;
        lku0 lku0Var;
        xhx0 xhx0VarA;
        Object objA;
        Object objY;
        Set setSingleton;
        byte b = this.n;
        byte b2 = 0;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                g510 g510Var = (g510) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.MINUTES);
                y1h0 y1h0Var = new y1h0((Object) g510Var, this.q, obj2, (twp) null, (byte) 11);
                this.p = null;
                this.o = true;
                return umq0.r(jG0, y1h0Var, this) == yfsVar ? yfsVar : a011Var;
            case 1:
                vpq0.o(obj);
                if (!this.o) {
                    ((Function2) this.p).invoke((vfc0) this.q, (gqp) obj2);
                }
                return a011Var;
            case 2:
                jt9 jt9Var = (jt9) obj2;
                ib6 ib6Var = (ib6) jt9Var.f;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    sfsVar = (sfs) this.p;
                    qxo0Var = new qxo0();
                    if (yyx.M(sfsVar)) {
                    }
                    th = null;
                    jt9Var.b(th);
                    if (th != null) {
                    }
                    return null;
                }
                if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var = (qxo0) this.q;
                sfsVar = (sfs) this.p;
                try {
                    vpq0.o(obj);
                } catch (CancellationException unused) {
                } catch (Throwable th) {
                    th = th;
                    q.p("CXCP", "Encountered exception during processing", th);
                }
                if (!ib6Var.isEmpty() && qxo0Var.a == null) {
                    Object objFirst = ib6Var.first();
                    zpuVarU = dve.u(sfsVar, null, 0, new vm00(jt9Var, objFirst, (twp) null), 3);
                    if (!zpuVarU.isCancelled()) {
                        Objects.toString(objFirst);
                        th = null;
                        jt9Var.b(th);
                        if (th != null) {
                            throw th;
                        }
                        return null;
                    }
                    ib6Var.removeFirst();
                    qxo0Var.a = zpuVarU;
                }
                if (yyx.M(sfsVar)) {
                    fis0 fis0Var = new fis0(getContext());
                    fis0Var.h(((ana) jt9Var.e).r(), new o39(jt9Var, twpVar, (byte) 17));
                    wpu wpuVar = (wpu) qxo0Var.a;
                    if (wpuVar != null) {
                        fis0Var.h(wpuVar.Z(), new ezc(qxo0Var, twpVar, (byte) 8));
                    }
                    this.p = sfsVar;
                    this.q = qxo0Var;
                    this.o = true;
                    if (fis0.d(fis0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                    if (!ib6Var.isEmpty()) {
                        Object objFirst2 = ib6Var.first();
                        zpuVarU = dve.u(sfsVar, null, 0, new vm00(jt9Var, objFirst2, (twp) null), 3);
                        if (!zpuVarU.isCancelled()) {
                        }
                    }
                    if (yyx.M(sfsVar)) {
                    }
                }
                th = null;
                jt9Var.b(th);
                if (th != null) {
                }
                return null;
            case 3:
                SessionWorker sessionWorker = (SessionWorker) this.q;
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lcz0 lcz0Var = (lcz0) this.p;
                Context applicationContext = sessionWorker.getApplicationContext();
                twp twpVar2 = null;
                y6t0 y6t0Var = new y6t0(b2, twpVar2, lcz0Var, sessionWorker);
                h9k h9kVar = new h9k((Object) lcz0Var, (Object) sessionWorker, obj2, twpVar2, (byte) 3);
                this.o = true;
                Object objC = yyx.C(new gi9((Object) applicationContext, (Object) h9kVar, (Object) y6t0Var, twpVar2, (byte) 6), this);
                return objC == yfsVar ? yfsVar : objC;
            case 4:
                gnt0 gnt0Var = (gnt0) obj2;
                grt0 grt0Var = (grt0) this.p;
                hrt0 hrt0Var = (hrt0) this.q;
                art0 art0Var = hrt0Var.i;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        wpu wpuVar2 = grt0Var.a.a;
                        this.o = true;
                        objC0 = wpuVar2.C0(this);
                        if (objC0 == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objC0 = obj;
                    }
                    nh01 nh01Var = (nh01) objC0;
                    if (nh01Var instanceof mh01) {
                        hrt0Var.H(grt0Var, (upt0) ((mh01) nh01Var).b);
                        upt0 upt0Var = (upt0) ((mh01) nh01Var).b;
                        if (q281.u(gnt0Var.g()) == 1 && upt0Var != null && (strE = upt0Var.e()) != null) {
                            nmt0.b(art0Var.b, 3, gnt0Var.g(), gnt0Var.b(), gnt0Var.h(), strE, gnt0Var.f(), 0, 0, 0, null, 1984);
                        }
                        art0Var.d(gnt0Var, ((upt0) ((mh01) nh01Var).b).a);
                        hrt0Var.n(new giw0(e381.m((upt0) ((mh01) nh01Var).b, grt0Var.d), null));
                    } else {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        art0Var.b(gnt0Var, null);
                        hrt0Var.n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, "share_sheet_preparation", (String) null, grt0Var.i, 0, false, (oz2) null, (Map) null, 8030));
                    }
                    return a011Var;
                } finally {
                    hrt0Var.G(grt0Var);
                }
            case 5:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    lku0Var = (lku0) this.q;
                    lju0 lju0Var = (lju0) lku0Var.G1.getValue();
                    iju0 iju0Var = ((jeu0) ((lfu0) obj2)).a;
                    this.p = lku0Var;
                    this.o = true;
                    pix0 pix0Var = (pix0) lju0Var.h.getValue();
                    if (iju0Var == null || (xhx0VarA = iju0Var.a()) == null) {
                        xhx0VarA = mju0.a;
                    }
                    objA = pix0Var.a(xhx0VarA, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lku0 lku0Var2 = (lku0) this.p;
                    vpq0.o(obj);
                    lku0Var = lku0Var2;
                    objA = obj;
                }
                lku0Var.L((z1r0) objA, true);
                return a011Var;
            case 6:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    this.o = true;
                    return ((iiy0) this.p).m((ygy0) this.q, (chy0) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z6) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 7:
                nop nopVar = (nop) this.q;
                String str = nopVar.a;
                k231 k231Var = (k231) this.p;
                smw0 smw0Var = k231Var.g;
                cbq cbqVar = k231Var.c;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    if (!yyx.M(cbqVar) || k231Var.h != null) {
                        return Boolean.FALSE;
                    }
                    e510 e510VarA = k231Var.b.a();
                    this.o = true;
                    objY = sht.y(e510VarA, this);
                    if (objY == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objY = obj;
                }
                bbq bbqVar = (bbq) objY;
                if (!yyx.M(cbqVar) || k231Var.h != null) {
                    return Boolean.FALSE;
                }
                k231Var.h(bbqVar);
                String str2 = bbqVar.a;
                if (k231Var.h != null || !(bbqVar.d instanceof pur) || bbqVar.s) {
                    return Boolean.FALSE;
                }
                if (((i231) smw0Var.getValue()).f.contains(str)) {
                    return Boolean.FALSE;
                }
                ukc0.Companion.getClass();
                String strB = tkc0.b();
                Map mapSingletonMap = Collections.singletonMap(str, a0n.P1(((i231) smw0Var.getValue()).c(nopVar).b));
                c231 c231VarG = k231.g(bbqVar);
                String str3 = str2 == null ? null : str2;
                String string = UUID.randomUUID().toString();
                s9n s9nVarA = k231Var.f.a();
                List listI = k231.i(bbqVar);
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : listI) {
                    if (((ycc0) obj3).g == bxq0.b) {
                        arrayList.add(obj3);
                    }
                }
                int size = arrayList.size();
                if (size == 0) {
                    setSingleton = ghy.a;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(new ukc0(((ycc0) it.next()).a));
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(new ukc0(((ycc0) a0n.O0(arrayList)).a));
                }
                f231 f231Var = new f231(strB, mapSingletonMap, c231VarG, str3, string, s9nVarA, setSingleton, false, 3840);
                k231Var.a(f231Var);
                k231Var.e.b(new g331(f231Var.e, null, nopVar.a, str2 == null ? null : str2, strB, sza.d));
                k231Var.i = dve.T(2, k231Var.d.b, k231Var.c, new zc1((Object) k231Var, (Object) f231Var, (Object) nopVar, (String) obj2, (twp) null, (byte) 21));
                uhw0 uhw0Var = k231Var.i;
                if (uhw0Var != null) {
                    uhw0Var.start();
                }
                return Boolean.TRUE;
            case 8:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) this.p;
                    ym41 ym41Var = ((fn41) this.q).b;
                    this.o = true;
                    if (function2.invoke(ym41Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((Function0) obj2).invoke();
                return a011Var;
            default:
                rq51 rq51Var = (rq51) this.q;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                e510 e510VarK = ((tce) this.p).k(rq51Var);
                jwd jwdVar = new jwd((y5g0) obj2, rq51Var, (byte) 4);
                this.o = true;
                return e510VarK.a(jwdVar, this) == yfsVar ? yfsVar : a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xtm0(jt9 jt9Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.r = jt9Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xtm0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xtm0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
