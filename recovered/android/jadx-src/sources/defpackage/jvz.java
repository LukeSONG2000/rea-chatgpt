package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class jvz extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ kvz p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jvz(kvz kvzVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = kvzVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        kvz kvzVar = this.p;
        switch (b) {
            case 0:
                return new jvz(kvzVar, cngVar, (byte) 0);
            default:
                return new jvz(kvzVar, cngVar, (byte) 1);
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
        return ((jvz) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        kvz kvzVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    xyz xyzVar = kvzVar.e;
                    this.o = true;
                    obj = xyzVar.a(this);
                    if (obj == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    return tid0Var;
                }
                r3w.f(kvzVar.h, "Notification token is unknown after logged out notification received.", null, null, 14);
                return tid0Var;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    o000 o000Var = (o000) kvzVar.f.Z3.invoke();
                    this.o = true;
                    return o000Var.e(this) == boiVar ? boiVar : tid0Var;
                }
                if (z2) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
