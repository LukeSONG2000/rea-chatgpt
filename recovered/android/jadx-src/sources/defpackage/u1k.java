package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u1k {
    public static final rik a;

    static {
        String property;
        rik rikVar;
        int i = t5b0.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            jak jakVar = d9m.a;
            m6r m6rVar = tfw.a;
            m6r m6rVar2 = m6rVar.d;
            rikVar = m6rVar;
            if (m6rVar == null) {
                rikVar = t1k.h;
            }
        } else {
            rikVar = t1k.h;
        }
        a = rikVar;
    }
}
