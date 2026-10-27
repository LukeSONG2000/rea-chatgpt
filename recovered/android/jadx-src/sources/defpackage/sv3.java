package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sv3 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ sv3(int i, ArrayList arrayList, Function1 function1, boolean z) {
        this.d = function1;
        this.e = arrayList;
        this.b = i;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z3 = this.c;
        Object obj = this.e;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                yw3 yw3Var = (yw3) obj2;
                Function0 function0 = (Function0) obj;
                if (!z3) {
                    yw3Var.b(yw3Var.a.k() + 1, this.b);
                } else {
                    yw3Var.getClass();
                    function0.invoke();
                }
                break;
            default:
                Function1 function1 = (Function1) obj2;
                ArrayList arrayList = (ArrayList) obj;
                int i = z3 ? 3 : 1;
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new eds((lyr) it.next()));
                }
                if (arrayList.isEmpty()) {
                    z = true;
                } else {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (!((lyr) it2.next()).f) {
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
                        if (!((lyr) it3.next()).o()) {
                            z2 = false;
                        }
                    }
                    z2 = true;
                }
                v6v v6vVar = new v6v(false, z, z2, false, null, 505);
                int i2 = this.b;
                function1.invoke(new bzx(new qxx(arrayList2, i2, v6vVar, (eds) fee.I0(i2, arrayList2), i)));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ sv3(yw3 yw3Var, boolean z, int i, Function0 function0) {
        this.d = yw3Var;
        this.c = z;
        this.b = i;
        this.e = function0;
    }
}
