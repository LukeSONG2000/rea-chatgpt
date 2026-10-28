package defpackage;

import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ts21 implements ezs0 {
    public final /* synthetic */ ViewGroup a;

    public ts21(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new us21(this.a);
    }
}
