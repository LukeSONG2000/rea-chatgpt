package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l6u0 {
    public final ArrayList a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public l6u0(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
        this.c = arrayList.size() > 1;
        this.d = arrayList.contains(x5u0.Memory) || arrayList.contains(x5u0.Apps) || arrayList.contains(x5u0.Files);
    }
}
