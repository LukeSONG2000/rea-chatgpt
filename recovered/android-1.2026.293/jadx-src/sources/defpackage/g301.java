package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g301 implements dpm0 {
    @Override // defpackage.dpm0
    public final boolean apply(Object obj) {
        Iterator<E> it = ((swx) obj).a.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (!((rwx) it.next()).f.a.isEmpty()) {
                break;
            }
            i++;
        }
        return i != -1;
    }
}
