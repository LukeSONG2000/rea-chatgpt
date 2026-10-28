package defpackage;

import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s170 extends gpq0 implements Function3 {
    public boolean o;
    public /* synthetic */ rwt p;
    public final /* synthetic */ u170 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s170(u170 u170Var, twp twpVar) {
        super(3, twpVar);
        this.q = u170Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        s170 s170Var = new s170(this.q, (twp) obj3);
        s170Var.p = (rwt) obj;
        return s170Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        u170 u170Var = this.q;
        f5 f5Var = u170Var.a;
        rwt rwtVar = this.p;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            byte bY = f5Var.y();
            if (bY == 1) {
                return u170Var.d(true);
            }
            if (bY == 0) {
                return u170Var.d(false);
            }
            if (bY != 6) {
                if (bY == 8) {
                    return u170Var.b();
                }
                f5.t(f5Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.p = null;
            this.o = true;
            obj = u170Var.c(rwtVar, this);
            yfs yfsVar = yfs.a;
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
        return (b) obj;
    }
}
