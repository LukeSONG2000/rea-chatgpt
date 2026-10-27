package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qws implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ typ b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qws(typ typVar, Object obj, int i, byte b) {
        this.a = b;
        this.b = typVar;
        this.d = obj;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.c;
        Object obj = this.d;
        typ typVar = this.b;
        switch (b) {
            case 0:
                ((Function2) typVar).invoke(new r540(((nws) obj).a), Integer.valueOf(i));
                break;
            case 1:
                ((Function2) typVar).invoke((ryu) obj, Integer.valueOf(i));
                break;
            default:
                ((Function1) typVar).invoke(((List) obj).get(i));
                break;
        }
        return tid0Var;
    }
}
