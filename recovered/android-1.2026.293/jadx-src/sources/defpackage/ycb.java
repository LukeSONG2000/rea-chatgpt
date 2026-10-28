package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ycb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ycb(vbf0 vbf0Var, String str, Function1 function1, nqd0 nqd0Var, String str2, int i) {
        this.a = (byte) 1;
        this.g = vbf0Var;
        this.b = str;
        this.c = function1;
        this.d = nqd0Var;
        this.e = str2;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.g;
        Object obj4 = this.e;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                cdb.b((String) obj5, (String) obj4, (udp) obj3, this.c, this.d, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((vbf0) obj3).a(iS2, (bun) obj, this.d, (String) obj5, (String) obj4, this.c);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                fx81.b((iet0) obj5, (v0p0) obj4, (h1p0) obj3, this.c, this.d, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                zg81.r((v6v0) obj5, this.c, (Function0) obj4, (Function0) obj3, this.d, (bun) obj, iS4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                vj81.h((s441) obj5, (Integer) obj4, (e510) obj3, this.c, this.d, (bun) obj, iS5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ycb(byte b, int i, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, Function1 function1) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.g = obj3;
        this.c = function1;
        this.d = nqd0Var;
        this.f = i;
    }

    public /* synthetic */ ycb(v6v0 v6v0Var, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.b = v6v0Var;
        this.c = function1;
        this.e = function0;
        this.g = function02;
        this.d = nqd0Var;
        this.f = i;
    }
}
