package com.plaid.internal;

import defpackage.ixd0;
import defpackage.xs10;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o9 extends xs10 implements Function2 {
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
            sb.append(ixd0.P(th));
        }
        return sb.toString();
    }
}
