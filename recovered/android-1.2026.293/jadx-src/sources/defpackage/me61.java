package defpackage;

import kotlin.jvm.functions.Function2;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class me61 extends gpq0 implements Function2 {
    public int o;
    public int p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ l0y s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public me61(l0y l0yVar, twp twpVar) {
        super(2, twpVar);
        this.s = l0yVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        me61 me61Var = new me61(this.s, twpVar);
        me61Var.r = obj;
        return me61Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((me61) create((izs0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int length;
        int i;
        Node node = (Node) this.s.a;
        izs0 izs0Var = (izs0) this.r;
        boolean z = this.q;
        if (!z) {
            vpq0.o(obj);
            length = node.getChildNodes().getLength();
            i = 0;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = this.p;
            int i2 = this.o;
            vpq0.o(obj);
            i = i2 + 1;
        }
        if (i >= length) {
            return a011.a;
        }
        node.getChildNodes().getLength();
        Node nodeItem = node.getChildNodes().item(i);
        Object l0yVar = nodeItem instanceof Element ? new l0y((Element) nodeItem) : new ufu(nodeItem);
        this.r = izs0Var;
        this.o = i;
        this.p = length;
        this.q = true;
        izs0Var.b(this, l0yVar);
        return yfs.a;
    }
}
