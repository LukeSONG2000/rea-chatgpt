package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j6b implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j6b(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int iCompare = ((i6b) obj3).compare(obj, obj2);
                return iCompare != 0 ? iCompare : sht.s(((f6b) obj).c.a, ((f6b) obj2).c.a);
            default:
                uvq uvqVar = (uvq) obj;
                ArrayList arrayList = ((xoo0) obj3).d;
                Iterator it = arrayList.iterator();
                int i2 = 0;
                while (true) {
                    i = -1;
                    if (it.hasNext()) {
                        String str = ((ycc0) it.next()).a;
                        ycc0 ycc0VarG = uvqVar.g();
                        String str2 = ycc0VarG != null ? ycc0VarG.a : null;
                        if (!(str2 == null ? false : kdd.l(str, str2))) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                Integer numValueOf = Integer.valueOf(i2);
                uvq uvqVar2 = (uvq) obj2;
                Iterator it2 = arrayList.iterator();
                int i3 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        String str3 = ((ycc0) it2.next()).a;
                        ycc0 ycc0VarG2 = uvqVar2.g();
                        String str4 = ycc0VarG2 != null ? ycc0VarG2.a : null;
                        if (str4 == null ? false : kdd.l(str3, str4)) {
                            i = i3;
                        } else {
                            i3++;
                        }
                    }
                }
                return numValueOf.compareTo(Integer.valueOf(i));
        }
    }
}
