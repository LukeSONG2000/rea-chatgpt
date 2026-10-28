package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wfc {
    public static final tfj0 a;
    public static final rx00 b;

    static {
        q2x0 q2x0VarE = r2x0.e();
        q2x0VarE.a = true;
        List listSingletonList = Collections.singletonList(new r2x0(q2x0VarE));
        jfj0 jfj0Var = new jfj0();
        jfj0Var.b(listSingletonList);
        a = new tfj0(jfj0Var);
        lg90 lg90VarD = rx00.d();
        lg90VarD.a = 2;
        ((ArrayList) lg90VarD.b).add(new ufc());
        b = new rx00(lg90VarD);
    }
}
