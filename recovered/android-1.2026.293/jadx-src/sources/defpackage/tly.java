package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tly extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tly(uly ulyVar, nb50 nb50Var, Object obj, big0 big0Var, i1z i1zVar, vub0 vub0Var, rko0 rko0Var, twp twpVar) {
        super(2, twpVar);
        this.q = ulyVar;
        this.r = nb50Var;
        this.p = obj;
        this.s = big0Var;
        this.t = i1zVar;
        this.u = vub0Var;
        this.v = rko0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.v;
        Object obj3 = this.u;
        Object obj4 = this.t;
        Object obj5 = this.s;
        Object obj6 = this.r;
        Object obj7 = this.q;
        switch (b) {
            case 0:
                return new tly((uly) obj7, (nb50) obj6, this.p, (big0) obj5, (i1z) obj4, (vub0) obj3, (rko0) obj2, twpVar);
            default:
                tly tlyVar = new tly((String) obj7, (String) obj6, (String) obj5, (String) obj4, (String) obj3, (List) obj2, twpVar);
                tlyVar.p = obj;
                return tlyVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((tly) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((tly) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        tly tlyVar;
        boolean z;
        yko0 yko0VarE;
        String str;
        mm01 mm01VarE;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    uly ulyVar = (uly) this.q;
                    nb50 nb50Var = (nb50) this.r;
                    Object obj2 = this.p;
                    big0 big0Var = (big0) this.s;
                    i1z i1zVar = (i1z) this.t;
                    this.o = true;
                    tlyVar = this;
                    obj = ulyVar.b(nb50Var, obj2, big0Var, i1zVar, tlyVar);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    tlyVar = this;
                }
                nly nlyVar = (nly) obj;
                mm2 mm2Var = ((uly) tlyVar.q).b;
                synchronized (mm2Var) {
                    try {
                        nko0 nko0Var = (nko0) mm2Var.a.get();
                        if (nko0Var == null) {
                            mm2Var.a();
                        } else if (mm2Var.d == null) {
                            Context context = nko0Var.a.a;
                            mm2Var.d = context;
                            context.registerComponentCallbacks(mm2Var.c);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                dk5 dk5Var = ((uly) tlyVar.q).d;
                vub0 vub0Var = (vub0) tlyVar.u;
                nb50 nb50Var2 = (nb50) tlyVar.r;
                if (vub0Var == null || !nb50Var2.m.b || !nlyVar.a.b() || (yko0VarE = ((nko0) dk5Var.b).e()) == null) {
                    z = false;
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("coil#is_sampled", Boolean.valueOf(nlyVar.b));
                    String str2 = nlyVar.d;
                    if (str2 != null) {
                        linkedHashMap.put("coil#disk_cache_key", str2);
                    }
                    yko0VarE.d(vub0Var, new xub0(nlyVar.a, linkedHashMap));
                    z = true;
                }
                vk40 vk40Var = nlyVar.a;
                nb50 nb50Var3 = (nb50) tlyVar.r;
                tly tlyVar2 = tlyVar;
                int i = nlyVar.c;
                vub0 vub0Var2 = z ? (vub0) tlyVar2.u : null;
                String str3 = nlyVar.d;
                boolean z3 = nlyVar.b;
                rko0 rko0Var = (rko0) tlyVar2.v;
                return new iqx0(vk40Var, nb50Var3, i, vub0Var2, str3, z3, rko0Var != null && rko0Var.g);
            default:
                String str4 = (String) this.s;
                rs30 rs30Var = (rs30) this.p;
                yfs yfsVar2 = yfs.a;
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
                String str5 = (String) this.q;
                String str6 = (String) this.r;
                if (str4 != null) {
                    v720 v720Var = w720.Companion;
                    str = str4;
                } else {
                    str = (String) this.t;
                }
                String str7 = (String) this.u;
                List list = (List) this.v;
                fmq fmqVar = new fmq(str5, str6, str, str7, !list.isEmpty() ? list : null);
                String str8 = (String) this.q;
                dv30 dv30Var = new dv30();
                p17 p17Var = dv30Var.f;
                dv30Var.b = mu30.c;
                p17Var.f(o3p.e, a011.a);
                gv30.b(dv30Var, "conversation", new re6((byte) 16), 7);
                ist.A(dv30Var, vup.a);
                if (str8 != null) {
                    e1n.z(str8, p17Var, o3p.i);
                }
                if (str4 != null) {
                    p17Var.f(o3p.j, new wkn0(str4));
                }
                dv30Var.d = fmqVar;
                k4i k4iVarA = o2p0.a(fmq.class);
                try {
                    mm01VarE = o2p0.e(fmq.class);
                    break;
                } catch (Throwable unused) {
                    mm01VarE = null;
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar2 ? yfsVar2 : objC;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tly(String str, String str2, String str3, String str4, String str5, List list, twp twpVar) {
        super(2, twpVar);
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = str4;
        this.u = str5;
        this.v = list;
    }
}
