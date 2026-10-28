package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lad extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ f9d p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ String r;
    public final /* synthetic */ Integer s;
    public final /* synthetic */ kob t;
    public final /* synthetic */ Set u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lad(f9d f9dVar, boolean z, String str, Integer num, kob kobVar, Set set, twp twpVar) {
        super(2, twpVar);
        this.p = f9dVar;
        this.q = z;
        this.r = str;
        this.s = num;
        this.t = kobVar;
        this.u = set;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        lad ladVar = new lad(this.p, this.q, this.r, this.s, this.t, this.u, twpVar);
        ladVar.o = obj;
        return ladVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lad) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        String str2;
        rs30 rs30Var = (rs30) this.o;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        int iOrdinal = this.p.ordinal();
        if (iOrdinal == 0) {
            str = "calpico/chatgpt/";
        } else {
            if (iOrdinal != 1) {
                il.f();
                return null;
            }
            str = "messaging/";
        }
        String strConcat = str.concat("rooms");
        dv30 dv30Var = new dv30();
        gv30.a(dv30Var, strConcat);
        to60.l(dv30Var, this.q);
        h8p0.h(dv30Var, "cursor", this.r);
        h8p0.h(dv30Var, "limit", this.s);
        kob kobVar = this.t;
        if (kobVar == null) {
            Iterator it = this.u.iterator();
            while (it.hasNext()) {
                dv30Var.a.j.c("include_membership_statuses", ((kn3) it.next()).a);
            }
        } else {
            int iOrdinal2 = kobVar.ordinal();
            if (iOrdinal2 == 0) {
                str2 = "inbox";
            } else {
                if (iOrdinal2 != 1) {
                    il.f();
                    return null;
                }
                str2 = "requests";
            }
            h8p0.h(dv30Var, "tab", str2);
        }
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
