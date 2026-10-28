package io.sentry;

import defpackage.kus0;
import defpackage.nqd0;
import defpackage.xts0;
import java.lang.reflect.Field;
import java.util.Map;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m6 {
    public Object a;
    public final Object b;

    public m6(e1 e1Var) {
        this.a = io.sentry.config.b.w(e1Var, "androidx.compose.ui.platform.TestTagElement");
        this.b = io.sentry.config.b.w(e1Var, "io.sentry.compose.SentryModifier$SentryTagModifierNodeElement");
    }

    public String a(nqd0 nqd0Var) {
        Field field;
        Field field2;
        String name = nqd0Var.getClass().getName();
        if ("androidx.compose.ui.platform.TestTagElement".equals(name) && (field2 = (Field) this.a) != null) {
            return (String) field2.get(nqd0Var);
        }
        if ("io.sentry.compose.SentryModifier$SentryTagModifierNodeElement".equals(name) && (field = (Field) this.b) != null) {
            return (String) field.get(nqd0Var);
        }
        if (!(nqd0Var instanceof xts0)) {
            return null;
        }
        for (Map.Entry entry : ((xts0) nqd0Var).getSemanticsConfiguration()) {
            kus0 kus0Var = (kus0) entry.getKey();
            Object value = entry.getValue();
            String str = kus0Var.a;
            if ("SentryTag".equals(str) || "TestTag".equals(str)) {
                if (value instanceof String) {
                    return (String) value;
                }
            }
        }
        return null;
    }

    public byte[] b() {
        byte[] bArr = (byte[]) this.a;
        if (bArr == null) {
            bArr = (byte[]) ((Callable) this.b).call();
            this.a = bArr;
        }
        return bArr != null ? bArr : new byte[0];
    }

    public m6(Callable callable) {
        this.b = callable;
    }
}
