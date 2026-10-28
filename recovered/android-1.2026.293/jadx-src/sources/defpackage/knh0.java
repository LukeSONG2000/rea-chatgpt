package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class knh0 {
    public final CopyOnWriteArraySet a = new CopyOnWriteArraySet();

    public final boolean a() {
        CopyOnWriteArraySet copyOnWriteArraySet = this.a;
        if (copyOnWriteArraySet.isEmpty()) {
            return false;
        }
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            if (((Boolean) ((Function0) it.next()).invoke()).booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
