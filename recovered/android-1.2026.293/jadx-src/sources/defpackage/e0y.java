package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0y extends ArrayList {
    public boolean a;

    public e0y(int i) {
        super(i);
        this.a = true;
    }

    public final void c() {
        ((ArrayList) this).modCount++;
    }

    public final int e() {
        return ((ArrayList) this).modCount;
    }
}
