package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bcn implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final e7o f;

    public bcn(za40 za40Var, za40 za40Var2, f60 f60Var, x3t x3tVar, c4k c4kVar) {
        this.a = (byte) 1;
        this.b = za40Var;
        this.c = za40Var2;
        this.e = f60Var;
        this.d = x3tVar;
        this.f = c4kVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        e7o e7oVar = this.f;
        za40 za40Var = this.e;
        za40 za40Var2 = this.d;
        za40 za40Var3 = this.c;
        za40 za40Var4 = this.b;
        switch (b) {
            case 0:
                wni wniVar = (wni) za40Var4.get();
                tj10 tj10Var = (tj10) za40Var3.get();
                bbk bbkVar = (bbk) za40Var2.get();
                return new tee(tj10Var, (eak) ((f60) e7oVar).get(), le90.v(bbkVar.l, new s7n((byte) 5)), (qbv) za40Var.get(), wniVar, (byte) 12);
            case 1:
                return new jdn((lq40) za40Var4.get(), (i1k) za40Var3.get(), (xxj) ((f60) za40Var).get(), (pi60) za40Var2.get(), (vit) ((c4k) e7oVar).get());
            default:
                Function0 function0 = (Function0) za40Var4.get();
                Function0 function02 = (Function0) za40Var3.get();
                esq esqVar = (esq) za40Var2.get();
                return new lrq(new jtl((String) function0.invoke(), (String) function02.invoke()), eda0.I(esqVar.b, Locale.JAPAN.getCountry(), true), esqVar.h, (ow8) za40Var.get(), (kx8) ((x3t) e7oVar).a);
        }
    }

    public /* synthetic */ bcn(za40 za40Var, x3t x3tVar, za40 za40Var2, za40 za40Var3, e7o e7oVar, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = x3tVar;
        this.d = za40Var2;
        this.e = za40Var3;
        this.f = e7oVar;
    }
}
