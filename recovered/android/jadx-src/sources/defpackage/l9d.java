package defpackage;

import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class l9d extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ r9d p;
    public final /* synthetic */ i8d q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l9d(r9d r9dVar, i8d i8dVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = r9dVar;
        this.q = i8dVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        i8d i8dVar = this.q;
        r9d r9dVar = this.p;
        switch (b) {
            case 0:
                return new l9d(r9dVar, i8dVar, cngVar, (byte) 0);
            default:
                return new l9d(r9dVar, i8dVar, cngVar, (byte) 1);
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
        return ((l9d) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        r9d r9dVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    b bVar = r9dVar.r;
                    this.o = true;
                    Object objF = bVar.f(this.q, t9d.a, true, false, this);
                    if (objF == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    b bVar2 = r9dVar.r;
                    this.o = true;
                    bVar2.getClass();
                    Object objF2 = bVar2.f(this.q, t9d.a, false, false, this);
                    if (objF2 == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
