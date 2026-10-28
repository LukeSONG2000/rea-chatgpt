package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a62 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ a62(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                a5e0Var.setValue(Boolean.valueOf(!jm01.m((ui70) obj, true).n()));
                return a011Var;
            case 1:
                a5e0Var.setValue(Boolean.valueOf(!jm01.m((ui70) obj, true).n()));
                return a011Var;
            case 2:
                ipy0 ipy0Var = (ipy0) obj;
                a5e0Var.setValue(ipy0Var.d() ? ipy0Var.c() : ipy0Var.b());
                return a011Var;
            default:
                c7e c7eVar = (c7e) obj;
                if (c7eVar instanceof b7e) {
                    b7e b7eVar = (b7e) c7eVar;
                    ((Function2) a5e0Var.getValue()).invoke(b7eVar.c(), b7eVar.a());
                    return a011Var;
                }
                if (c7eVar instanceof a7e) {
                    return a011Var;
                }
                il.f();
                return null;
        }
    }
}
