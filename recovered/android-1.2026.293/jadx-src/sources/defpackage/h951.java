package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h951 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ n4l0 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ k951 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h951(twp twpVar, k951 k951Var, boolean z) {
        super(3, twpVar);
        this.p = z;
        this.q = k951Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h951 h951Var = new h951((twp) obj3, this.q, this.p);
        h951Var.o = (n4l0) obj;
        return h951Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        n4l0 n4l0Var = this.o;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        Object obj2 = n4l0Var.a;
        String str = ((dv30) obj2).a.d().a;
        if (str.equals("ws") || str.equals("wss")) {
            xfa0 xfa0Var = m951.c;
            if (xfa0Var.f()) {
                xfa0Var.k("Sending WebSocket request " + ((dv30) obj2).a);
            }
            dv30 dv30Var = (dv30) obj2;
            dv30Var.c(p451.a, a011Var);
            boolean z2 = this.p;
            k951 k951Var = this.q;
            if (z2) {
                j951 j951Var = k951.c;
                ArrayList arrayList = k951Var.a.a;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    vri0.y(((Function0) it.next()).invoke());
                    arrayList2.add(null);
                }
                dv30Var.f.f(m951.a, arrayList2);
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                if (it2.hasNext()) {
                    vri0.y(it2.next());
                    throw null;
                }
                if (!arrayList3.isEmpty()) {
                    h8p0.f(dv30Var, "Sec-WebSocket-Extensions", a0n.X0(arrayList3, ",", null, null, 0, null, null, 62));
                }
            }
            dv30Var.f.f(m951.b, k951Var);
            k551 k551Var = new k551();
            this.o = null;
            this.n = true;
            Object objE = n4l0Var.e(this, k551Var);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            xfa0 xfa0Var2 = m951.c;
            if (xfa0Var2.f()) {
                xfa0Var2.k("Skipping WebSocket plugin for non-websocket request: " + ((dv30) obj2).a);
                return a011Var;
            }
        }
        return a011Var;
    }
}
