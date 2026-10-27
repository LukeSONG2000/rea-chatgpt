package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eep implements ngp {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ngp b;
    public final /* synthetic */ p050 c;

    public eep(p050 p050Var, ngp ngpVar) {
        aep aepVar = aep.b;
        this.c = p050Var;
        this.b = ngpVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) {
        dep depVar;
        jaa0 jaa0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        p050 p050Var = this.c;
        ngp ngpVar = this.b;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                if (cngVar instanceof dep) {
                    depVar = (dep) cngVar;
                    int i = depVar.q;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        depVar.q = i - Integer.MIN_VALUE;
                    } else {
                        depVar = new dep(this, cngVar);
                    }
                }
                Object obj2 = depVar.o;
                int i2 = depVar.q;
                if (i2 == 0) {
                    er50.z(obj2);
                    Object obj3 = p050Var.a;
                    if (obj3 != null) {
                        Object objInvoke = aep.b.invoke(obj3, obj);
                        depVar.n = obj;
                        depVar.q = 1;
                        if (ngpVar.emit(objInvoke, depVar) == boiVar) {
                            return boiVar;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = depVar.n;
                    er50.z(obj2);
                }
                p050Var.a = obj;
                return tid0Var;
            default:
                if (cngVar instanceof jaa0) {
                    jaa0Var = (jaa0) cngVar;
                    int i3 = jaa0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        jaa0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        jaa0Var = new jaa0(this, cngVar);
                    }
                }
                Object obj4 = jaa0Var.n;
                int i4 = jaa0Var.o;
                if (i4 != 0) {
                    if (i4 == 1) {
                        er50.z(obj4);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj4);
                tob0 tob0Var = (tob0) obj;
                rsb0 rsb0Var = tob0Var.b;
                p050Var.a = rsb0Var;
                ChatgptDictationFinishTrigger chatgptDictationFinishTrigger = !b79.u(tob0Var.a.a.b, rsb0Var.a.b) ? ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT : ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP;
                jaa0Var.o = 1;
                return ngpVar.emit(chatgptDictationFinishTrigger, jaa0Var) == boiVar ? boiVar : tid0Var;
        }
    }

    public eep(ngp ngpVar, p050 p050Var) {
        this.b = ngpVar;
        this.c = p050Var;
    }
}
