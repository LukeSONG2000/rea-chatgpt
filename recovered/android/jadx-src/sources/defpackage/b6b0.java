package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b6b0 extends zyt implements Function0 {
    public final /* synthetic */ short a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b6b0(short s) {
        super(0);
        this.a = s;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return String.format(Locale.US, "TLV header corrupt. Invalid type %s", Arrays.copyOf(new Object[]{Short.valueOf(this.a)}, 1));
    }
}
