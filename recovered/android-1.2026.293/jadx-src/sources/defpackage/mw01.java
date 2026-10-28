package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mw01 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ fow0 b;
    public final /* synthetic */ cx01 c;
    public final /* synthetic */ ru01 d;

    public /* synthetic */ mw01(fow0 fow0Var, cx01 cx01Var, ru01 ru01Var) {
        this.b = fow0Var;
        this.c = cx01Var;
        this.d = ru01Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        ru01 ru01Var = this.d;
        cx01 cx01Var = this.c;
        fow0 fow0Var = this.b;
        switch (b) {
            case 0:
                yb21 yb21Var = (yb21) obj;
                cx01.g(yb21Var, ru01Var, true);
                fow0Var.a.c().send(rs81.b(cx01Var, new bp6(ru01Var, yb21Var, (Map) obj2)));
                break;
            default:
                fow0Var.a.c().send(rs81.b(cx01Var, new cv01(ru01Var, (aps) obj, (yr01) obj2)));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ mw01(cx01 cx01Var, ru01 ru01Var, fow0 fow0Var) {
        this.c = cx01Var;
        this.d = ru01Var;
        this.b = fow0Var;
    }
}
