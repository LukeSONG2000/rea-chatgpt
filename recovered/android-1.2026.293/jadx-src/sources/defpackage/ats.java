package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ats extends kxx0 implements Function4 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ats(uts utsVar, String str, twp twpVar) {
        super(4, twpVar);
        this.s = utsVar;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj5 = this.t;
        Object obj6 = this.s;
        switch (b) {
            case 0:
                Set set = ((bxf0) obj3).a;
                ats atsVar = new ats((uts) obj6, (String) obj5, (twp) obj4);
                atsVar.p = (rwf0) obj;
                atsVar.q = (fc2) obj2;
                atsVar.r = set;
                return atsVar.invokeSuspend(a011Var);
            default:
                ats atsVar2 = new ats((enu0) obj6, (twp) obj4, (jwo) obj5);
                atsVar2.p = obj;
                atsVar2.q = obj2;
                atsVar2.r = (y6n) obj3;
                return atsVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                rwf0 rwf0Var = (rwf0) this.p;
                fc2 fc2Var = (fc2) this.q;
                Set set = (Set) this.r;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    uts utsVar = (uts) obj2;
                    ya7 ya7Var = utsVar.c;
                    iss issVar = utsVar.r;
                    this.p = null;
                    this.q = null;
                    this.r = null;
                    this.o = true;
                    obj = ((ob7) ya7Var).c(rwf0Var, (String) obj3, fc2Var, issVar, set, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return ((ioe0) obj).a();
            default:
                jwo jwoVar = (jwo) obj3;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                Object obj4 = this.p;
                enu0 enu0Var = (enu0) obj2;
                Object jyi0Var = (nyi0) this.q;
                xy90 xy90Var = (xy90) obj4;
                if (((y6n) this.r) == y6n.b) {
                    jyi0Var = new jyi0(jwoVar.r(), xy90Var);
                } else if (jyi0Var instanceof iyi0) {
                    iyi0 iyi0Var = (iyi0) jyi0Var;
                    xy90 xy90Var2 = iyi0Var.e;
                    jwoVar.p(xy90Var2);
                    jyi0Var = new iyi0(iyi0Var.a, iyi0Var.b, iyi0Var.c, iyi0Var.d, xy90Var2, xy90Var);
                } else if (jyi0Var instanceof fyi0) {
                    jwoVar.q(null, vy90.c);
                } else {
                    if (!(jyi0Var instanceof jyi0)) {
                        if (jyi0Var instanceof myi0) {
                            jl.d("Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106");
                        } else {
                            il.f();
                        }
                        return null;
                    }
                    xy90 xy90Var3 = ((jyi0) jyi0Var).a;
                    jwoVar.p(xy90Var3);
                    jyi0Var = new jyi0(xy90Var3, xy90Var);
                }
                this.o = true;
                if (enu0Var.b.e(this, jyi0Var) == yfsVar) {
                    return yfsVar;
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ats(enu0 enu0Var, twp twpVar, jwo jwoVar) {
        super(4, twpVar);
        this.t = jwoVar;
        this.s = enu0Var;
    }
}
