package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d7x extends hp81 {
    public final /* synthetic */ List b;
    public final /* synthetic */ ArrayList c;

    public d7x(ArrayList arrayList, List list) {
        this.b = list;
        this.c = arrayList;
    }

    @Override // defpackage.hp81
    public final boolean g(int i, int i2) {
        c7x c7xVar = (c7x) this.b.get(i);
        c7x c7xVar2 = (c7x) this.c.get(i2);
        if (h(i, i2)) {
            if (c7xVar instanceof y6x) {
                if (c7xVar == c7xVar2) {
                    return true;
                }
            } else {
                if (c7xVar instanceof b7x) {
                    return true;
                }
                il.f();
            }
        }
        return false;
    }

    @Override // defpackage.hp81
    public final boolean h(int i, int i2) {
        c7x c7xVar = (c7x) this.b.get(i);
        c7x c7xVar2 = (c7x) this.c.get(i2);
        if (c7xVar.getClass() != c7xVar2.getClass()) {
            return false;
        }
        if (c7xVar instanceof y6x) {
            return true;
        }
        if (c7xVar instanceof z6x) {
            return kdd.l(((z6x) c7xVar).a.getAbsolutePath(), ((z6x) c7xVar2).a.getAbsolutePath());
        }
        if (c7xVar instanceof a7x) {
            return kdd.l(((a7x) c7xVar).a, ((a7x) c7xVar2).a);
        }
        il.f();
        return false;
    }

    @Override // defpackage.hp81
    public final int k() {
        return this.c.size();
    }

    @Override // defpackage.hp81
    public final int l() {
        return this.b.size();
    }
}
