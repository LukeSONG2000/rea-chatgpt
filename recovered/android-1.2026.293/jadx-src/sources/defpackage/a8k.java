package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a8k implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ a8k(wn7 wn7Var, l9k l9kVar, boolean z, Function3 function3, Function1 function1, Function0 function0, int i) {
        this.f = wn7Var;
        this.b = l9kVar;
        this.c = z;
        this.g = function3;
        this.h = function1;
        this.d = function0;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.d;
        Object obj6 = this.b;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((mn81) obj7).g((l9k) obj6, this.c, (Function0) obj5, (Function0) obj4, (fin) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((wn7) obj7).q((l9k) obj6, this.c, (Function3) obj4, (Function1) obj3, (Function0) obj5, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((w2a0) obj7).a((File) obj6, (String) obj5, (String) obj4, (nqd0) obj3, this.c, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((ci31) obj7).a((rvi0) obj6, (Function1) obj5, (nqd0) obj4, this.c, (fin) obj3, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ a8k(w2a0 w2a0Var, File file, String str, String str2, nqd0 nqd0Var, boolean z, int i) {
        this.f = w2a0Var;
        this.b = file;
        this.d = str;
        this.g = str2;
        this.h = nqd0Var;
        this.c = z;
        this.e = i;
    }

    public /* synthetic */ a8k(ci31 ci31Var, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, boolean z, fin finVar, int i) {
        this.f = ci31Var;
        this.b = rvi0Var;
        this.d = function1;
        this.g = nqd0Var;
        this.c = z;
        this.h = finVar;
        this.e = i;
    }

    public /* synthetic */ a8k(mn81 mn81Var, l9k l9kVar, boolean z, Function0 function0, Function0 function02, fin finVar, int i) {
        this.f = mn81Var;
        this.b = l9kVar;
        this.c = z;
        this.d = function0;
        this.g = function02;
        this.h = finVar;
        this.e = i;
    }
}
