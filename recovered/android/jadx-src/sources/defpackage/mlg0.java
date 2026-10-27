package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mlg0 extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ tj20 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ olg0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlg0(cng cngVar, olg0 olg0Var, boolean z) {
        super(3, cngVar);
        this.p = z;
        this.q = olg0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mlg0 mlg0Var = new mlg0((cng) obj3, this.q, this.p);
        mlg0Var.o = (tj20) obj;
        return mlg0Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        tj20 tj20Var = this.o;
        boolean z = this.n;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        Object obj2 = tj20Var.a;
        String str = ((jlr) obj2).a.d().a;
        if (str.equals("ws") || str.equals("wss")) {
            l3w l3wVarB = qlg0.b();
            if (l3wVarB.f()) {
                l3wVarB.k("Sending WebSocket request " + ((jlr) obj2).a);
            }
            jlr jlrVar = (jlr) obj2;
            jlrVar.c(xhg0.a, tid0Var);
            boolean z2 = this.p;
            olg0 olg0Var = this.q;
            if (z2) {
                t9k t9kVar = olg0.c;
                ArrayList arrayList = olg0Var.a.a;
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    pty.z(((Function0) it.next()).invoke());
                    arrayList2.add(null);
                }
                jlrVar.f.f(qlg0.a, arrayList2);
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                if (it2.hasNext()) {
                    pty.z(it2.next());
                    throw null;
                }
                if (!arrayList3.isEmpty()) {
                    h750.k(jlrVar, "Sec-WebSocket-Extensions", fee.N0(arrayList3, ",", null, null, 0, null, null, 62));
                }
            }
            jlrVar.f.f(qlg0.c(), olg0Var);
            nig0 nig0Var = new nig0();
            this.o = null;
            this.n = true;
            Object objD = tj20Var.d(this, nig0Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            l3w l3wVarB2 = qlg0.b();
            if (l3wVarB2.f()) {
                l3wVarB2.k("Skipping WebSocket plugin for non-websocket request: " + ((jlr) obj2).a);
                return tid0Var;
            }
        }
        return tid0Var;
    }
}
