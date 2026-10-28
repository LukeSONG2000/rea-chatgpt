package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import io.sentry.q;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xxa extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xxa(rxa rxaVar, byte[] bArr, int i, twp twpVar) {
        super(2, twpVar);
        this.q = rxaVar;
        this.r = bArr;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new xxa((rxa) obj3, (byte[]) obj2, this.p, twpVar);
            case 1:
                xxa xxaVar = new xxa((i1a0) obj3, this.p, (j1a0) obj2, twpVar);
                xxaVar.o = ((Boolean) obj).booleanValue();
                return xxaVar;
            default:
                xxa xxaVar2 = new xxa((rch0) obj3, (sob) obj2, twpVar);
                xxaVar2.p = ((Number) obj).intValue();
                return xxaVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((xxa) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((xxa) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((xxa) create(Integer.valueOf(((Number) obj).intValue()), (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    int i = this.p;
                    this.o = true;
                    if (ixd0.c0((rxa) obj3, (byte[]) obj2, i, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            case 1:
                i1a0 i1a0Var = (i1a0) obj3;
                vpq0.o(obj);
                boolean z2 = this.o;
                try {
                    q.z(i1a0Var.f, "onCreateLocalSilenceExtension: sending canUserUpdateSilenceState=[" + z2 + "]");
                    if (this.p >= 2) {
                        jz30 jz30Var = ((j1a0) obj2).a;
                        Parcel parcelObtain = Parcel.obtain();
                        try {
                            parcelObtain.writeInterfaceToken("androidx.core.telecom.extensions.ILocalSilenceStateListener");
                            parcelObtain.writeInt(z2 ? 1 : 0);
                            jz30Var.g.transact(3, parcelObtain, null, 1);
                            parcelObtain.recycle();
                        } catch (Throwable th) {
                            parcelObtain.recycle();
                            throw th;
                        }
                    }
                } catch (RemoteException e) {
                    q.A(i1a0Var.f, "onCreateLocalSilenceExtension: Failed to update canUserUpdateSilenceState", e);
                }
                return a011Var;
            default:
                int i2 = this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    this.p = i2;
                    this.o = true;
                    if (rch0.m0((rch0) obj3, (sob) obj2, yjk.d, i2, null, null, null, null, null, null, this, 504) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xxa(i1a0 i1a0Var, int i, j1a0 j1a0Var, twp twpVar) {
        super(2, twpVar);
        this.q = i1a0Var;
        this.p = i;
        this.r = j1a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xxa(rch0 rch0Var, sob sobVar, twp twpVar) {
        super(2, twpVar);
        this.q = rch0Var;
        this.r = sobVar;
    }
}
