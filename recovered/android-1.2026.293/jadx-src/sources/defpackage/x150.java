package defpackage;

import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x150 extends kxx0 implements Function2 {
    public String n;
    public ki01 o;
    public byte p;
    public final /* synthetic */ qfc0 q;
    public final /* synthetic */ ki01 r;
    public final /* synthetic */ h250 s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ fmp u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x150(qfc0 qfc0Var, ki01 ki01Var, h250 h250Var, boolean z, fmp fmpVar, String str, String str2, twp twpVar) {
        super(2, twpVar);
        this.q = qfc0Var;
        this.r = ki01Var;
        this.s = h250Var;
        this.t = z;
        this.u = fmpVar;
        this.v = str;
        this.w = str2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new x150(this.q, this.r, this.s, this.t, this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x150) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0167, code lost:
    
        if (defpackage.o4a.y(getContext()).v(r13, r14) == r0) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x013b  */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.String] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        ki01 ki01Var;
        xon xonVar;
        String str2;
        ki01 ki01Var2;
        Integer numA;
        yfs yfsVar = yfs.a;
        byte b = this.p;
        if (b == 0) {
            vpq0.o(obj);
            qfc0 qfc0Var = this.q;
            str = qfc0Var != null ? qfc0Var.a : null;
            ki01Var = this.r;
            if (str == null || ki01Var == null) {
                return a011.a;
            }
            h250 h250Var = this.s;
            if (h250Var.c != null) {
                if (!this.t || h250Var.a() == null) {
                    return a011.a;
                }
                nos nosVar = new nos((byte) 14);
                this.n = str;
                this.o = ki01Var;
                this.p = (byte) 2;
                if (o4a.y(getContext()).v(this, nosVar) != yfsVar) {
                    xonVar = new xon((byte) 18);
                    this.n = str;
                    this.o = ki01Var;
                    this.p = (byte) 3;
                    if (o4a.y(getContext()).v(this, xonVar) != yfsVar) {
                    }
                }
            } else {
                if (h250Var.a.isEmpty()) {
                    return a011.a;
                }
                msr msrVar = new msr((byte) 12);
                this.n = null;
                this.o = null;
                this.p = (byte) 1;
            }
            return yfsVar;
        }
        if (b == 1) {
            vpq0.o(obj);
            h250 h250Var2 = this.s;
            Set set = h250Var2.a;
            if (h250Var2.c == null && !set.isEmpty()) {
                h250Var2.c = a0n.P1(set);
                h250Var2.e.n(h250Var2.e.m() + 1);
            }
            return a011.a;
        }
        if (b == 2) {
            ki01Var = this.o;
            String str3 = this.n;
            vpq0.o(obj);
            str = str3;
            xonVar = new xon((byte) 18);
            this.n = str;
            this.o = ki01Var;
            this.p = (byte) 3;
            if (o4a.y(getContext()).v(this, xonVar) != yfsVar) {
                str2 = str;
                ki01Var2 = ki01Var;
                numA = this.s.a();
                if (numA != null) {
                }
            }
            return yfsVar;
        }
        if (b != 3) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ki01Var2 = this.o;
        String str4 = this.n;
        vpq0.o(obj);
        str2 = str4;
        numA = this.s.a();
        if (numA != null) {
            return a011.a;
        }
        int iIntValue = numA.intValue();
        h250 h250Var3 = this.s;
        if (h250Var3.d || h250Var3.a() == null) {
            return a011.a;
        }
        h250Var3.d = true;
        String str5 = this.q.b;
        Object obj2 = this.u.a;
        i250 i250Var = new i250(iIntValue, obj2, str2, str5, this.v, this.w);
        hxn hxnVar = ki01Var2.l;
        synchronized (hxnVar) {
            if (iIntValue > 0) {
                try {
                    gi01 gi01Var = (gi01) ((ConcurrentHashMap) hxnVar.c).get(new ukc0(str5));
                    if (gi01Var != null) {
                        String str6 = gi01Var.m;
                        if (str6 == null ? false : str6.equals(str2)) {
                            if (obj2 == 0) {
                                obj2 = "whole_message";
                            }
                            String str7 = str5 + ":" + obj2;
                            if (!gi01Var.s0.contains(str7) && !gi01Var.r0.containsKey(str7)) {
                                Map map = gi01Var.r0;
                                long jI = dnx.i(gi01Var.U.h());
                                if (jI < 0) {
                                    jI = 0;
                                }
                                map.put(str7, new fhk0(i250Var, jI));
                                hxnVar.c(gi01Var);
                            }
                        }
                    }
                } finally {
                }
            }
        }
        return a011.a;
    }
}
