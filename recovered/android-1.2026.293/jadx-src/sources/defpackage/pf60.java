package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.tracking.model.IntegrationEventData;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pf60 extends gow0 {
    public final Context a;
    public final oie0 b;
    public final ud60 c;
    public final plo0 d;

    public pf60(Context context, oie0 oie0Var, ud60 ud60Var, plo0 plo0Var) {
        this.a = context;
        this.b = oie0Var;
        this.c = ud60Var;
        this.d = plo0Var;
    }

    @Override // defpackage.gow0
    public final Object a(Object obj, yqv0 yqv0Var) {
        if (yqv0Var != null) {
            sza szaVarA = yqv0Var.a();
            Parcelable parcelable = null;
            if (szaVarA.i() <= 0) {
                szaVarA = null;
            }
            if (szaVarA != null) {
                Parcel parcelObtain = Parcel.obtain();
                byte[] bArrB = szaVarA.B();
                parcelObtain.unmarshall(bArrB, 0, bArrB.length);
                parcelObtain.setDataPosition(0);
                parcelable = parcelObtain.readParcelable(yqv0.class.getClassLoader());
                parcelObtain.recycle();
            }
            of60 of60Var = (of60) parcelable;
            if (of60Var != null) {
                return of60Var;
            }
        }
        return new of60(nf60.a);
    }

    @Override // defpackage.gow0
    public final Object c(Object obj, Object obj2, fow0 fow0Var) {
        hf60 hf60Var = (hf60) obj;
        of60 of60Var = (of60) obj2;
        ge60 ge60Var = hf60Var.m;
        boolean z = hf60Var.n;
        nf60 nf60Var = of60Var.a;
        if (nf60Var != null) {
            List list = xe60.a;
            vka vkaVarA = xe60.a(this.a);
            plo0.k(this.d, new IntegrationEventData(he60.ShowingIntegration, hf60Var.e, Boolean.valueOf(vkaVarA.b), null, 8, null));
            String str = hf60Var.e;
            String str2 = hf60Var.f;
            c6f0 c6f0Var = hf60Var.g;
            ep7 ep7Var = this.c.a;
            qs81.G(fow0Var, new td60((Context) ((s2o0) ep7Var.a).get(), (k90) ((s2o0) ep7Var.b).get(), str, str2, vkaVarA, c6f0Var), o2p0.e(td60.class), "", new z33(this, hf60Var, vkaVarA, of60Var, (byte) 5));
        } else if (nf60Var != null) {
            il.f();
            return null;
        }
        boolean z2 = hf60Var.h;
        boolean z3 = hf60Var.i;
        boolean z4 = nf60Var == null && !z;
        oie0 oie0Var = this.b;
        oie0.c(oie0Var, z2, z3, z4, 8);
        es01 es01VarM = xs81.m(ge60Var);
        lie0 lie0VarA = oie0Var.a();
        pn20 pn20Var = new pn20(this, fow0Var, (byte) 6);
        yv40 yv40Var = new yv40((Object) this, (Object) fow0Var, (byte) 4);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str3 = ge60Var.d;
        v160 v160Var = new v160(this, fow0Var, (byte) 2);
        if (str3 != null) {
            linkedHashMap.put(str3, v160Var);
        }
        return new cf60(es01VarM, lie0VarA, pn20Var, yv40Var, wbb0.n0(linkedHashMap), nf60Var != null || z);
    }

    @Override // defpackage.gow0
    public final yqv0 d(Object obj) {
        return cn81.s((of60) obj);
    }

    public final void e(fow0 fow0Var, gf60 gf60Var) {
        hz8 hz8Var = fow0Var.a;
        if (gf60Var instanceof df60) {
            hz8Var.c().send(rs81.b(this, new pnt((byte) 28)));
            return;
        }
        if (gf60Var instanceof ef60) {
            hz8Var.c().send(rs81.b(this, new m8n((byte) 27)));
        } else if (gf60Var instanceof ff60) {
            hz8Var.c().send(rs81.b(this, new fiz((byte) 13)));
        } else {
            il.f();
        }
    }
}
