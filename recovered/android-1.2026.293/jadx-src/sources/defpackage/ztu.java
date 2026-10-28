package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ztu implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ ztu(joo jooVar, hf70 hf70Var, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, int i) {
        this.f = jooVar;
        this.g = hf70Var;
        this.b = function0;
        this.h = nqd0Var;
        this.c = z;
        this.d = z2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((auu) obj5).a(this.b, (Function0) obj4, (Function0) obj3, this.c, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((joo) obj5).e((hf70) obj4, this.b, (nqd0) obj3, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ztu(auu auuVar, Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2, int i) {
        this.f = auuVar;
        this.b = function0;
        this.g = function02;
        this.h = function03;
        this.c = z;
        this.d = z2;
        this.e = i;
    }
}
