package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qz2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ qz2(ArrayList arrayList, byte b) {
        this.a = b;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        ArrayList arrayList = this.b;
        switch (b) {
            case 0:
                y4l0 y4l0Var = (y4l0) obj;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    y4l0Var.i((z4l0) arrayList.get(i), 0, 0, 0.0f);
                }
                break;
            default:
                tr51 tr51Var = (tr51) obj;
                vps0 vps0Var = (vps0) tr51Var.b;
                if (vps0Var instanceof sps0) {
                    tr51Var.b = sps0.u((sps0) vps0Var, !arrayList.contains(fkk0.a), !arrayList.contains(fkk0.b), false, 252);
                } else {
                    ku71.d(vps0Var);
                    tr51Var.b = new lps0(false, false, fts0.a(tr51Var, false), ((vps0) tr51Var.b).s());
                }
                break;
        }
        return a011Var;
    }
}
