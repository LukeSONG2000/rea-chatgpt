package defpackage;

import android.graphics.Typeface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class exa0 extends w770 implements Function1 {
    public final /* synthetic */ pva0 a;
    public final /* synthetic */ fxa0 b;
    public final /* synthetic */ ze10 c;
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exa0(pva0 pva0Var, fxa0 fxa0Var, ze10 ze10Var, int i) {
        super(1);
        this.a = pva0Var;
        this.b = fxa0Var;
        this.c = ze10Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Typeface typeface = (Typeface) obj;
        fxa0 fxa0Var = this.b;
        LinkedHashMap linkedHashMap = fxa0Var.g;
        pva0 pva0Var = this.a;
        Iterator it = pva0Var.f.values().iterator();
        while (it.hasNext()) {
            linkedHashMap.put(((sd10) it.next()).b, typeface);
        }
        fxa0Var.a(pva0Var);
        for (String str : a0n.L1(linkedHashMap.keySet())) {
            if (!kdd.l(str, "system")) {
                fxa0Var.c(this.c, str, this.d, new dxa0(fxa0Var, str, pva0Var));
            }
        }
        return a011.a;
    }
}
