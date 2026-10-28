package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ke20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ke20(Function2 function2, rw80 rw80Var, int i) {
        this.a = (byte) 1;
        this.c = function2;
        this.d = rw80Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        int i = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ek70 ek70Var = (ek70) obj;
                lk70 lk70VarQ = mk70.q();
                String canonicalName = ((oe20) obj3).getClass().getCanonicalName();
                lk70VarQ.h();
                ((mk70) lk70VarQ.b).t(canonicalName);
                lk70VarQ.h();
                ((mk70) lk70VarQ.b).r(i);
                Parcel parcelObtain = Parcel.obtain();
                ((Bundle) obj2).writeToParcel(parcelObtain, 0);
                byte[] bArrMarshall = parcelObtain.marshall();
                parcelObtain.recycle();
                mza mzaVarC = pza.c(bArrMarshall, 0, bArrMarshall.length);
                lk70VarQ.h();
                ((mk70) lk70VarQ.b).s(mzaVarC);
                mk70 mk70Var = (mk70) lk70VarQ.e();
                ek70Var.h();
                ((rk70) ek70Var.b).C(mk70Var);
                break;
            case 1:
                ((Function2) obj3).invoke((rw80) obj2, Integer.valueOf(i));
                break;
            default:
                tqu tquVar = (tqu) obj3;
                Function0 function0 = (Function0) ((a5e0) obj2).getValue();
                if (i > tquVar.a) {
                    tquVar.b = Integer.valueOf(i);
                } else {
                    function0.invoke();
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ke20(Object obj, int i, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }
}
