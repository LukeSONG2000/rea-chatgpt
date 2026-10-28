package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ndy implements Runnable {
    public final ArrayList a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public ndy(List list, int i, Throwable th) {
        jm01.s("initCallbacks cannot be null", list);
        this.a = new ArrayList(list);
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        if (this.b != 1) {
            while (i < size) {
                ((mdy) arrayList.get(i)).a();
                i++;
            }
        } else {
            while (i < size) {
                ((mdy) arrayList.get(i)).b();
                i++;
            }
        }
    }
}
