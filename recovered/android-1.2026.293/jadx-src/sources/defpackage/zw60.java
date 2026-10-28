package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zw60 {
    public final smw0 a;
    public final m710 b;

    public zw60() {
        smw0 smw0VarP = o4a.p(null);
        this.a = smw0VarP;
        this.b = lzr.z(smw0VarP, 1);
    }

    public List a() {
        return (List) this.a.getValue();
    }

    public void b(List list) {
        smw0 smw0Var = this.a;
        smw0Var.getClass();
        smw0Var.n(null, list);
    }

    public zw60(List list) {
        smw0 smw0VarP = o4a.p(list);
        this.a = smw0VarP;
        this.b = lzr.z(smw0VarP, 1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public zw60(jhg0 jhg0Var) {
        List listSingletonList;
        if (jhg0Var == null) {
            listSingletonList = sgy.a;
        } else {
            listSingletonList = Collections.singletonList(jhg0Var);
        }
        this(listSingletonList);
    }
}
