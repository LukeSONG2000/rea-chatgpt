package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sxn implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ sxn(int i, int i2, nqd0 nqd0Var, String str, String str2, Function0 function0, Function0 function02) {
        this.b = str;
        this.d = i;
        this.f = str2;
        this.g = function0;
        this.h = function02;
        this.c = nqd0Var;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Serializable serializable = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                int i2 = this.d;
                x871.b(i2, iS, (bun) obj, this.c, this.b, (String) serializable, (Function0) obj4, (Function0) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                cs71.a(this.b, (ArrayList) serializable, (w2z0) obj4, this.c, (List) obj3, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ sxn(String str, ArrayList arrayList, w2z0 w2z0Var, nqd0 nqd0Var, List list, int i, int i2) {
        this.b = str;
        this.f = arrayList;
        this.g = w2z0Var;
        this.c = nqd0Var;
        this.h = list;
        this.d = i;
        this.e = i2;
    }
}
