package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g900 extends zyt implements Function3 {
    public final /* synthetic */ w6k a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g900(int i, w6k w6kVar, Function1 function1, Function1 function12) {
        super(3);
        this.a = w6kVar;
        this.b = i;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Function1 function1 = this.c;
        Function1 function12 = this.d;
        this.a.a((JSONObject) obj, (n5r) obj2, (String) obj3, this.b, function1, function12);
        return tid0.a;
    }
}
