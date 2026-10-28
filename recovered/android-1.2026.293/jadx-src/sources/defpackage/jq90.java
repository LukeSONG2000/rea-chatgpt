package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class jq90 implements z80 {
    public final /* synthetic */ lq90 a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ jq90(lq90 lq90Var, Function1 function1) {
        this.a = lq90Var;
        this.b = function1;
    }

    @Override // defpackage.z80
    public final void a(Object obj) {
        Function1 function1 = this.b;
        this.a.a((hi90) obj, function1);
    }
}
