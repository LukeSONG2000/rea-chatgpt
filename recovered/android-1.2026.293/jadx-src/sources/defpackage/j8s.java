package defpackage;

import java.util.function.BiConsumer;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j8s extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ lyq p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j8s(lyq lyqVar, boolean z, twp twpVar) {
        super(2, twpVar);
        this.p = lyqVar;
        this.q = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        j8s j8sVar = new j8s(this.p, this.q, twpVar);
        j8sVar.o = obj;
        return j8sVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j8s) create((rs30) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
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
        dv30 dv30Var = new dv30();
        gv30.b(dv30Var, "conversations", null, 23);
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        c cVar = (c) l7p0.p(zy60Var, this.p, lyq.Companion.serializer());
        final i8s i8sVar = new i8s(dv30Var);
        cVar.forEach(new BiConsumer() { // from class: h8s
            @Override // java.util.function.BiConsumer
            public final /* synthetic */ void accept(Object obj2, Object obj3) {
                i8sVar.invoke(obj2, obj3);
            }
        });
        to60.l(dv30Var, this.q);
        fx30 fx30Var = new fx30();
        fx30Var.d(30000L);
        dv30Var.c(ex30.a, fx30Var);
        dv30Var.b = mu30.b;
        bx30 bx30Var = new bx30(dv30Var, rs30Var);
        this.o = null;
        this.n = true;
        Object objC = bx30Var.c(this);
        yfs yfsVar = yfs.a;
        return objC == yfsVar ? yfsVar : objC;
    }
}
