package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wji implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wji(List list, Function0 function0, boolean z, nko0 nko0Var, int i) {
        this.a = (byte) 1;
        this.c = list;
        this.d = function0;
        this.b = z;
        this.e = nko0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(385);
                yq81.a((ahi) obj5, this.b, (hb10) obj4, (Function1) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                lb71.b((List) obj5, (Function0) obj4, this.b, (nko0) obj3, (bun) obj, iS2);
                break;
            default:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(1);
                ao71.c(iS3, bunVar, (nqd0) obj3, (String) obj5, (Function0) obj4, this.b);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wji(Object obj, Object obj2, Object obj3, boolean z, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }
}
