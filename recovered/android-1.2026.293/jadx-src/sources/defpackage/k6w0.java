package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k6w0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ k6w0(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 1:
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                try {
                    a8r0VarA3.q0(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (a8r0VarA3.q3()) {
                        arrayList.add(a8r0VarA3.H2(0));
                        break;
                    }
                    return arrayList;
                } finally {
                    a8r0VarA3.close();
                }
            case 2:
                return s261.c((s261) obj, null, null, null, 0, this.b, null, null, null, false, null, null, null, null, false, 0, 0, false, false, null, null, null, null, null, null, null, 134217695);
            default:
                hus0.o((lus0) obj, str);
                return a011Var;
        }
    }
}
