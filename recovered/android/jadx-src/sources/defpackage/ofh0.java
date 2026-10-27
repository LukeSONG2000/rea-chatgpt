package defpackage;

import kotlin.jvm.functions.Function2;
import org.w3c.dom.Element;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ofh0 extends qq50 implements Function2 {
    public int o;
    public int p;
    public boolean q;
    public /* synthetic */ Object r;
    public final /* synthetic */ t3n s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofh0(t3n t3nVar, cng cngVar) {
        super(2, cngVar);
        this.s = t3nVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        ofh0 ofh0Var = new ofh0(this.s, cngVar);
        ofh0Var.r = obj;
        return ofh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ofh0) create((kh70) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int length;
        int i;
        Node node = (Node) this.s.b;
        kh70 kh70Var = (kh70) this.r;
        boolean z = this.q;
        if (!z) {
            er50.z(obj);
            length = node.getChildNodes().getLength();
            i = 0;
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = this.p;
            int i2 = this.o;
            er50.z(obj);
            i = i2 + 1;
        }
        if (i >= length) {
            return tid0.a;
        }
        node.getChildNodes().getLength();
        Node nodeItem = node.getChildNodes().item(i);
        Object t3nVar = nodeItem instanceof Element ? new t3n((Element) nodeItem) : new lnt(nodeItem, (byte) 5);
        this.r = kh70Var;
        this.o = i;
        this.p = length;
        this.q = true;
        kh70Var.e(this, t3nVar);
        return boi.a;
    }
}
