package defpackage;

import android.app.Application;
import java.util.LinkedHashMap;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mtg0 {
    public final j3 a;
    public final w09 b;
    public final t0y0 c;

    public mtg0(Application application) {
        y42 y42Var = new y42(application, (byte) 10);
        j3 j3Var = new j3(application, (byte) 14);
        w09 w09Var = new w09(application, (byte) 11);
        this.a = j3Var;
        this.b = w09Var;
        this.c = new t0y0(y42Var);
    }

    public final c a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new c(linkedHashMap);
    }

    public final d2i0 b() {
        return (d2i0) this.c.getValue();
    }
}
