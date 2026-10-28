package defpackage;

import java.io.File;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p900 implements ezs0 {
    public final File a;
    public final int b;

    public p900(int i, File file) {
        this.a = file;
        this.b = i;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new n900(this);
    }
}
