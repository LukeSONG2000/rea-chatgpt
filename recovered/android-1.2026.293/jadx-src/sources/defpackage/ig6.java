package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ig6 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Collection e;

    public /* synthetic */ ig6(int i, ArrayList arrayList, Function1 function1, boolean z) {
        this.b = function1;
        this.e = arrayList;
        this.c = i;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z3 = this.d;
        Collection collection = this.e;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                Set set = (Set) collection;
                if (z3 && set.add(Integer.valueOf(this.c))) {
                    function1.invoke(Boolean.valueOf(set.size() == 1));
                }
                break;
            default:
                ArrayList arrayList = (ArrayList) collection;
                int i = z3 ? 3 : 1;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new bc50((ws40) it.next()));
                }
                if (arrayList.isEmpty()) {
                    z = true;
                } else {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (!((ws40) it2.next()).f) {
                            z = false;
                        }
                    }
                    z = true;
                }
                if (arrayList.isEmpty()) {
                    z2 = true;
                } else {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (!((ws40) it3.next()).o()) {
                            z2 = false;
                        }
                    }
                    z2 = true;
                }
                mb90 mb90Var = new mb90(505, null, false, z, z2, false);
                int i2 = this.c;
                function1.invoke(new lzc0(new yxc0(arrayList2, i2, mb90Var, (bc50) a0n.S0(i2, arrayList2), i)));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ig6(boolean z, Set set, int i, Function1 function1) {
        this.d = z;
        this.e = set;
        this.c = i;
        this.b = function1;
    }
}
