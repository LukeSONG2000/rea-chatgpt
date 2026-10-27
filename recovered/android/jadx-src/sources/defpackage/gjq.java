package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gjq extends czp implements Function2 {
    public static final gjq b = new gjq(2, Integer.TYPE, "plus", "plus(I)I", 0);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return Integer.valueOf(((Number) obj2).intValue() + ((Number) obj).intValue());
    }
}
