package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a220 implements o3v {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hs70 b;
    public final /* synthetic */ xc3 c;
    public final /* synthetic */ yj50 d;
    public final /* synthetic */ puy e;
    public final /* synthetic */ Object f;

    public /* synthetic */ a220(hs70 hs70Var, xc3 xc3Var, Object obj, yj50 yj50Var, puy puyVar, byte b) {
        this.a = b;
        this.b = hs70Var;
        this.c = xc3Var;
        this.f = obj;
        this.d = yj50Var;
        this.e = puyVar;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        byte b = this.a;
        Object obj = this.f;
        hs70 hs70Var = this.b;
        switch (b) {
            case 0:
                List list = (List) obj;
                if (y2vVar == y2v.ON_RESUME) {
                    w120 w120Var = new w120((Object) this.c, (Object) list, (Object) this.d, (Object) this.e, (byte) 1);
                    if (hs70Var.a) {
                        hs70Var.a = false;
                        w120Var.invoke();
                        break;
                    }
                }
                break;
            default:
                String str = (String) obj;
                if (y2vVar == y2v.ON_RESUME && hs70Var.a) {
                    hs70Var.a = false;
                    xc3 xc3Var = this.c;
                    wnt.U(xc3Var);
                    boolean z = xc3Var.checkSelfPermission(str) == 0;
                    this.d.b(2, Collections.singletonMap(str, Boolean.valueOf(z)));
                    ((Function1) this.e.getValue()).invoke(Boolean.valueOf(z));
                    break;
                }
                break;
        }
    }
}
