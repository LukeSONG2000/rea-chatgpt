package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zyp extends kxx0 implements Function2 {
    public final /* synthetic */ k590 A;
    public final /* synthetic */ String X;
    public final /* synthetic */ qxo0 Y;
    public final /* synthetic */ Function3 Z;
    public final /* synthetic */ Function1 f1;
    public final /* synthetic */ Function2 g1;
    public boolean n;
    public final /* synthetic */ azp o;
    public final /* synthetic */ Uri p;
    public final /* synthetic */ w800 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ Uri u;
    public final /* synthetic */ String v;
    public final /* synthetic */ u490 w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ String y;
    public final /* synthetic */ jo40 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zyp(azp azpVar, Uri uri, w800 w800Var, int i, String str, String str2, Uri uri2, String str3, u490 u490Var, boolean z, String str4, jo40 jo40Var, k590 k590Var, String str5, qxo0 qxo0Var, Function3 function3, Function1 function1, Function2 function2, twp twpVar) {
        super(2, twpVar);
        this.o = azpVar;
        this.p = uri;
        this.q = w800Var;
        this.r = i;
        this.s = str;
        this.t = str2;
        this.u = uri2;
        this.v = str3;
        this.w = u490Var;
        this.x = z;
        this.y = str4;
        this.z = jo40Var;
        this.A = k590Var;
        this.X = str5;
        this.Y = qxo0Var;
        this.Z = function3;
        this.f1 = function1;
        this.g1 = function2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new zyp(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zyp) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            azp azpVar = this.o;
            ia00 ia00Var = azpVar.a;
            ba00 ba00Var = ba00.c;
            y600 y600Var = (y600) ia00Var.a.getValue();
            Uri uri = this.p;
            w800 w800Var = this.q;
            ha00 ha00Var = new ha00(y600.q(y600Var, uri, w800Var, this.s, this.t, this.u, this.v, this.x, this.w, null, this.y, ba00Var, 1184), ia00Var, this.z, w800Var, this.r);
            yyp yypVar = new yyp(this.A, azpVar, this.X, this.Y, this.Z, this.f1, this.g1, (byte) 0);
            this.n = true;
            Object objA = ha00Var.a(yypVar, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
