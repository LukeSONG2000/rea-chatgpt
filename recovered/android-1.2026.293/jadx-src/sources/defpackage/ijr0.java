package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ijr0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ List d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ qs10 j;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ijr0(d03 d03Var, boolean z, boolean z2, Function0 function0, hz2 hz2Var, List list, Function0 function02, int i, int i2) {
        this.g = d03Var;
        this.b = z;
        this.c = z2;
        this.h = function0;
        this.i = hz2Var;
        this.d = list;
        this.j = function02;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                v971.j((ukr0) obj5, (nir0) obj4, this.b, this.c, (u8n0) obj3, this.d, (fin) qs10Var, (bun) obj, iS, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                y091.e((d03) obj5, this.b, this.c, (Function0) obj4, (hz2) obj3, this.d, (Function0) qs10Var, (bun) obj, iS2, this.f);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ijr0(ukr0 ukr0Var, nir0 nir0Var, boolean z, boolean z2, u8n0 u8n0Var, List list, fin finVar, int i, int i2) {
        this.g = ukr0Var;
        this.h = nir0Var;
        this.b = z;
        this.c = z2;
        this.i = u8n0Var;
        this.d = list;
        this.j = finVar;
        this.e = i;
        this.f = i2;
    }
}
