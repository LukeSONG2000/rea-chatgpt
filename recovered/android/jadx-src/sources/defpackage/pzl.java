package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pzl implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ pzl(io0 io0Var, hjx hjxVar, int i, List list, String str, String str2) {
        this.d = io0Var;
        this.e = hjxVar;
        this.b = i;
        this.f = list;
        this.c = str;
        this.g = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                r3w r3wVar = j0m.a;
                String str = szl.a;
                String str2 = ((wvl) obj).a;
                j0m.j(this.d, str, this.b, (c) obj3, this.c, (b) obj2, str2);
                break;
            default:
                io0 io0Var = (io0) this.d;
                String str3 = (String) obj;
                ho0 ho0Var = ho0.j;
                Map mapL = dft.L((hjx) obj3);
                gw00 gw00Var = new gw00("index", Integer.valueOf(this.b));
                gw00 gw00Var2 = new gw00("num_images", Integer.valueOf(((List) obj2).size()));
                gw00 gw00Var3 = new gw00("url", this.c);
                if (str3 == null) {
                    str3 = "";
                }
                io0Var.k(ho0Var, ukw.e0(mapL, ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("title", str3))));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pzl(Object obj, int i, c cVar, String str, b bVar, wvl wvlVar) {
        this.d = obj;
        this.b = i;
        this.e = cVar;
        this.c = str;
        this.f = bVar;
        this.g = wvlVar;
    }
}
