package defpackage;

import com.google.protobuf.h;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wy10 implements jmc0 {
    public static final wy10 a = new wy10();

    @Override // defpackage.jmc0
    public final dho0 a(Class cls) {
        if (!h.class.isAssignableFrom(cls)) {
            ll.f("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (dho0) h.getDefaultInstance(cls.asSubclass(h.class)).buildMessageInfo();
        } catch (Exception e) {
            jl.f("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    @Override // defpackage.jmc0
    public final boolean b(Class cls) {
        return h.class.isAssignableFrom(cls);
    }
}
