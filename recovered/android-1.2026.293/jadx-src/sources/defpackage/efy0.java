package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class efy0 extends mdy0 {
    public final /* synthetic */ Function0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efy0(String str, Function0 function0) {
        super(str, true);
        this.e = function0;
    }

    @Override // defpackage.mdy0
    public final long c() {
        return ((Number) this.e.invoke()).longValue();
    }
}
