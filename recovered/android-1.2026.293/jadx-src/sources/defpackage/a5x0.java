package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a5x0 implements ezs0 {
    public final /* synthetic */ CharSequence a;

    public a5x0(CharSequence charSequence) {
        this.a = charSequence;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new bh90(this.a);
    }
}
