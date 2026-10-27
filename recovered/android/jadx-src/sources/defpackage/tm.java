package defpackage;

import android.app.Activity;
import android.os.Bundle;
import java.io.BufferedOutputStream;
import java.io.IOException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tm extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tm(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(1, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.q;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (b) {
            case 0:
                return new tm((byte) 0, cngVar, (qj0) obj3, (kfl) obj2, (bk70) obj);
            case 1:
                return new tm((byte) 1, cngVar, (ox0) obj3, (Activity) obj2, (Bundle) obj);
            default:
                return new tm((byte) 2, cngVar, (al6) obj3, (q830) obj2, (xme0) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                ((tm) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((tm) create(cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((tm) create(cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                om omVar = pm.Companion;
                String strA = ((kfl) obj3).a();
                omVar.getClass();
                qxd0.Companion.getClass();
                jbi0.F((qj0) obj4, new pm(null, new qxd0("ua-".concat(strA), null, null, "", null, g8n.Unknown)), (bk70) obj2, false);
                return tid0Var;
            case 1:
                er50.z(obj);
                qj0 qj0Var = ((ox0) obj4).a;
                (qj0Var != null ? qj0Var : null).b(new e800(1, (byte) 13));
                return tid0Var;
            default:
                er50.z(obj);
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream((al6) obj4, 8192);
                try {
                    asv.z(xpt.a, ((q830) obj3).f, (xme0) obj2, bufferedOutputStream);
                    bufferedOutputStream.close();
                    return tid0Var;
                } finally {
                }
        }
    }
}
