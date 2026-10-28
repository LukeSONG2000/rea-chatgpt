package defpackage;

import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n3i extends Property {
    @Override // android.util.Property
    public final Object get(Object obj) {
        return Float.valueOf(((o3i) obj).i);
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((o3i) obj).i = ((Float) obj2).floatValue();
    }
}
