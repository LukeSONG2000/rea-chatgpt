package defpackage;

import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ob6 extends q5 {
    public final transient byte f;

    public ob6() {
        super(k9n.a(12));
        mw61.d(3, "expectedValuesPerKey");
        this.f = (byte) 3;
    }

    @Override // defpackage.q5
    public final Collection e() {
        return new ArrayList(this.f);
    }
}
