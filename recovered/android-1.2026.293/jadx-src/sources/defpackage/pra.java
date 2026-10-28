package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pra implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ pra(int i, int i2, nqd0 nqd0Var, String str, boolean z) {
        this.a = (byte) 2;
        this.b = z;
        this.c = i;
        this.d = str;
        this.e = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                we71.a((khp) obj4, (nqd0) obj3, z, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                tk81.d(iS, (bun) obj, (Function0) obj4, (Function0) obj3, z);
                break;
            case 2:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                int i2 = this.c;
                zmr0.c(i2, iS2, bunVar, (nqd0) obj3, (String) obj4, this.b);
                break;
            case 3:
                ((Integer) obj2).intValue();
                ufy0.f((vfy0) obj4, (Function0) obj3, z, (bun) obj, hmb0.S(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                kb71.e((dnu) obj4, z, (Context) obj3, (bun) obj, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ pra(int i, Function0 function0, Function0 function02, boolean z) {
        this.a = (byte) 1;
        this.b = z;
        this.d = function0;
        this.e = function02;
        this.c = i;
    }

    public /* synthetic */ pra(dnu dnuVar, boolean z, Context context, int i) {
        this.a = (byte) 4;
        this.d = dnuVar;
        this.b = z;
        this.e = context;
        this.c = i;
    }

    public /* synthetic */ pra(Object obj, Object obj2, boolean z, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.c = i;
    }
}
