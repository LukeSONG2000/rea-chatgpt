package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bfh0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ bfh0(ook ookVar, b bVar, String str, z7h0 z7h0Var, boolean z, Function0 function0, Function1 function1, Function0 function02, Function0 function03, int i) {
        this.i = ookVar;
        this.j = bVar;
        this.b = str;
        this.k = z7h0Var;
        this.c = z;
        this.e = function0;
        this.d = function1;
        this.f = function02;
        this.g = function03;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.h;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                suc0.i((ook) obj5, (b) obj4, this.b, (z7h0) obj3, this.c, this.e, this.d, this.f, this.g, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                w681.b(this.b, (String) obj5, this.c, (String) obj4, this.d, this.e, this.f, this.g, (nqd0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bfh0(String str, String str2, boolean z, String str3, Function1 function1, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.b = str;
        this.i = str2;
        this.c = z;
        this.j = str3;
        this.d = function1;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.k = nqd0Var;
        this.h = i;
    }
}
