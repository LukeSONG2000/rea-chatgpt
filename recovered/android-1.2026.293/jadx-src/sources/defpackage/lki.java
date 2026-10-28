package defpackage;

import android.graphics.Bitmap;
import android.os.Parcel;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lki extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lki(byte b, twp twpVar, Object obj, Object obj2, boolean z) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.p = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new lki((byte) 0, twpVar, (tki) obj3, (String) obj2, this.p);
            case 1:
                return new lki((byte) 1, twpVar, (w8e0) obj3, (wx30) obj2, this.p);
            default:
                return new lki(this.p, (Bitmap) obj3, (v5b0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((lki) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        Parcel parcelObtain;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        boolean z = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    int i = tki.P;
                    return ((tki) obj3).p(this, (String) obj2, z) == yfsVar ? yfsVar : a011Var;
                }
                if (z2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                wx30 wx30Var = (wx30) obj2;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    jtd jtdVar = (jtd) ((w8e0) obj3).a;
                    if (jtdVar == null) {
                        parcelObtain = Parcel.obtain();
                        try {
                            parcelObtain.writeInterfaceToken("androidx.core.telecom.extensions.IActionsResultCallback");
                            parcelObtain.writeInt(1);
                            parcelObtain.writeString("localCallSilenceCallback is NULL");
                            wx30Var.g.transact(2, parcelObtain, null, 1);
                            return a011Var;
                        } finally {
                        }
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    this.o = true;
                    if (jtdVar.invoke(boolValueOf, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.core.telecom.extensions.IActionsResultCallback");
                    wx30Var.g.transact(1, parcelObtain, null, 1);
                    return a011Var;
                } finally {
                }
            default:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    if (!z) {
                        return l0s0.a;
                    }
                    Bitmap bitmap = (Bitmap) obj3;
                    if (bitmap == null) {
                        return new m0s0(z0s0.b);
                    }
                    this.o = true;
                    obj = ((v5b0) obj2).z(bitmap, this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                vn40 vn40Var = (vn40) obj;
                return vn40Var != null ? new k0s0(vn40Var) : new m0s0(z0s0.c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lki(boolean z, Bitmap bitmap, v5b0 v5b0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = z;
        this.q = bitmap;
        this.r = v5b0Var;
    }
}
