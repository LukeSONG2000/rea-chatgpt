package defpackage;

import com.openai.feature.skills.impl.data.a;
import java.net.URI;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c06 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c06(d06 d06Var, oz2 oz2Var, int i, String str, h29 h29Var, twp twpVar) {
        super(2, twpVar);
        this.q = d06Var;
        this.r = oz2Var;
        this.p = i;
        this.s = str;
        this.t = h29Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                return new c06((d06) this.q, (oz2) obj4, this.p, (String) obj3, (h29) obj2, twpVar);
            default:
                c06 c06Var = new c06((a) obj4, (lce0) obj3, this.p, (qxo0) obj2, twpVar);
                c06Var.q = obj;
                return c06Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((c06) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((c06) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        URI uriC;
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.t;
        int i = this.p;
        yfs yfsVar = yfs.a;
        Object obj4 = this.r;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    pov0 pov0Var = ((d06) this.q).c;
                    iz2 iz2Var = new iz2((oz2) obj4, i, (String) obj2);
                    this.o = true;
                    obj = pov0Var.b(iz2Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                if (((epv0) obj) == epv0.b) {
                    ((h29) obj3).invoke();
                }
                return a011.a;
            default:
                a aVar = (a) obj4;
                vv30 vv30Var = (vv30) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ic60 ic60Var = a.b;
                    int i2 = ic60Var.a;
                    int i3 = ic60Var.b;
                    int i4 = vv30Var.f().a;
                    if (i2 > i4 || i4 > i3) {
                        this.q = null;
                        this.o = true;
                        Object objB = aVar.b(vv30Var, (lce0) obj2, this);
                        return objB == yfsVar ? yfsVar : objB;
                    }
                    if (i == 5) {
                        return xce0.f("The Skill download redirected too many times");
                    }
                    String strE = vv30Var.b().e("Location");
                    if (strE == null) {
                        return xce0.f("The Skill download redirect has no destination");
                    }
                    qxo0 qxo0Var = (qxo0) obj3;
                    URI uri = (URI) qxo0Var.a;
                    aVar.getClass();
                    try {
                        uriC = a.c(uri.resolve(strE).toString());
                    } catch (IllegalArgumentException unused) {
                        uriC = null;
                    }
                    if (uriC == null) {
                        return xce0.f("The Skill download redirect is invalid");
                    }
                    qxo0Var.a = uriC;
                    break;
                } else {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c06(a aVar, lce0 lce0Var, int i, qxo0 qxo0Var, twp twpVar) {
        super(2, twpVar);
        this.r = aVar;
        this.s = lce0Var;
        this.p = i;
        this.t = qxo0Var;
    }
}
