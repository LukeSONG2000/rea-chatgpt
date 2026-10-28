package defpackage;

import java.io.IOException;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p0u implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ p0u(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Function1 function1;
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                hab habVar = (hab) obj2;
                cnq0 cnq0Var = (cnq0) obj;
                q0u q0uVar = (q0u) ((oa0) obj3).b;
                if (!q0uVar.b.g()) {
                    habVar.b(q0uVar, cnq0Var);
                } else {
                    habVar.onFailure(new IOException("Canceled"));
                }
                break;
            default:
                zx41 zx41Var = (zx41) obj3;
                String str = (String) obj2;
                mhi mhiVar = (mhi) obj;
                boolean z = zx41Var.b;
                vbj0 vbj0Var = zx41Var.a;
                if (z && !zx41Var.c && str.equals((String) vbj0Var.getValue()) && (function1 = zx41Var.f) != null) {
                    vbj0Var.setValue(UUID.randomUUID().toString());
                    function1.invoke(mhiVar);
                    break;
                }
                break;
        }
    }
}
