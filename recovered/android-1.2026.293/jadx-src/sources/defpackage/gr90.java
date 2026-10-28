package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class gr90 {
    public final String a;
    public final List b;
    public final t0y0 c;

    public gr90(String str, List list) {
        this.a = str;
        this.b = list;
        this.c = new t0y0(new xs0(this, (byte) 28));
    }

    public final String a() {
        return (String) this.c.getValue();
    }

    public /* synthetic */ gr90(String str) {
        this(str, sgy.a);
    }
}
