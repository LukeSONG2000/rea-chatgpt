package defpackage;

import android.net.Uri;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class isu0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ isu0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) ((ws10) obj2)).invoke(new qru0(((oyu0) obj).a));
                return a011Var;
            case 1:
                Function1 function1 = (Function1) obj2;
                v3s0 v3s0Var = (v3s0) obj;
                if (function1 != null) {
                    function1.invoke(v3s0Var);
                }
                return a011Var;
            case 2:
                ((Function1) obj2).invoke(new s6v0((e9v0) obj));
                return a011Var;
            case 3:
                v6w0 v6w0Var = (v6w0) obj2;
                String str = v6w0Var.a;
                String fragment = ((Uri) obj).getFragment();
                String str2 = v6w0Var.g;
                return oqq0.q(new a6w0(Collections.singletonList(new z5w0(str, fragment, str2)), str2));
            case 4:
                return ((Function1) obj2).invoke(((lmw0) obj).getValue());
            case 5:
                dve.U((sfs) obj2, null, 4, new s61((Function1) obj, null, (byte) 2), 1);
                return a011Var;
            case 6:
                ((a5e0) obj2).setValue(Boolean.FALSE);
                ((dnu) obj).b(e511.c);
                return a011Var;
            case 7:
                Object objInvoke = ((Function0) obj2).invoke();
                ((qxo0) obj).a = objInvoke;
                return objInvoke;
            case 8:
                ((Function1) ((ws10) obj2)).invoke(new pw21(((vw21) obj).d));
                return a011Var;
            case 9:
                ((Function1) obj2).invoke(new qo31(((lo31) obj).a));
                return a011Var;
            case 10:
                ((Function1) obj2).invoke((c37) obj);
                return a011Var;
            case 11:
                ((Function0) obj2).invoke();
                ((fy1) obj).k(v22.d, tgy.a);
                return a011Var;
            default:
                kgb0 kgb0Var = (kgb0) obj2;
                return new r461(hmb0.Q(kgb0Var.a.m()), hmb0.Q(kgb0Var.b.m()), ((rbj0) obj).m());
        }
    }
}
