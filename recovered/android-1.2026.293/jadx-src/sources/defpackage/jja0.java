package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jja0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public Object p;
    public Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jja0(b bVar, Activity activity, twp twpVar) {
        super(1, twpVar);
        this.q = bVar;
        this.r = activity;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        switch (b) {
            case 0:
                return new jja0((lja0) obj, twpVar);
            default:
                return new jja0((b) this.q, (Activity) obj, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((jja0) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g6e0 g6e0Var;
        lja0 lja0Var;
        String str;
        r7g0 r7g0Var;
        r18 r18Var;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                lja0 lja0Var2 = (lja0) obj2;
                byte b2 = this.o;
                try {
                    if (b2 == 0) {
                        vpq0.o(obj);
                        g6e0Var = lja0Var2.c;
                        this.p = g6e0Var;
                        this.q = lja0Var2;
                        this.o = (byte) 1;
                        if (g6e0Var.a(this) == yfsVar) {
                            return yfsVar;
                        }
                        lja0Var = lja0Var2;
                    } else {
                        if (b2 != 1) {
                            if (b2 != 2) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            vpq0.o(obj);
                            return a011Var;
                        }
                        lja0Var = (lja0) this.q;
                        g6e0Var = (g6e0) this.p;
                        vpq0.o(obj);
                    }
                    lja0Var.e = true;
                    fc2 fc2Var = lja0Var.d;
                    if (fc2Var != null) {
                        str = fc2Var.a;
                        break;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        pja0 pja0Var = lja0Var2.a;
                        this.p = null;
                        this.q = null;
                        this.o = (byte) 2;
                        if (pja0Var.b(str, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                } finally {
                    g6e0Var.b(null);
                }
            default:
                Activity activity = (Activity) obj2;
                b bVar = (b) this.q;
                fx6 fx6Var = bVar.z1;
                byte b3 = this.o;
                o18 o18Var = o18.a;
                if (b3 == 0) {
                    vpq0.o(obj);
                    h1f0 h1f0Var = new h1f0(bVar, activity, null);
                    this.o = (byte) 1;
                    obj = bVar.d0(h1f0Var, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r7g0Var = (r7g0) this.p;
                        vpq0.o(obj);
                        r18Var = (r18) obj;
                        if (r18Var != null) {
                            boolean z = (r18Var instanceof n18) || (r18Var instanceof q18);
                            if (z) {
                                bVar.V();
                            }
                            fx6Var.a = true;
                            r7g0 r7g0Var2 = r7g0.b;
                            if (!z && r7g0Var != r7g0Var2) {
                                bVar.W(activity);
                            }
                            if (r7g0Var == r7g0Var2 || r7g0Var == r7g0.c || r18Var.equals(o18Var)) {
                                bVar.X();
                            }
                        }
                        return a011Var;
                    }
                    vpq0.o(obj);
                }
                i6j0 i6j0Var = (i6j0) obj;
                if (i6j0Var != null) {
                    r7g0 r7g0Var3 = (r7g0) i6j0Var.a;
                    r18 r18Var2 = (r18) i6j0Var.b;
                    bVar.U();
                    if (r18Var2 == null || r18Var2.equals(o18Var)) {
                        i1f0 i1f0Var = new i1f0(bVar, activity, r7g0Var3, null);
                        this.p = r7g0Var3;
                        this.o = (byte) 2;
                        obj = bVar.d0(i1f0Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        r7g0Var = r7g0Var3;
                        r18Var = (r18) obj;
                        if (r18Var != null) {
                        }
                    } else {
                        bVar.V();
                        fx6Var.a = true;
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jja0(lja0 lja0Var, twp twpVar) {
        super(1, twpVar);
        this.r = lja0Var;
    }
}
