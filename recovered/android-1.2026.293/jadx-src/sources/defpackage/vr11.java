package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vr11 extends w770 implements Function0 {
    public final /* synthetic */ wr11 a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vr11(wr11 wr11Var, Object obj) {
        super(0);
        this.a = wr11Var;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wr11 wr11Var = this.a;
        ArrayList arrayList = wr11Var.c;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ur11 ur11Var = (ur11) it.next();
            Object tag = ur11Var.b.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            w5b0 w5b0Var = k021Var != null ? k021Var.c : null;
            if (w5b0Var != null && wr11.f(ur11Var, w5b0Var)) {
                q621 q621Var = (q621) ((LinkedHashMap) w5b0Var.a).remove(ur11Var.a);
                if (q621Var != null) {
                    q621Var.cancel();
                }
            }
        }
        arrayList.clear();
        Object obj = this.b;
        ValdiFunction valdiFunction = obj instanceof ValdiFunction ? (ValdiFunction) obj : null;
        if (valdiFunction != null) {
            ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
            try {
                valdiMarshallerCreate.pushBoolean(wr11Var.a);
                valdiFunction.perform(valdiMarshallerCreate);
            } finally {
                valdiMarshallerCreate.destroy();
            }
        }
        return a011.a;
    }
}
