package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w5d0 {
    public static final HashMap c = new HashMap();
    public final String a;
    public final k4i b;

    public w5d0(k4i k4iVar, String str) {
        this.a = str;
        this.b = k4iVar;
    }

    public final String toString() {
        return e1n.q(new StringBuilder("Metadata.Key("), this.a, ')');
    }
}
