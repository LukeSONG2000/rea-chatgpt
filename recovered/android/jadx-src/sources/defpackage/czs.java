package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.NetworkUtilsKt;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class czs extends tza0 implements Function2 {
    public byte n;
    public /* synthetic */ int o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ p050 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public czs(Function1 function1, p050 p050Var, cng cngVar) {
        super(2, cngVar);
        this.p = function1;
        this.q = p050Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        czs czsVar = new czs(this.p, this.q, cngVar);
        czsVar.o = ((Number) obj).intValue();
        return czsVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((czs) create(Integer.valueOf(((Number) obj).intValue()), (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003e, code lost:
    
        if (r14 == r6) goto L20;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        int i = this.o;
        byte b = this.n;
        p050 p050Var = this.q;
        boi boiVar = boi.a;
        try {
            if (b == 0) {
                er50.z(obj);
                if (i > 0) {
                    this.o = i;
                    this.n = (byte) 1;
                    if (wnm.v(1000L, this) != boiVar) {
                    }
                    return boiVar;
                }
            } else {
                if (b != 1) {
                    if (b != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    pp50 pp50Var = (pp50) obj;
                    if (pp50Var.a.q) {
                        p050Var.a = null;
                        return Boolean.FALSE;
                    }
                    InternalErrorInfo.NetworkErrorInfo errorInfo = NetworkUtilsKt.toErrorInfo(pp50Var);
                    p050Var.a = errorInfo;
                    return Boolean.valueOf(errorInfo.isRecoverable());
                }
                er50.z(obj);
            }
            Function1 function1 = this.p;
            this.o = i;
            this.n = (byte) 2;
            obj = function1.invoke(this);
        } catch (IOException e) {
            p050Var.a = new InternalErrorInfo.NetworkErrorInfo(0, e.getMessage(), true, null, 8, null);
            return Boolean.TRUE;
        }
    }
}
