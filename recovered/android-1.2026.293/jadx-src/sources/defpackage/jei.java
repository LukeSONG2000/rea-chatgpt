package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jei implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ jei(Function0 function0, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.e = function0;
        this.b = z;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        boolean z = this.b;
        Object obj3 = this.c;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((b50) obj4).q(iS, (bun) obj, (nqd0) obj3, z);
                break;
            case 1:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                z890.h(iS2, bunVar, (nqd0) obj3, (Function0) obj4, z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                en81.g((iet0) obj4, (String) obj3, z, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                lv81.b((iet0) obj4, (nqd0) obj3, z, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                rw61.b((tjs0) obj4, (nqd0) obj3, z, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jei(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.b = z;
        this.d = i;
    }
}
