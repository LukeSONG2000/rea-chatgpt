package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rh2 extends w770 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rh2(vea0 vea0Var, LinkedHashMap linkedHashMap, String str) {
        super(0);
        this.c = vea0Var;
        this.d = linkedHashMap;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((xh2) obj2).c(str, (List) obj);
                return a011.a;
            default:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                sb.append(String.format("Found %d unsynced attributes for App User ID: %s", Arrays.copyOf(new Object[]{Integer.valueOf(linkedHashMap.size()), str}, 2)).concat(!linkedHashMap.isEmpty() ? a0n.X0(linkedHashMap.values(), "\n", null, null, 0, null, null, 62) : ""));
                return sb.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rh2(xh2 xh2Var, String str, List list) {
        super(0);
        this.c = xh2Var;
        this.b = str;
        this.d = list;
    }
}
