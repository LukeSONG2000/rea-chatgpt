package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qzs0 implements ezs0 {
    public final /* synthetic */ Object a;

    public qzs0(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new rzs0(this.a);
    }
}
