package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptClientMarkerType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class t0i extends tza0 implements Function2 {
    public /* synthetic */ Object n;
    public final /* synthetic */ y0i o;
    public final /* synthetic */ String p;
    public final /* synthetic */ kfi q;
    public final /* synthetic */ e1a0 r;
    public final /* synthetic */ f3i s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0i(y0i y0iVar, String str, kfi kfiVar, e1a0 e1a0Var, f3i f3iVar, cng cngVar) {
        super(2, cngVar);
        this.o = y0iVar;
        this.p = str;
        this.q = kfiVar;
        this.r = e1a0Var;
        this.s = f3iVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        t0i t0iVar = new t0i(this.o, this.p, this.q, this.r, this.s, cngVar);
        t0iVar.n = obj;
        return t0iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        t0i t0iVar = (t0i) create((yzg) obj, (cng) obj2);
        tid0 tid0Var = tid0.a;
        t0iVar.invokeSuspend(tid0Var);
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        jht jhtVar;
        jht jhtVar2;
        yzg yzgVar = (yzg) this.n;
        er50.z(obj);
        foi0 foi0Var = (foi0) this.o.g;
        v7i v7iVar = yzgVar.d;
        byb0 byb0Var = (byb0) foi0Var.c;
        mht mhtVar = byb0Var.b;
        String str = yzgVar.a;
        boolean z = false;
        byte b = 1;
        if (b79.u(str == null ? null : str, byb0Var.f)) {
            boolean zIsEmpty = yzgVar.c().isEmpty();
            boolean z2 = !zIsEmpty;
            boolean z3 = v7iVar instanceof p7i;
            if (z3 && !zIsEmpty && !byb0Var.c) {
                byb0Var.c = true;
                mhtVar.c(ChatgptClientMarkerType.CHATGPT_CLIENT_MARKER_TYPE_LOADED_FROM_CACHE, new g4a0((byte) 14));
            }
            if (v7iVar instanceof o7i) {
                o7i o7iVar = (o7i) v7iVar;
                if (!o7iVar.c) {
                    String strName = o7iVar.b.name();
                    byb0Var.f = null;
                    synchronized (mhtVar) {
                        jhtVar2 = mhtVar.j;
                        mhtVar.j = null;
                    }
                    if (jhtVar2 != null) {
                        mhtVar.e(jhtVar2, 2, 0, strName);
                    }
                }
            } else if (!(v7iVar instanceof r7i)) {
                if (z3) {
                    if (!((p7i) v7iVar).b && !zIsEmpty) {
                        z2 = true;
                    }
                    if (z2) {
                        byb0Var.d = true;
                        if (byb0Var.e) {
                            byb0Var.f = null;
                            mht mhtVar2 = byb0Var.b;
                            synchronized (mhtVar2) {
                                jhtVar = mhtVar2.j;
                                mhtVar2.j = null;
                            }
                            if (jhtVar != null) {
                                mhtVar2.e(jhtVar, 1, 0, null);
                            }
                        }
                    }
                } else {
                    if (!(v7iVar instanceof s7i)) {
                    }
                    if (z2) {
                    }
                }
                z2 = false;
                if (z2) {
                }
            }
        }
        if ((v7iVar instanceof o7i) && !((o7i) v7iVar).c && str != null) {
            ((ei80) foi0Var.b).a(str);
        }
        boolean z4 = this.p != null && yzgVar.a == null;
        v7i v7iVar2 = yzgVar.d;
        p7i p7iVar = v7iVar2 instanceof p7i ? (p7i) v7iVar2 : null;
        boolean z5 = p7iVar != null && p7iVar.b;
        List list = z5 ? null : yzgVar.h;
        if (list == null) {
            list = nin.a;
        }
        this.q.invoke(new fj3(yzgVar, list, z4, b));
        qgi qgiVar = (qgi) this.r.getValue();
        f3i f3iVar = this.s;
        List list2 = qgiVar.Z1;
        if (yzgVar.r && !z5) {
            z = true;
        }
        f3iVar.o(new o2i(list2, z));
        return tid0.a;
    }
}
