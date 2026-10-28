package defpackage;

import androidx.datastore.preferences.protobuf.f;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xy10 implements kmc0 {
    public static final xy10 a = new xy10();

    @Override // defpackage.kmc0
    public final eho0 a(Class cls) {
        if (!f.class.isAssignableFrom(cls)) {
            ll.f("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (eho0) f.d(cls.asSubclass(f.class)).c(3);
        } catch (Exception e) {
            jl.f("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    @Override // defpackage.kmc0
    public final boolean b(Class cls) {
        return f.class.isAssignableFrom(cls);
    }
}
