package defpackage;

import android.os.Parcel;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h1a0 extends xs10 implements Function4 {
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        sfs sfsVar = (sfs) obj;
        int iIntValue = ((Number) obj2).intValue();
        j1a0 j1a0Var = (j1a0) obj4;
        i1a0 i1a0Var = (i1a0) this.receiver;
        i1a0Var.getClass();
        Objects.toString((Set) obj3);
        twp twpVar = null;
        dve.U(sfsVar, null, 0, new tez((byte) 13, twpVar, i1a0Var, new mxo0()), 3);
        byte b = 1;
        t4a.A(new d4c(i1a0Var.g, new ce50(j1a0Var, twpVar, (byte) 7), b), sfsVar);
        t4a.A(new d4c(i1a0Var.h, new xxa(i1a0Var, iIntValue, j1a0Var, (twp) null), b), sfsVar);
        w8e0 w8e0Var = new w8e0();
        w8e0Var.b = new g1a0(sfsVar, w8e0Var);
        w8e0Var.a = new jtd(2, i1a0Var, i1a0.class, "localCallSilenceStateChanged", "localCallSilenceStateChanged(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        g1a0 g1a0Var = (g1a0) w8e0Var.b;
        jz30 jz30Var = j1a0Var.a;
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.core.telecom.extensions.ILocalSilenceStateListener");
            parcelObtain.writeStrongInterface(g1a0Var);
            jz30Var.g.transact(2, parcelObtain, null, 1);
            parcelObtain.recycle();
            return a011.a;
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
    }
}
