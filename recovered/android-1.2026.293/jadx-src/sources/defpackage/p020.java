package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p020 implements m0y0 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p020(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public void a(nm9 nm9Var, ml9 ml9Var) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.a;
        r020 r020Var = (r020) this.b;
        if (!atomicBoolean.getAndSet(true)) {
            kl9.e(r020Var, nm9Var, ml9Var, null, 12);
            return;
        }
        vea0 vea0Var = vea0.GOOGLE_ERROR;
        q020 q020Var = new q020(vea0Var, nm9Var, (byte) 0);
        switch (vea0Var.ordinal()) {
            case 0:
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", (String) q020Var.invoke());
                }
                break;
            case 1:
                hhx0.g.b((String) q020Var.invoke(), null);
                break;
            case 2:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) q020Var.invoke());
                }
                break;
            case 3:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) q020Var.invoke());
                }
                break;
            case 4:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var4.e("[Purchases] - DEBUG", (String) q020Var.invoke());
                }
                break;
            case 5:
                hhx0.g.b((String) q020Var.invoke(), null);
                break;
            case 6:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var5.m("[Purchases] - INFO", (String) q020Var.invoke());
                }
                break;
            case 7:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var6.e("[Purchases] - DEBUG", (String) q020Var.invoke());
                }
                break;
            case 8:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var7.e("[Purchases] - DEBUG", (String) q020Var.invoke());
                }
                break;
            case 9:
                tea0 tea0Var8 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var8.a("[Purchases] - WARN", (String) q020Var.invoke());
                }
                break;
            case 10:
                tea0 tea0Var9 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var9.a("[Purchases] - WARN", (String) q020Var.invoke());
                }
                break;
            case 11:
                hhx0.g.b((String) q020Var.invoke(), null);
                break;
            case 12:
                tea0 tea0Var10 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var10.a("[Purchases] - WARN", (String) q020Var.invoke());
                }
                break;
            case 13:
                hhx0.g.b((String) q020Var.invoke(), null);
                break;
        }
    }

    @Override // defpackage.m0y0
    public Object b() {
        k811 k811Var = (k811) this.a;
        Iterator it = ((HashMap) this.b).entrySet().iterator();
        while (it.hasNext()) {
            k811Var.i.i(((Integer) r1.getValue()).intValue(), qea0.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
        }
        return null;
    }
}
