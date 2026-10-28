package defpackage;

import androidx.glance.appwidget.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vy10 implements imc0 {
    public static final vy10 a = new vy10();

    @Override // defpackage.imc0
    public final cho0 a(Class cls) {
        if (!h.class.isAssignableFrom(cls)) {
            ll.f("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (cho0) h.d(cls.asSubclass(h.class)).c(3);
        } catch (Exception e) {
            jl.f("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    @Override // defpackage.imc0
    public final boolean b(Class cls) {
        return h.class.isAssignableFrom(cls);
    }
}
