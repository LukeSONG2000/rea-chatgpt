package defpackage;

import com.datadog.android.rum.internal.domain.scope.c;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c460 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n360 b;
    public final /* synthetic */ c c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c460(n360 n360Var, c cVar, long j, byte b) {
        super(1);
        this.a = b;
        this.b = n360Var;
        this.c = cVar;
        this.d = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        long j = this.d;
        c cVar = this.c;
        n360 n360Var = this.b;
        switch (b) {
            case 0:
                rb0 rb0Var = (rb0) obj;
                String str = n360Var.d;
                rb0Var.e(str != null ? str : "", new i6a0(cVar.j, Long.valueOf(j)));
                break;
            default:
                rb0 rb0Var2 = (rb0) obj;
                String str2 = n360Var.d;
                rb0Var2.a(str2 != null ? str2 : "", new i6a0(cVar.j, Long.valueOf(j)));
                break;
        }
        return tid0Var;
    }
}
