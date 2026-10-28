package defpackage;

import android.view.InputDevice;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class k6c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k6c(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object efkVar;
        byte b = this.a;
        boolean zI = false;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj3).invoke(new j6c(((e00) obj).a, (a5e0) obj2));
                return a011Var;
            case 1:
                kol kolVar = (kol) obj;
                String str = kolVar != null ? kolVar.a : null;
                Function1 function1 = (Function1) obj3;
                int iOrdinal = ((hpm) obj2).ordinal();
                if (iOrdinal == 0) {
                    efkVar = new efk(str);
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    efkVar = new kfk(str);
                }
                function1.invoke(efkVar);
                return a011Var;
            case 2:
                j9r j9rVar = (j9r) obj;
                String str2 = j9rVar.a;
                ((Function2) obj3).invoke(((s8r) obj2).a, j9rVar);
                return a011Var;
            case 3:
                String str3 = ((vfh0) obj).a;
                l1h0 l1h0Var = (l1h0) obj3;
                return ist.e0(new z710(l1h0Var.f.o(new vfh0((String) obj2)), (byte) 1), l1h0Var.d, pup.k, new o0h0(smq0.a, null, false));
            default:
                KeyEvent keyEvent = ((u370) obj).a;
                xa10 xa10Var = (xa10) obj3;
                InputDevice device = keyEvent.getDevice();
                if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent.getSource() == 33554433) && iz81.c(keyEvent) == 2 && keyEvent.getSource() != 257)) {
                    if (oz81.e(19, keyEvent)) {
                        zI = ((ab10) xa10Var).i(5, true);
                    } else if (oz81.e(20, keyEvent)) {
                        zI = ((ab10) xa10Var).i(6, true);
                    } else if (oz81.e(21, keyEvent)) {
                        zI = ((ab10) xa10Var).i(3, true);
                    } else if (oz81.e(22, keyEvent)) {
                        zI = ((ab10) xa10Var).i(4, true);
                    } else if (oz81.e(23, keyEvent)) {
                        ttv0 ttv0Var = ((f180) obj2).c;
                        if (ttv0Var != null) {
                            ((otu) ttv0Var).b();
                        }
                        zI = true;
                    }
                }
                return Boolean.valueOf(zI);
        }
    }
}
