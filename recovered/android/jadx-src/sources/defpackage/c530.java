package defpackage;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c530 extends zyt implements Function3 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ b30 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ Function3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c530(boolean z, b30 b30Var, String str, String str2, Map map, Function3 function3) {
        super(3);
        this.a = z;
        this.b = b30Var;
        this.c = str;
        this.d = str2;
        this.e = map;
        this.f = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        gg40 gg40Var = (gg40) obj;
        a530 a530Var = (a530) obj2;
        JSONObject jSONObject = (JSONObject) obj3;
        if (a530Var == a530.a) {
            boolean z = this.a;
            b30 b30Var = this.b;
            if (z) {
                ((dlo) b30Var.i).p(Collections.singleton(this.c));
            }
            ((u760) b30Var.f).A(this.d, this.e, cna0.y(jSONObject));
        }
        this.f.invoke(gg40Var, a530Var, jSONObject);
        return tid0.a;
    }
}
