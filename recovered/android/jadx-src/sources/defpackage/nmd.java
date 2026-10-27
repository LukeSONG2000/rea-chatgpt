package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nmd extends czp implements Function1 {
    public static final nmd b = new nmd(1, wca0.class, "isNotBlank", "isNotBlank(Ljava/lang/CharSequence;)Z", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(!wca0.j0((String) obj));
    }
}
