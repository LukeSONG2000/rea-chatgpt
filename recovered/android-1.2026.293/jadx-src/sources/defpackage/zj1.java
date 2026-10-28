package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zj1 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zj1(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{(j8o0) obj}, 1, "There was an error fetching receipt information: %s", sb);
            case 1:
                ((Function1) obj2).invoke(new ipq0((j8o0) obj));
                return a011.a;
            case 2:
                StringBuilder sb2 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return vri0.p(new Object[]{((LinkedHashMap) obj).keySet()}, 1, "Tokens in cache before saving %s", sb2);
            case 3:
                StringBuilder sb3 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return vri0.p(new Object[]{a0n.X0((Set) obj, null, null, null, 0, null, null, 63)}, 1, "Requesting Amazon products with identifiers: %s", sb3);
            case 4:
                StringBuilder sb4 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb4.append(' ');
                return vri0.p(new Object[]{((qxo0) obj).a}, 1, "Found existing purchase for SKU: %s", sb4);
            default:
                StringBuilder sb5 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb5.append(' ');
                return vri0.p(new Object[]{a0n.X0(((xao0) obj).a, null, null, null, 0, null, vmy.c, 31)}, 1, "Retrieved productDetailsList: %s", sb5);
        }
    }
}
