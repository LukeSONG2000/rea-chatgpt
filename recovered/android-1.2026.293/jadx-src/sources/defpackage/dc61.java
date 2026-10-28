package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dc61 {
    public static final dc61 b;
    public final Map a;

    static {
        List list = by51.D;
        b = new dc61(tgy.a);
    }

    public dc61(Map map) {
        this.a = map;
    }

    public final tb61 a(by51 by51Var, String str) {
        String str2 = by51Var.m;
        if (str2 == null) {
            return null;
        }
        return (tb61) this.a.get(new i6j0(new ukc0(str), str2));
    }
}
