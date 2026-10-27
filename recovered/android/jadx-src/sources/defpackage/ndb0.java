package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ndb0 extends bdb0 {
    public final /* synthetic */ byte e = 1;
    public final /* synthetic */ Function0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndb0(String str, Function0 function0) {
        super(str, true);
        this.f = function0;
    }

    @Override // defpackage.bdb0
    public final long a() {
        byte b = this.e;
        Function0 function0 = this.f;
        switch (b) {
            case 0:
                function0.invoke();
                return -1L;
            default:
                return ((Number) function0.invoke()).longValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndb0(String str, boolean z, Function0 function0) {
        super(str, z);
        this.f = function0;
    }
}
