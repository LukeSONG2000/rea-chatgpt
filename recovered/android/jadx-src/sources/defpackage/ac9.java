package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ac9 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ac9(en70 en70Var, boolean z, boolean z2) {
        this.d = en70Var;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.c;
        Object obj2 = this.d;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                k160 k160Var = (k160) obj2;
                ((a4z) obj).d((z2 || z || (k160Var instanceof l9l) || (k160Var instanceof cyk)) ? false : true);
                return tid0Var;
            case 1:
                d2z d2zVar = (d2z) obj;
                Iterator<E> it = ((en70) obj2).iterator();
                while (it.hasNext()) {
                    ((h2z) it.next()).a(d2zVar, z2, z);
                }
                return tid0Var;
            default:
                sl80 sl80Var = (sl80) obj2;
                List list = (List) obj;
                if (((Boolean) list.get(0)).booleanValue() == z2) {
                    sl80Var = (sl80) list.get(1);
                }
                return new bl80(sl80Var, z, z2);
        }
    }

    public /* synthetic */ ac9(sl80 sl80Var, boolean z, boolean z2) {
        this.b = z;
        this.d = sl80Var;
        this.c = z2;
    }

    public /* synthetic */ ac9(boolean z, boolean z2, k160 k160Var) {
        this.b = z;
        this.c = z2;
        this.d = k160Var;
    }
}
