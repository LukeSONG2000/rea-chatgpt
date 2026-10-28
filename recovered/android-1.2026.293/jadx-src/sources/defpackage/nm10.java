package defpackage;

import android.os.Bundle;
import androidx.fragment.app.a;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nm10 implements j790 {
    public final /* synthetic */ String a;
    public final /* synthetic */ dn10 b;
    public final /* synthetic */ l690 c;
    public final /* synthetic */ a d;

    public nm10(a aVar, String str, dn10 dn10Var, l690 l690Var) {
        this.d = aVar;
        this.a = str;
        this.b = dn10Var;
        this.c = l690Var;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        Bundle bundle;
        a aVar = this.d;
        Map map = aVar.m;
        j690 j690Var2 = j690.ON_START;
        String str = this.a;
        if (j690Var == j690Var2 && (bundle = (Bundle) map.get(str)) != null) {
            this.b.c(bundle, str);
            map.remove(str);
            a.K(2);
        }
        if (j690Var == j690.ON_DESTROY) {
            this.c.d(this);
            aVar.n.remove(str);
        }
    }
}
