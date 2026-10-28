package defpackage;

import io.ktor.client.plugins.websocket.WebSocketException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i951 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ n4l0 o;
    public /* synthetic */ xv30 p;
    public final /* synthetic */ k951 q;
    public final /* synthetic */ boolean r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i951(twp twpVar, k951 k951Var, boolean z) {
        super(3, twpVar);
        this.q = k951Var;
        this.r = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        i951 i951Var = new i951((twp) obj3, this.q, this.r);
        i951Var.o = (n4l0) obj;
        i951Var.p = (xv30) obj2;
        return i951Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object atuVar;
        npu npuVarA;
        List arrayList;
        n4l0 n4l0Var = this.o;
        xv30 xv30Var = this.p;
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
        im01 im01Var = xv30Var.a;
        Object obj2 = xv30Var.b;
        Object obj3 = n4l0Var.a;
        vv30 vv30Var = ((ts30) obj3).c;
        if (vv30Var == null) {
            vv30Var = null;
        }
        cx30 cx30VarF = vv30Var.f();
        dri0 dri0VarA = cw30.C(vv30Var).a();
        if (!(dri0VarA instanceof k551)) {
            xfa0 xfa0Var = m951.c;
            if (xfa0Var.f()) {
                StringBuilder sb = new StringBuilder("Skipping non-websocket response from ");
                cv30 cv30Var = ((ts30) obj3).b;
                sb.append((cv30Var != null ? cv30Var : null).getUrl());
                sb.append(": ");
                sb.append(dri0VarA);
                xfa0Var.k(sb.toString());
                return a011Var;
            }
        } else {
            if (!kdd.l(cx30VarF, cx30.c)) {
                throw new WebSocketException("Handshake exception, expected status code 101 but was " + cx30VarF.a);
            }
            if (!(obj2 instanceof d851)) {
                throw new WebSocketException("Handshake exception, expected `WebSocketSession` content but was " + o2p0.a(obj2.getClass()));
            }
            xfa0 xfa0Var2 = m951.c;
            if (xfa0Var2.f()) {
                StringBuilder sb2 = new StringBuilder("Receive websocket session from ");
                cv30 cv30Var2 = ((ts30) obj3).b;
                if (cv30Var2 == null) {
                    cv30Var2 = null;
                }
                sb2.append(cv30Var2.getUrl());
                sb2.append(": ");
                sb2.append(obj2);
                xfa0Var2.k(sb2.toString());
            }
            if (im01Var.a.equals(o2p0.a(q1u.class))) {
                d851 d851Var = (d851) obj2;
                if (d851Var instanceof npu) {
                    npuVarA = (npu) d851Var;
                } else {
                    npuVarA = tpu.a(d851Var, this.q.b);
                    npuVarA.g0();
                }
                ts30 ts30Var = (ts30) obj3;
                q1u q1uVar = new q1u(ts30Var, npuVarA);
                if (this.r) {
                    vv30 vv30Var2 = ts30Var.c;
                    if (vv30Var2 == null) {
                        vv30Var2 = null;
                    }
                    String strE = vv30Var2.b().e("Sec-WebSocket-Extensions");
                    if (strE != null) {
                        fq81.i(strE);
                    }
                    List list = (List) ts30Var.getAttributes().c(m951.a);
                    arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    if (it.hasNext()) {
                        vri0.y(it.next());
                        throw null;
                    }
                } else {
                    arrayList = sgy.a;
                }
                q1uVar.o0(arrayList);
                atuVar = q1uVar;
            } else {
                atuVar = new atu((d851) obj2);
            }
            xv30 xv30Var2 = new xv30(im01Var, atuVar);
            this.o = null;
            this.p = null;
            this.n = true;
            Object objE = n4l0Var.e(this, xv30Var2);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
