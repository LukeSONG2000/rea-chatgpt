package defpackage;

import com.plaid.internal.cb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t4w0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t4w0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((d4w0) obj).p(false);
                return a011Var;
            case 1:
                LinkedHashMap linkedHashMap = ((j6w0) obj).d;
                Set setEntrySet = linkedHashMap.entrySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : setEntrySet) {
                    if (((wpu) ((Map.Entry) obj2).getValue()).Q()) {
                        arrayList.add(obj2);
                    }
                }
                Iterator it = a0n.J0(32, arrayList).iterator();
                while (it.hasNext()) {
                    linkedHashMap.remove(((Map.Entry) it.next()).getKey());
                }
                return a011Var;
            case 2:
                bty0 bty0Var = (bty0) obj;
                return Boolean.valueOf(bty0Var.C1(bty0Var.w.b()));
            case 3:
                return Boolean.valueOf(!((nwy0) obj).B);
            case 4:
                return Float.valueOf(((fpy0) obj).b.m());
            case 5:
                izr0.h(1, (rbj0) obj);
                return a011Var;
            case 6:
                ((rpi) obj).a();
                return a011Var;
            case 7:
                return oqq0.q(new ukc0(((s261) obj).b));
            default:
                return cb.g((cb) obj);
        }
    }
}
