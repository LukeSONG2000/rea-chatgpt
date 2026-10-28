package defpackage;

import com.openai.feature.settings.impl.memory.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class esc extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public esc(boolean z, boolean z2, aq70 aq70Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = aq70Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new esc(this.p, (tgu0) obj2, twpVar);
            case 1:
                esc escVar = new esc((e1c0) obj2, twpVar);
                escVar.p = ((Boolean) obj).booleanValue();
                return escVar;
            case 2:
                return new esc((imh0) obj2, this.p, twpVar);
            default:
                return new esc(this.o, this.p, (aq70) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((esc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((esc) create(bool, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((esc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((esc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (this.p) {
                        this.o = true;
                        if (((tgu0) obj2).m(fju0.a, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                boolean z2 = this.p;
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
                a aVar = ((e1c0) obj2).j1;
                this.p = z2;
                this.o = true;
                Object objW = aVar.w(z2, this);
                return objW == yfsVar ? yfsVar : objW;
            case 2:
                boolean z4 = this.p;
                imh0 imh0Var = (imh0) obj2;
                smw0 smw0Var = imh0Var.c;
                boolean z5 = this.o;
                try {
                    if (!z5) {
                        vpq0.o(obj);
                        xlh0 xlh0Var = imh0Var.g;
                        this.o = true;
                        if (xlh0Var.f.c(new pou0(o2p0.e(a011.class), bl31.j), new wlh0(xlh0Var, null), this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z5) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    if (z4) {
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, dmh0.c((dmh0) value2, null, false, 5)));
                    }
                    return a011Var;
                } catch (Throwable th) {
                    if (z4) {
                        do {
                            value = smw0Var.getValue();
                        } while (!smw0Var.l(value, dmh0.c((dmh0) value, null, false, 5)));
                    }
                    throw th;
                }
            default:
                vpq0.o(obj);
                if (this.o && this.p) {
                    hpr0 hpr0Var = aq70.y;
                    ((aq70) obj2).i(0, 0);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public esc(imh0 imh0Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.q = imh0Var;
        this.p = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public esc(boolean z, tgu0 tgu0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = tgu0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public esc(e1c0 e1c0Var, twp twpVar) {
        super(2, twpVar);
        this.q = e1c0Var;
    }
}
