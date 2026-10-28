package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kf10 implements j6p {
    public final /* synthetic */ String a;

    public kf10(String str) {
        this.a = str;
    }

    @Override // defpackage.j6p
    public final void accept(Object obj) {
        lf10 lf10Var = (lf10) obj;
        synchronized (mf10.c) {
            try {
                mmu0 mmu0Var = mf10.d;
                ArrayList arrayList = (ArrayList) mmu0Var.get(this.a);
                if (arrayList == null) {
                    return;
                }
                mmu0Var.remove(this.a);
                for (int i = 0; i < arrayList.size(); i++) {
                    ((j6p) arrayList.get(i)).accept(lf10Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
