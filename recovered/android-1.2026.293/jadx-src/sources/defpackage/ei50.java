package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ei50 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ei50(mi50 mi50Var, q650 q650Var, boolean z, ArrayList arrayList, a5e0 a5e0Var, Integer num, yn50 yn50Var, jxt0 jxt0Var, a5e0 a5e0Var2) {
        this.e = mi50Var;
        this.f = q650Var;
        this.c = z;
        this.g = arrayList;
        this.b = a5e0Var;
        this.h = num;
        this.i = yn50Var;
        this.j = jxt0Var;
        this.d = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                mi50 mi50Var = (mi50) obj7;
                q650 q650Var = (q650) obj6;
                List list = (List) obj5;
                Integer num = (Integer) obj4;
                yn50 yn50Var = (yn50) obj3;
                jxt0 jxt0Var = (jxt0) obj2;
                gm70 gm70Var = (gm70) obj;
                byte b2 = 1;
                if (!mi50Var.h && q650Var.b.size() <= 1) {
                    gm70.s0(gm70Var, "image_suggestions", new xit((byte) 13), bh81.b, 4);
                }
                boolean z = q650Var.a;
                a5e0 a5e0Var = this.b;
                if (z) {
                    gm70.s0(gm70Var, "images_home_prompt_categories", new pys((byte) 16), new fin(-1041766888, new zv(q650Var, a5e0Var, (byte) 11), true), 4);
                }
                List list2 = q650Var.d;
                gm70Var.t0(list2.size(), new hp00(new vpn((byte) 14), list2, b2), new r86((Function3) new tqn((byte) 26), (Object) list2, (byte) 6), new ia8(list2, (byte) 5), new fin(-1942245546, new li50(list2, a5e0Var, num, yn50Var), true));
                if (this.c) {
                    gm70.s0(gm70Var, "library_header", new xon((byte) 19), bh81.c, 4);
                    gm70Var.t0(list.size(), new ogb((byte) 6, list, new wus((byte) 17)), new ouw(new x8t((byte) 5), list, b2), new jub(list, (byte) 3), new fin(-1117249557, new ki50(list, jxt0Var, mi50Var, a5e0Var, this.d), true));
                    if (mi50Var.p) {
                        int size = list.size() % 3;
                        int i = size != 0 ? 9 - size : 6;
                        for (int i2 = 0; i2 < i; i2++) {
                            gm70.s0(gm70Var, vri0.i(i2, "library_loading_item_"), new odw((byte) 14), bh81.d, 4);
                        }
                    }
                }
                break;
            default:
                uiw0 uiw0Var = (uiw0) obj7;
                a5e0 a5e0Var2 = (a5e0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                String str = (String) obj;
                a5e0 a5e0Var4 = this.b;
                jai0 jai0Var = (jai0) o4a.A(((g8i0) a5e0Var4.getValue()).a);
                if (u9i0.e(this.c, (emw0) obj6, a5e0Var4, this.d, (a5e0) obj5, (a5e0) obj4, a5e0Var2) && ((m9i0) a5e0Var3.getValue()) == null && jai0Var != null) {
                    Iterator it = jai0Var.a.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (kdd.l(((o7i0) next).a, str)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    o7i0 o7i0Var = (o7i0) next;
                    if (o7i0Var != null) {
                        qq81.k(uiw0Var, new u7i0(o7i0Var.a), 6);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ei50(a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6, a5e0 a5e0Var7, u9i0 u9i0Var, uiw0 uiw0Var, boolean z) {
        this.e = uiw0Var;
        this.b = a5e0Var;
        this.c = z;
        this.f = a5e0Var2;
        this.d = a5e0Var3;
        this.g = a5e0Var4;
        this.h = a5e0Var5;
        this.i = a5e0Var6;
        this.j = a5e0Var7;
    }
}
