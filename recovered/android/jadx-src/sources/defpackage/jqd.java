package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jqd extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ String o;
    public final /* synthetic */ puy p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jqd(puy puyVar, String str, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.p = puyVar;
        this.o = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        puy puyVar = this.p;
        String str = this.o;
        switch (b) {
            case 0:
                return new jqd(str, puyVar, cngVar, (byte) 0);
            case 1:
                return new jqd(str, puyVar, cngVar, (byte) 1);
            case 2:
                return new jqd(puyVar, str, cngVar);
            case 3:
                return new jqd(str, puyVar, cngVar, (byte) 3);
            case 4:
                return new jqd(str, puyVar, cngVar, (byte) 4);
            case 5:
                return new jqd(str, puyVar, cngVar, (byte) 5);
            case 6:
                return new jqd(str, puyVar, cngVar, (byte) 6);
            case 7:
                return new jqd(str, puyVar, cngVar, (byte) 7);
            case 8:
                return new jqd(str, puyVar, cngVar, (byte) 8);
            default:
                return new jqd(str, puyVar, cngVar, (byte) 9);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((jqd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((jqd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((jqd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((jqd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((jqd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((jqd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((jqd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((jqd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            case 8:
                ((jqd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((jqd) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        String str = this.o;
        puy puyVar = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                ((Function1) puyVar.getValue()).invoke(new x9c(str));
                break;
            case 1:
                er50.z(obj);
                if (str != null) {
                    puyVar.setValue(null);
                }
                break;
            case 2:
                er50.z(obj);
                ((Function1) puyVar.getValue()).invoke(str);
                break;
            case 3:
                er50.z(obj);
                if (str != null) {
                    ((kkl) puyVar.getValue()).j.invoke(str);
                }
                break;
            case 4:
                er50.z(obj);
                ((Function1) puyVar.getValue()).invoke(new xyx(str));
                break;
            case 5:
                er50.z(obj);
                puyVar.setValue(Boolean.valueOf(str != null));
                break;
            case 6:
                er50.z(obj);
                if (b79.u(str, "model_versions") || b79.u(str, "internal_model_versions")) {
                    ((Function0) puyVar.getValue()).invoke();
                }
                break;
            case 7:
                er50.z(obj);
                if (!wca0.U(str, '@')) {
                    puyVar.setValue(Boolean.FALSE);
                }
                break;
            case 8:
                er50.z(obj);
                if (!str.equals(((rsb0) puyVar.getValue()).a.b)) {
                    int length = str.length();
                    puyVar.setValue(new rsb0(z650.a(length, length), 4, str));
                }
                break;
            default:
                er50.z(obj);
                r3w r3wVar = kb90.a;
                ((Function1) puyVar.getValue()).invoke(new lc90(str));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jqd(String str, puy puyVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = str;
        this.p = puyVar;
    }
}
