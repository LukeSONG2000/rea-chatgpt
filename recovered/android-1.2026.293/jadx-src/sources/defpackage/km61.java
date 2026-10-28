package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class km61 implements x9p0, hx90 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ km61(mo61 mo61Var, wtu wtuVar) {
        this.a = (byte) 2;
        this.b = wtuVar;
    }

    @Override // defpackage.hx90
    public /* synthetic */ void a(Object obj) {
        ((u871) this.b).h.a();
    }

    @Override // defpackage.x9p0
    public void accept(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                lm61 lm61Var = (lm61) obj3;
                hm61 hm61Var = new hm61(lm61Var, (pdy0) obj2);
                ln61 ln61Var = (ln61) ((mm61) obj).i();
                bm4 bm4Var = new bm4(new adn(-1, -1, 0, true), false);
                bm4Var.c = false;
                String str = lm61Var.l;
                Parcel parcelJ = ln61Var.j();
                int i = sm61.a;
                parcelJ.writeStrongBinder(hm61Var);
                parcelJ.writeString(str);
                sm61.b(parcelJ, bm4Var);
                ln61Var.m(parcelJ, 2);
                break;
            default:
                z491 z491Var = new z491((pdy0) obj2);
                xk71 xk71Var = (xk71) ((yf71) obj).i();
                Parcel parcelF = xk71Var.f();
                int i2 = fy61.a;
                parcelF.writeStrongBinder(z491Var);
                fy61.b(parcelF, (wtu) obj3);
                xk71Var.i(parcelF, 13);
                break;
        }
    }

    public /* synthetic */ km61(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
