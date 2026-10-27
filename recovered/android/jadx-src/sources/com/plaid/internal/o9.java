package com.plaid.internal;

import defpackage.czp;
import defpackage.zn40;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o9 extends czp implements Function2 {
    public static final o9 a = new o9();

    public o9() {
        super(2, v6.class, "logBuilder", "logBuilder(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;", 1);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        Throwable th = (Throwable) obj2;
        StringBuilder sb = new StringBuilder();
        if ((str == null || str.length() == 0) && th == null) {
            return "";
        }
        if (str != null && str.length() != 0) {
            sb.append(str);
        }
        if (th != null) {
            if (sb.length() > 0) {
                sb.append("\n");
            }
            sb.append(zn40.V(th));
        }
        return sb.toString();
    }
}
