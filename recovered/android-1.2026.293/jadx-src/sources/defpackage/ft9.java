package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.openai.integrity.impl.g;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ft9 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ft9(y600 y600Var, Uri uri, String str, boolean z, t900 t900Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 6;
        this.p = y600Var;
        this.q = uri;
        this.r = str;
        this.o = z;
        this.s = t900Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new ft9(this.p, this.q, obj3, obj2, twpVar, (byte) 0);
            case 1:
                return new ft9((qxo0) this.q, (yca) obj3, (yga) obj2, twpVar);
            case 2:
                return new ft9(this.p, this.q, obj3, obj2, twpVar, (byte) 2);
            case 3:
                return new ft9(this.p, this.q, obj3, obj2, twpVar, (byte) 3);
            case 4:
                ft9 ft9Var = new ft9(this.p, obj3, obj2, twpVar, (byte) 4);
                ft9Var.q = obj;
                return ft9Var;
            case 5:
                ft9 ft9Var2 = new ft9((byte) 5, twpVar, obj3, obj2);
                ft9Var2.q = obj;
                return ft9Var2;
            case 6:
                return new ft9((y600) this.p, (Uri) this.q, (String) obj3, this.o, (t900) obj2, twpVar);
            case 7:
                return new ft9((ad20) this.p, (String) obj3, (h720) this.q, (j720) obj2, twpVar);
            case 8:
                ft9 ft9Var3 = new ft9(this.p, obj3, obj2, twpVar, (byte) 8);
                ft9Var3.q = obj;
                return ft9Var3;
            case 9:
                ft9 ft9Var4 = new ft9(this.p, obj3, obj2, twpVar, (byte) 9);
                ft9Var4.q = obj;
                return ft9Var4;
            case 10:
                ft9 ft9Var5 = new ft9(this.p, obj3, obj2, twpVar, (byte) 10);
                ft9Var5.q = obj;
                return ft9Var5;
            case 11:
                return new ft9(this.p, this.q, obj3, obj2, twpVar, (byte) 11);
            case 12:
                ft9 ft9Var6 = new ft9((byte) 12, twpVar, obj3, obj2);
                ft9Var6.q = obj;
                return ft9Var6;
            case 13:
                return new ft9(this.p, this.q, obj3, obj2, twpVar, (byte) 13);
            case 14:
                return new ft9(this.p, this.q, obj3, obj2, twpVar, (byte) 14);
            default:
                return new ft9(this.p, this.q, obj3, obj2, twpVar, (byte) 15);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 6:
                ((ft9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((ft9) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object value;
        qxo0 qxo0Var;
        Object objQ;
        Object objA2;
        Object objQ0;
        Object objB;
        Object value2;
        Object objInvoke;
        Object objF;
        byte b = this.n;
        byte b2 = 13;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.s;
        Object obj3 = this.r;
        byte b3 = 1;
        twp twpVar = null;
        switch (b) {
            case 0:
                List list = (List) obj2;
                String str = (String) obj3;
                Object obj4 = this.q;
                gt9 gt9Var = (gt9) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ns9 ns9Var = gt9Var.g;
                    this.o = true;
                    objA = ns9Var.a(obj4, str, list, this);
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                }
                nh01 nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                    gt9Var.m(new os9(obj4, str, list));
                    return a011Var;
                }
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                gh01 gh01Var = (gh01) nh01Var;
                smw0 smw0Var = gt9Var.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, et9.c((et9) value, null, false, 1)));
                gt9Var.n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    qxo0Var = (qxo0) this.q;
                    this.p = qxo0Var;
                    this.o = true;
                    objQ = ((yca) obj3).q.q((yga) obj2, false, this);
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    qxo0Var = (qxo0) this.p;
                    vpq0.o(obj);
                    objQ = obj;
                }
                qxo0Var.a = ((nh01) objQ).a();
                return a011Var;
            case 2:
                d06 d06Var = (d06) this.q;
                d1k d1kVar = (d1k) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (d1kVar == null) {
                        return a011Var;
                    }
                    this.o = true;
                    objA2 = d06Var.a(R.string._56e_res_0x7f13058b, 2, R.string._572_res_0x7f13058f, this);
                    if (objA2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA2 = obj;
                }
                int iOrdinal = ((epv0) objA2).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    cx81.l((Context) obj3, d06Var, d1kVar);
                }
                ((Function1) ((a5e0) obj2).getValue()).invoke(new hdk(d1kVar.a));
                return a011Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA3 = ((ConstraintTrackingWorker) this.p).a((xw90) this.q, (tce) obj3, (rq51) obj2, this);
                    return objA3 == yfsVar ? yfsVar : objA3;
                }
                if (z4) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                String str2 = (String) this.q;
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
                wew wewVar = (wew) this.p;
                rc0 rc0Var = new rc0(b2, twpVar, (Function2) obj3, (Context) obj2);
                this.q = null;
                this.o = true;
                Object objA4 = wewVar.a(str2, rc0Var, this);
                return objA4 == yfsVar ? yfsVar : objA4;
            case 5:
                x2n0 x2n0Var = (x2n0) this.q;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ggu gguVar = izw.a;
                    k8u k8uVar = k8u.b;
                    ga1 ga1Var = new ga1((byte) 6, twpVar, (c300) obj3, (sbk0) obj2);
                    this.q = null;
                    this.p = x2n0Var;
                    this.o = true;
                    objQ0 = dve.q0(k8uVar, ga1Var, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    x2n0Var = (x2n0) this.p;
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                x2n0Var.setValue(objQ0);
                return a011Var;
            case 6:
                y600 y600Var = (y600) this.p;
                vpq0.o(obj);
                try {
                    if (((we50) y600Var.l).b((Uri) this.q, (String) obj3, this.o)) {
                        y600Var.i.n((t900) obj2);
                    }
                    break;
                } catch (Exception e) {
                    sqo.s(getContext());
                    ega0.f(y600Var.p, "Failed to detect screenshot-like file upload: ".concat(e.getClass().getSimpleName()), null, null, 14);
                }
                return a011Var;
            case 7:
                ad20 ad20Var = (ad20) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    h720 h720Var = (h720) this.q;
                    this.o = true;
                    objB = yb20.b(ad20Var.b, (String) obj3, h720Var, false, this, 4);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                ioe0 ioe0Var = (ioe0) objB;
                j720 j720Var = (j720) obj2;
                if (!(ioe0Var instanceof hoe0)) {
                    if (ioe0Var instanceof coe0) {
                        return ml51.n1((coe0) ioe0Var);
                    }
                    il.f();
                    return null;
                }
                s520 s520Var = (s520) ((hoe0) ioe0Var).a;
                smw0 smw0Var2 = ad20Var.h;
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, wbb0.j0((Map) value2, new i6j0(j720Var.a, s520Var))));
                return new mh01(s520Var);
            case 8:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    sfs sfsVar = (sfs) this.q;
                    this.o = true;
                    return ((oe20) this.p).doUpdate$glance_appwidget(sfsVar, (Context) obj3, (int[]) obj2, this) == yfsVar ? yfsVar : a011Var;
                }
                if (z8) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 9:
                Map map = (Map) obj2;
                ega0 ega0Var = ((dkc0) obj3).b;
                loe0 loe0Var = (loe0) this.q;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    Function1 function1 = (Function1) this.p;
                    this.q = loe0Var;
                    this.o = true;
                    objInvoke = function1.invoke(this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                ioe0 ioe0Var2 = (ioe0) objInvoke;
                if (ioe0Var2 instanceof coe0) {
                    y7p0.p(ega0Var, "Message file download failed", ml51.n1((coe0) ioe0Var2), map);
                }
                int i = dkc0.d;
                if (!(ioe0Var2 instanceof hoe0) || !kdd.l(((fl4) ((hoe0) ioe0Var2).a).a, "retry")) {
                    return ioe0Var2;
                }
                ega0.a(ega0Var, "Message file download is not ready; retrying", null, wbb0.j0(map, new i6j0("attempt", new Integer(loe0Var.a + 1))), 10);
                return ioe0Var2;
            case 10:
                loe0 loe0Var2 = (loe0) this.q;
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
                Throwable th = (Throwable) loe0Var2.b;
                if (th != null) {
                    g gVar = (g) obj3;
                    ega0.f(gVar.j, "Failed to generate Play Integrity token", th, gVar.q((Map) obj2), 8);
                }
                Function2 function2 = (Function2) this.p;
                this.q = null;
                this.o = true;
                Object objInvoke2 = function2.invoke(loe0Var2, this);
                return objInvoke2 == yfsVar ? yfsVar : objInvoke2;
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
                f8d f8dVarD0 = kdd.d0(vpq0.m(new e38(this.p, this.q, obj3, (byte) 18)));
                zii ziiVar = new zii((c730) obj2, b2);
                this.o = true;
                return f8dVarD0.a(ziiVar, this) == yfsVar ? yfsVar : a011Var;
            case 12:
                d06 d06Var2 = (d06) obj3;
                nh01 nh01Var2 = (nh01) this.q;
                boolean z12 = this.o;
                if (z12) {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    d06Var2 = (d06) this.p;
                    vpq0.o(obj);
                    objF = obj;
                    d06.g(d06Var2, (String) objF);
                    return a011Var;
                }
                vpq0.o(obj);
                if (nh01Var2 instanceof mh01) {
                    ont0 ont0Var = (ont0) ((mh01) nh01Var2).b;
                    if (ont0Var.b) {
                        d06.f(d06Var2, R.string._17fc_res_0x7f13195f);
                        return a011Var;
                    }
                    zpt0 zpt0Var = (zpt0) obj2;
                    d06Var2.e(((ypt0) zpt0Var).a.a, 1, R.string._17fd_res_0x7f131960, new ebt0(zpt0Var, ont0Var, d06Var2, b3));
                    return a011Var;
                }
                if (!(nh01Var2 instanceof gh01)) {
                    il.f();
                    return null;
                }
                d06Var2.getClass();
                this.q = null;
                this.p = d06Var2;
                this.o = true;
                objF = z191.f((gh01) nh01Var2, h06.c, this);
                if (objF == yfsVar) {
                    return yfsVar;
                }
                d06.g(d06Var2, (String) objF);
                return a011Var;
            case 13:
                a5e0 a5e0Var = (a5e0) this.q;
                vg5 vg5Var = (vg5) this.p;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    if (vg5Var == null) {
                        return a011Var;
                    }
                    long j = g1v0.a;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                int i2 = g1v0.b;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    return a011Var;
                }
                a5e0Var.setValue(Boolean.FALSE);
                ((a5e0) obj3).setValue(Boolean.TRUE);
                ((Function2) ((a5e0) obj2).getValue()).invoke(vg5Var, ug5.b);
                return a011Var;
            case 14:
                tjs0 tjs0Var = (tjs0) this.q;
                g9z0 g9z0Var = (g9z0) this.p;
                boolean z14 = this.o;
                if (z14) {
                    if (z14) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ku10 ku10Var = g9z0Var.i;
                ku10Var.getClass();
                dte dteVarT = zx6.t(new wfs(ku10Var, tjs0Var, false, (twp) null));
                anb anbVar = new anb((mxo0) obj3, g9z0Var, (p8z0) obj2, tjs0Var);
                this.o = true;
                return dteVarT.a(anbVar, this) == yfsVar ? yfsVar : a011Var;
            default:
                boolean z15 = this.o;
                if (z15) {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    ((a5e0) this.q).setValue(Boolean.TRUE);
                    return a011Var;
                }
                vpq0.o(obj);
                d570 d570Var = (d570) this.p;
                int i3 = d570Var == null ? -1 : yf11.a[d570Var.ordinal()];
                if (i3 == -1) {
                    return a011Var;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        ((t470) obj3).a(true);
                        return a011Var;
                    }
                    if (i3 == 3) {
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                int i4 = ag11.b;
                ((Function0) ((a5e0) obj2).getValue()).invoke();
                long j2 = ag11.a;
                this.o = true;
                if (mwq.A(j2, this) == yfsVar) {
                    return yfsVar;
                }
                ((a5e0) this.q).setValue(Boolean.TRUE);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft9(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.r = obj;
        this.s = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ft9(ad20 ad20Var, String str, h720 h720Var, j720 j720Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 7;
        this.p = ad20Var;
        this.r = str;
        this.q = h720Var;
        this.s = j720Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ft9(qxo0 qxo0Var, yca ycaVar, yga ygaVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = qxo0Var;
        this.r = ycaVar;
        this.s = ygaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft9(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft9(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }
}
