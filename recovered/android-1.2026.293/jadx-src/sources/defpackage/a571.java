package defpackage;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a571 extends PhantomReference {
    public final Set a;

    public /* synthetic */ a571(s4i s4iVar, ReferenceQueue referenceQueue, Set set, zn61 zn61Var) {
        super(s4iVar, referenceQueue);
        this.a = set;
    }
}
