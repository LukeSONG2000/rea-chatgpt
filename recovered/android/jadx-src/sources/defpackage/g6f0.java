package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g6f0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public long r;
    public final /* synthetic */ long s;
    public final /* synthetic */ Serializable t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g6f0(i6f0 i6f0Var, String str, long j, long j2, AtomicLong atomicLong, sl6 sl6Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = i6f0Var;
        this.q = str;
        this.r = j;
        this.s = j2;
        this.t = atomicLong;
        this.u = sl6Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Serializable serializable = this.t;
        switch (b) {
            case 0:
                return new g6f0((i6f0) this.p, (String) this.q, this.r, this.s, (AtomicLong) serializable, (sl6) obj2, cngVar, (byte) 0);
            case 1:
                return new g6f0((i6f0) this.p, (String) this.q, this.r, this.s, (AtomicLong) serializable, (sl6) obj2, cngVar, (byte) 1);
            default:
                return new g6f0((ArrayList) serializable, (fr6) obj2, this.s, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((g6f0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        fr6 fr6Var;
        long j;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.u;
        Serializable serializable = this.t;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (((i6f0) this.p).b((String) this.q, this.r, this.s, (AtomicLong) serializable, l6f0.a, (sl6) obj2, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    if (((i6f0) this.p).b((String) this.q, this.r, this.s, (AtomicLong) serializable, l6f0.b, (sl6) obj2, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    it = ((ArrayList) serializable).iterator();
                    fr6Var = (fr6) obj2;
                    j = this.s;
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    j = this.r;
                    it = (Iterator) this.q;
                    fr6Var = (fr6) this.p;
                    er50.z(obj);
                }
                while (it.hasNext()) {
                    ((Function1) fr6Var.d).invoke((byte[]) it.next());
                    this.p = fr6Var;
                    this.q = it;
                    this.r = j;
                    this.o = true;
                    if (wnm.w(j, this) == boiVar) {
                        break;
                    }
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g6f0(ArrayList arrayList, fr6 fr6Var, long j, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.t = arrayList;
        this.u = fr6Var;
        this.s = j;
    }
}
