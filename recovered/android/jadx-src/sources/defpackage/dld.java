package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dld extends czp implements Function1 {
    public static final dld b = new dld(1, fld.class, "toSanitizedNotificationTitle", "toSanitizedNotificationTitle(Ljava/lang/String;)Ljava/lang/String;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string = wca0.U0(fld.a.g((String) obj, " ")).toString();
        return string.length() <= 100 ? string : cya0.t(wca0.W0(wca0.R0(99, string)).toString(), "…");
    }
}
