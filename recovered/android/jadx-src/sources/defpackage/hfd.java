package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotClientIdChangedException;
import com.openai.feature.codexremote.impl.data.a;
import com.openai.feature.codexremote.impl.data.c;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hfd extends tza0 implements Function1 {
    public r4d n;
    public byte o;
    public final /* synthetic */ l050 p;
    public final /* synthetic */ p050 q;
    public final /* synthetic */ c r;
    public final /* synthetic */ String s;
    public final /* synthetic */ ekd t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfd(l050 l050Var, p050 p050Var, c cVar, String str, ekd ekdVar, cng cngVar) {
        super(1, cngVar);
        this.p = l050Var;
        this.q = p050Var;
        this.r = cVar;
        this.s = str;
        this.t = ekdVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new hfd(this.p, this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((hfd) create((cng) obj)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        r4d r4dVar;
        byte b = this.o;
        c cVar = this.r;
        p050 p050Var = this.q;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            l050 l050Var = this.p;
            if (l050Var.a) {
                l050Var.a = false;
                return (r4d) p050Var.a;
            }
            a aVar = cVar.c;
            this.o = (byte) 1;
            obj = aVar.e(this);
            if (obj != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r4dVar = this.n;
            er50.z(obj);
            throw new CodexRemoteSlingshotClientIdChangedException(((r4d) p050Var.a).b, r4dVar.b);
        }
        er50.z(obj);
        r4d r4dVar2 = (r4d) obj;
        if (b79.u(r4dVar2.b, ((r4d) p050Var.a).b)) {
            p050Var.a = r4dVar2;
            return r4dVar2;
        }
        String str = r4dVar2.b;
        this.n = r4dVar2;
        this.o = (byte) 2;
        if (cVar.G(this.s, this.t, str, this) != boiVar) {
            r4dVar = r4dVar2;
            throw new CodexRemoteSlingshotClientIdChangedException(((r4d) p050Var.a).b, r4dVar.b);
        }
        return boiVar;
    }
}
