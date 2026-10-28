package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zox implements xox {
    public static final fp0 a = new fp0(new zox());
    public static final Set b = Collections.singleton(tox.d);

    @Override // defpackage.xox
    public final DynamicRangeProfiles a() {
        return null;
    }

    @Override // defpackage.xox
    public final Set b(tox toxVar) {
        jm01.o("DynamicRange is not supported: " + toxVar, tox.d.equals(toxVar));
        return b;
    }

    @Override // defpackage.xox
    public final Set c() {
        return b;
    }
}
