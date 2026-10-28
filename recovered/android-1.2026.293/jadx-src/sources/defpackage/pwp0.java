package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pwp0 extends kxx0 implements Function1 {
    public Throwable n;
    public byte o;
    public final /* synthetic */ edp0 p;
    public final /* synthetic */ arp0 q;
    public final /* synthetic */ wwp0 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ cfy0 u;
    public final /* synthetic */ owp0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pwp0(edp0 edp0Var, arp0 arp0Var, wwp0 wwp0Var, String str, String str2, cfy0 cfy0Var, owp0 owp0Var, twp twpVar) {
        super(1, twpVar);
        this.p = edp0Var;
        this.q = arp0Var;
        this.r = wwp0Var;
        this.s = str;
        this.t = str2;
        this.u = cfy0Var;
        this.v = owp0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new pwp0(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((pwp0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objN;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        twp twpVar = null;
        if (b == 0) {
            vpq0.o(obj);
            edp0 edp0Var = this.p;
            a aVar = edp0Var.b;
            String str = edp0Var.c;
            if (str == null) {
                str = this.q.t;
            }
            arp0 arp0VarA = arp0.a(this.q, null, str, aVar, null, null, 263716863);
            orp0 orp0Var = this.r.b.v;
            String str2 = this.s;
            String str3 = this.t;
            cfy0 cfy0Var = this.u;
            this.o = (byte) 1;
            orp0Var.getClass();
            objN = vpq0.n(new hrp0(orp0Var, str2, str3, cfy0Var, arp0VarA, null), this);
            if (objN != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Throwable th = this.n;
            vpq0.o(obj);
            throw th;
        }
        vpq0.o(obj);
        objN = obj;
        brp0 brp0Var = (brp0) y7p0.e((nh01) objN);
        try {
            sqo.s(getContext());
            wwp0 wwp0Var = this.r;
            owp0 owp0Var = this.v;
            synchronized (wwp0Var) {
                if (wwp0Var.p != owp0Var || wwp0Var.r || ((nm41) wwp0Var.m.a.getValue()).j) {
                    throw new IllegalStateException("Voice preparation was replaced");
                }
                owp0Var.d.a(brp0Var);
                smw0 smw0Var = wwp0Var.l;
                nm41 nm41VarA = nm41.a((nm41) wwp0Var.m.a.getValue(), null, null, null, brp0Var.b, new Long(brp0Var.f.a), brp0Var.d, 0, false, false, false, false, false, null, null, null, null, null, 524063);
                smw0Var.getClass();
                smw0Var.n(null, nm41VarA);
            }
            return brp0Var.b;
        } catch (Throwable th2) {
            off0 off0Var = off0.b;
            cb80 cb80Var = new cb80((byte) 24, twpVar, this.r, brp0Var);
            this.n = th2;
            this.o = (byte) 2;
            if (dve.q0(off0Var, cb80Var, this) != yfsVar) {
                throw th2;
            }
        }
    }
}
