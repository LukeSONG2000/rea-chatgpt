package defpackage;

import android.content.Context;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a1u0 {
    public static final tdn b;
    public final Context a;

    static {
        qdn qdnVarB = tdn.b(a1u0.class);
        qdnVarB.a(ewu.a(qcd0.class));
        qdnVarB.a(ewu.a(Context.class));
        qdnVarB.f = new jxd0((byte) 13);
        b = qdnVarB.b();
    }

    public a1u0(Context context) {
        this.a = context;
    }

    public final synchronized String a() {
        String string = this.a.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        this.a.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", string2).apply();
        return string2;
    }
}
