package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wlp0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wlp0(ttv0 ttv0Var, ws10 ws10Var) {
        this.a = (byte) 18;
        this.c = ttv0Var;
        this.b = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        oxs0 oxs0Var;
        String str;
        Function0 function0;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                hop0 hop0Var = (hop0) ((iop0) obj2);
                ((Function1) ((ws10) obj)).invoke(new tip0(hop0Var.a, hop0Var.b));
                return a011Var;
            case 1:
                nlq0 nlq0Var = (nlq0) obj;
                if (!((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    nlq0Var.L.invoke();
                }
                return a011Var;
            case 2:
                ((dts0) obj).h((fow0) obj2, trs0.a);
                return a011Var;
            case 3:
                String str2 = (String) obj2;
                jxs0 jxs0Var = (jxs0) a0n.R0(((pxs0) obj).g);
                if (jxs0Var != null && (oxs0Var = jxs0Var.a) != null) {
                    if (!oxs0Var.d.equals(str2)) {
                        oxs0Var = null;
                    }
                    if (oxs0Var != null) {
                        oxs0Var.e = true;
                    }
                }
                return a011Var;
            case 4:
                ((Function1) obj).invoke(new xzu0(((utu0) obj2).a));
                return a011Var;
            case 5:
                ((Function1) obj).invoke((ekx) obj2);
                return a011Var;
            case 6:
                f3j0 f3j0Var = (f3j0) obj2;
                f3j0 f3j0Var2 = (f3j0) ((a5e0) obj).getValue();
                return (f3j0Var2 == null || (str = f3j0Var2.b) == null) ? f3j0Var.b : str;
            case 7:
                return ((lmw0) ((Function1) obj).invoke(((lmw0) obj2).getValue())).getValue();
            case 8:
                return Float.valueOf(((tmx0) obj).b ? 1.0f : ((Number) ((rua0) obj2).getValue()).floatValue());
            case 9:
                ((Function1) obj).invoke((nrx0) obj2);
                return a011Var;
            case 10:
                ((Function1) obj).invoke(((gby0) obj2).a);
                return a011Var;
            case 11:
                ((Function1) obj).invoke(((igy0) obj2).a);
                return a011Var;
            case 12:
                a5e0 a5e0Var = (a5e0) obj2;
                if (!((h040) obj).isDestroyed() && (function0 = (Function0) a5e0Var.getValue()) != null) {
                    function0.invoke();
                }
                return a011Var;
            case 13:
                cy11 cy11Var = (cy11) obj;
                String str3 = ((jbe0) obj2).a;
                vbj0 vbj0Var = cy11Var.n;
                if (!((Boolean) vbj0Var.getValue()).booleanValue() && cy11Var.isAttachedToWindow()) {
                    List list = (List) cy11Var.k.getValue();
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                jbe0 jbe0Var = (jbe0) it.next();
                                if (jbe0Var.a.equals(str3) && !jbe0Var.e) {
                                    vbj0Var.setValue(Boolean.TRUE);
                                    ValdiFunction valdiFunction = cy11Var.l;
                                    if (valdiFunction != null) {
                                        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                                        try {
                                            valdiMarshallerCreate.pushString(str3);
                                            valdiFunction.perform(valdiMarshallerCreate);
                                        } finally {
                                            valdiMarshallerCreate.destroy();
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return a011Var;
            case 14:
                unu unuVar = (unu) obj;
                a5e0 a5e0Var2 = (a5e0) obj2;
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    unuVar.d(kd21.a);
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                return a011Var;
            case 15:
                ((i4) obj).removeOnAttachStateChangeListener((il21) obj2);
                return a011Var;
            case 16:
                return Boolean.valueOf(((ae41) obj).d((de31) obj2));
            case 17:
                ((Function1) obj).invoke(new nv51(((ull0) obj2).a));
                return a011Var;
            default:
                ttv0 ttv0Var = (ttv0) obj2;
                m670 m670Var = (ws10) obj;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                ((Function1) m670Var).invoke(x061.a);
                return a011Var;
        }
    }

    public /* synthetic */ wlp0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
