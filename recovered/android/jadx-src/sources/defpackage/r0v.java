package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r0v extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ w0v o;
    public final /* synthetic */ ArrayList p;
    public final /* synthetic */ long q;
    public final /* synthetic */ n0v r;
    public final /* synthetic */ int s;
    public final /* synthetic */ bc2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0v(w0v w0vVar, ArrayList arrayList, long j, n0v n0vVar, int i, bc2 bc2Var, cng cngVar) {
        super(2, cngVar);
        this.o = w0vVar;
        this.p = arrayList;
        this.q = j;
        this.r = n0vVar;
        this.s = i;
        this.t = bc2Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new r0v(this.o, this.p, this.q, this.r, this.s, this.t, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r0v) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        IllegalStateException illegalStateException;
        r0v r0vVar;
        bc2 bc2Var = this.t;
        boolean z = this.n;
        w0v w0vVar = this.o;
        try {
            if (!z) {
                er50.z(obj);
                try {
                    zzu zzuVar = w0vVar.c;
                    ArrayList arrayList = this.p;
                    long j = this.q;
                    n0v n0vVar = this.r;
                    int i = this.s;
                    boolean z2 = i == 0 && bc2Var.a.isEmpty() && bc2Var.b == null && !bc2Var.c;
                    this.n = true;
                    r0vVar = this;
                    try {
                        Object objB = zzuVar.b(arrayList, j, n0vVar, i, z2, r0vVar);
                        boi boiVar = boi.a;
                        if (objB == boiVar) {
                            return boiVar;
                        }
                    } catch (IllegalStateException e) {
                        e = e;
                        illegalStateException = e;
                        if (illegalStateException instanceof CancellationException) {
                            throw illegalStateException;
                        }
                        wnm.y(r0vVar.getContext());
                        r3w.f(w0vVar.e, "Failed to update the Library Search cache", illegalStateException, null, 12);
                    }
                } catch (IllegalStateException e2) {
                    e = e2;
                    r0vVar = this;
                }
            } else {
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (IllegalStateException e3) {
            illegalStateException = e3;
            r0vVar = this;
        }
        return tid0.a;
    }
}
