package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rt50 implements sl70, Serializable {
    public final Object a;

    public rt50(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.sl70
    public final boolean c() {
        return true;
    }

    @Override // defpackage.sl70
    public final Object getValue() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
