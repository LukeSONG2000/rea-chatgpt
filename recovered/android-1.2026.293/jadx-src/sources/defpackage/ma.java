package defpackage;

import android.app.Activity;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ma extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ma(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new ma((byte) 0, twpVar, (qa) obj2, (String) obj);
            case 1:
                return new ma((byte) 1, twpVar, (h57) obj2, (m47) obj);
            case 2:
                return new ma((byte) 2, twpVar, (jt9) obj2, (bc50) obj);
            case 3:
                return new ma((byte) 3, twpVar, (f3k) obj2, (String) obj);
            case 4:
                return new ma((byte) 4, twpVar, (odu) obj2, (e8n) obj);
            case 5:
                return new ma((byte) 5, twpVar, (nhe) obj2, (xiw) obj);
            case 6:
                return new ma((byte) 6, twpVar, (wo80) obj2, (uf80) obj);
            case 7:
                return new ma((byte) 7, twpVar, (fze0) obj2, (Activity) obj);
            default:
                return new ma((byte) 8, twpVar, (rwl0) obj2, (String) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((ma) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        Object objB;
        s7g0 s7g0Var;
        byte b = this.n;
        byte b2 = 11;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    fh41 fh41Var = ((qa) obj3).j1;
                    this.o = true;
                    fh41Var.getClass();
                    if (fh41Var.l(this, new d52((byte) 7, twpVar, fh41Var, (String) obj2)) == yfsVar) {
                    }
                }
                break;
            case 1:
                m47 m47Var = (m47) obj2;
                Long l = m47Var.a;
                m87 m87Var = m47Var.c;
                h57 h57Var = (h57) obj3;
                k610 k610Var = h57Var.i;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    int i = h57.m;
                    m87 m87VarC = h57Var.c();
                    if ((m87VarC == null || m87VarC == m87Var) && ((p47) h57Var.h.getValue()).b == m87Var && kdd.l(((j97) k610Var.getValue()).a(), l) && !m47Var.e && !(k610Var.getValue() instanceof d97) && !(k610Var.getValue() instanceof e97)) {
                        if (m87Var != h57Var.d) {
                            h57Var.h(m87Var);
                        } else {
                            this.o = true;
                            if (h57.j(h57Var, new e57(h57Var, l, null), this) == yfsVar) {
                            }
                        }
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objE = ((mc50) ((jt9) obj3).f).e((bc50) obj2, this);
                    if (objE == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    f3k f3kVar = (f3k) obj3;
                    if (!f3kVar.d) {
                        kml kmlVar = f3kVar.b;
                        this.o = true;
                        Object objA = f3kVar.c.a(f3kVar.a, (String) obj2, kmlVar, this);
                        if (objA == yfsVar) {
                        }
                    } else {
                        jl.d("Localhost snapshots are unavailable for Cloud tasks.");
                    }
                } else if (z4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 4:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objA2 = ((odu) obj3).a((e8n) obj2, this);
                    if (objA2 == yfsVar) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = true;
                    obj = ((nhe) obj3).j(this);
                    if (obj == yfsVar) {
                    }
                }
                cjw cjwVar = (cjw) obj;
                liw liwVar = cjwVar.a;
                ((xiw) obj2).a(liwVar);
                break;
            case 6:
                uf80 uf80Var = (uf80) obj2;
                wo80 wo80Var = (wo80) obj3;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    smw0 smw0Var = wo80Var.j;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, d8t0.p((Set) value, uf80Var.a)));
                    smw0 smw0Var2 = wo80Var.k;
                    do {
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, d8t0.u((Set) value2, uf80Var.a)));
                    gvx gvxVar = new gvx(uf80Var, b2);
                    this.o = true;
                    if (wo80Var.s(false, gvxVar, this) == yfsVar) {
                    }
                } else if (!z7) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                ega0 ega0Var = wo80.r;
                wo80Var.i();
                break;
            case 7:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    lye0 lye0Var = ((fze0) obj3).i;
                    Activity activity = (Activity) obj2;
                    this.o = true;
                    s0u s0uVar = lye0Var.c;
                    if (s0uVar == null || (s7g0Var = (s7g0) s0uVar.d) == null || activity == null || (objB = lye0Var.b(activity, s7g0Var, this)) != yfsVar) {
                        objB = a011Var;
                    }
                    if (objB == yfsVar) {
                    }
                } else if (!z8) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    e6m0 e6m0Var = ((rwl0) obj3).a;
                    this.o = true;
                    wu51 wu51Var = e6m0Var.a;
                    Object objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new aq((String) obj2, twpVar, b2), twpVar, (byte) 26), this);
                    if (objI == yfsVar) {
                    }
                } else if (!z9) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
