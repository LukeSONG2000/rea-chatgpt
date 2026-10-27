package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t5h extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ d6h p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t5h(d6h d6hVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = d6hVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        d6h d6hVar = this.p;
        switch (b) {
            case 0:
                return new t5h(d6hVar, cngVar, (byte) 0);
            case 1:
                return new t5h(d6hVar, cngVar, (byte) 1);
            case 2:
                return new t5h(d6hVar, cngVar, (byte) 2);
            case 3:
                return new t5h(d6hVar, cngVar, (byte) 3);
            default:
                return new t5h(d6hVar, cngVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((t5h) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        d6h d6hVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                g1a0 g1a0Var = d6hVar.c;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, s5h.b((s5h) value, null, null, null, null, null, null, null, null, null, null, true, false, false, false, false, 64511)));
                    this.o = true;
                    if (d6hVar.u(null, true, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, s5h.b((s5h) value2, null, null, null, null, null, null, null, null, null, null, false, false, false, false, false, 64511)));
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    if (d6hVar.y(this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (d6hVar.y(this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    if (d6hVar.v(this) == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    this.o = true;
                    if (d6hVar.y(this) == boiVar) {
                    }
                } else if (!z5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
