package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i1r implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ i1r(Object obj, boolean z, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = obj2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.e;
        boolean z = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                e181.p((ycc0) obj4, z, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                tc80.f((uf80) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                jc90.a(iS, bunVar, (nqd0) obj3, (String) obj4, z);
                break;
        }
        return a011Var;
    }
}
