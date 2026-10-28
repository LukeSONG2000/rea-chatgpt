package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wfo extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ q360 o;
    public /* synthetic */ oyy0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wfo(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        switch (b) {
            case 0:
                wfo wfoVar = new wfo(i, (twp) obj3, (byte) 0);
                wfoVar.p = (oyy0) obj;
                wfoVar.o = (q360) obj2;
                return wfoVar.invokeSuspend(a011Var);
            default:
                wfo wfoVar2 = new wfo(i, (twp) obj3, (byte) 1);
                wfoVar2.o = (q360) obj;
                wfoVar2.p = (oyy0) obj2;
                return wfoVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                oyy0 oyy0Var = this.p;
                q360 q360Var = this.o;
                vpq0.o(obj);
                return new i6j0(oyy0Var, new Integer(q360Var.f.size()));
            default:
                q360 q360Var2 = this.o;
                oyy0 oyy0Var2 = this.p;
                vpq0.o(obj);
                Set set = q360Var2.m;
                return new c3y0(set, zx6.b0(oyy0Var2, set));
        }
    }
}
