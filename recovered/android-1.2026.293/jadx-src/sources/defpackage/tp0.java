package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tp0 extends c09 {
    public static void m(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            kn50 kn50Var = (kn50) arrayList.get(i);
            if (kn50Var != null) {
                kn50Var.b(new sp0(j, jArr[i]));
            }
        }
    }

    @Override // defpackage.c09, defpackage.y7z
    public final void c() {
    }

    @Override // defpackage.c09, defpackage.y7z
    public final void i() {
    }

    @Override // defpackage.c09, defpackage.y7z
    public final void d(float f) {
    }
}
