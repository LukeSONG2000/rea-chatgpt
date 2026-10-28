package defpackage;

import com.openai.feature.messages.impl.listitem.content.tools.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nhb implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ nhb(oz2 oz2Var, boolean z, oz2 oz2Var2, String str, f9d f9dVar, Function0 function0, nqd0 nqd0Var, int i) {
        this.e = oz2Var;
        this.c = z;
        this.f = oz2Var2;
        this.b = str;
        this.g = f9dVar;
        this.h = function0;
        this.i = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.b;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qhb.f((oz2) obj8, this.c, (oz2) obj7, (String) obj6, (f9d) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                qj81.f((Function1) obj8, (dkv0) obj7, (b) obj5, (String) obj6, (String) obj4, (String) obj3, this.c, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((w4w0) obj8).d((xzv0) obj7, (d4w0) obj6, this.c, (a5e0) obj5, (v6w0) obj4, (rbj0) obj3, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nhb(w4w0 w4w0Var, xzv0 xzv0Var, d4w0 d4w0Var, boolean z, a5e0 a5e0Var, v6w0 v6w0Var, rbj0 rbj0Var, int i) {
        this.e = w4w0Var;
        this.f = xzv0Var;
        this.b = d4w0Var;
        this.c = z;
        this.g = a5e0Var;
        this.h = v6w0Var;
        this.i = rbj0Var;
        this.d = i;
    }

    public /* synthetic */ nhb(Function1 function1, dkv0 dkv0Var, b bVar, String str, String str2, String str3, boolean z, int i) {
        this.e = function1;
        this.f = dkv0Var;
        this.g = bVar;
        this.b = str;
        this.h = str2;
        this.i = str3;
        this.c = z;
        this.d = i;
    }
}
