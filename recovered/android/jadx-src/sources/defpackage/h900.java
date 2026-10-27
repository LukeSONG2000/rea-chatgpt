package defpackage;

import java.net.URL;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h900 extends zyt implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h900(int i, w6k w6kVar, Function1 function1, Function1 function12) {
        super(2);
        this.c = w6kVar;
        this.d = function1;
        this.b = i;
        this.e = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        JSONObject jSONObjectI;
        byte b = 1;
        switch (this.a) {
            case 0:
                gg40 gg40Var = (gg40) obj;
                int iOrdinal = ((z4q) obj2).ordinal();
                if (iOrdinal == 0) {
                    tee teeVar = (tee) ((w6k) this.c).c;
                    synchronized (teeVar) {
                        wdl wdlVar = (wdl) teeVar.b;
                        synchronized (wdlVar) {
                            jSONObjectI = wdlVar.i((String) ((k2b0) wdlVar.n).getValue());
                        }
                    }
                    if (jSONObjectI == null) {
                        ((w6k) this.c).g(gg40Var, (Function1) this.d);
                    } else {
                        n2w n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar.d("[Purchases] - WARN", "Error fetching offerings. Using disk cache.");
                        }
                        ((w6k) this.c).a(jSONObjectI, null, null, this.b, (Function1) this.d, (Function1) this.e);
                    }
                } else if (iOrdinal == 1) {
                    ((w6k) this.c).g(gg40Var, (Function1) this.d);
                }
                return tid0.a;
            case 1:
                gg40 gg40Var2 = (gg40) obj;
                n5q n5qVar = (n5q) obj2;
                i850 i850Var = (i850) this.c;
                int i = this.b;
                String str = (String) this.d;
                byte b2 = 0;
                boolean z = ((z520) this.e) != null;
                n5q n5qVar2 = n5q.a;
                if (n5qVar != n5qVar2 || z) {
                    i850Var.f(i, gg40Var2, n5qVar);
                } else if (i850Var.m.get() == i) {
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 1) <= 0) {
                        n2wVar2.f("[Purchases] - VERBOSE", "Main remote config request failed with no cached config; trying the fallback endpoint.");
                    }
                    jb5 jb5Var = i850Var.a;
                    e850 e850Var = new e850(i850Var, i, b2);
                    e850 e850Var2 = new e850(i850Var, i, b);
                    URL url = (URL) fee.H0(jb5Var.a.m);
                    if (url == null) {
                        gg40 gg40Var3 = new gg40(hg40.UnknownError, "No fallback base URL configured for remote config.");
                        ojt.Q(gg40Var3);
                        e850Var2.invoke(gg40Var3, n5qVar2);
                    } else {
                        wln wlnVar = new wln(str);
                        zd5 zd5Var = new zd5(Collections.singletonList(wlnVar.e(false)), false);
                        jb5 jb5Var2 = jb5Var;
                        eb5 eb5Var = new eb5(jb5Var2, url, wlnVar, zd5Var, (byte) 1);
                        synchronized (jb5Var2) {
                            try {
                                try {
                                    jb5Var2.a(jb5Var2.p, eb5Var, jb5Var2.f, zd5Var, new gw00(e850Var, e850Var2), sik.c);
                                } catch (Throwable th) {
                                    th = th;
                                    jb5Var2 = jb5Var2;
                                    Throwable th2 = th;
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                    }
                }
                return tid0.a;
            case 2:
                ((Number) obj2).intValue();
                usj.m((lla0) this.c, (tiy) this.d, (Function2) this.e, (f1q) obj, ovw.V(this.b | 1));
                return tid0.a;
            default:
                ((Number) obj2).intValue();
                xc90.i((String) this.c, (liq) this.d, (lvb0) this.e, this.b, (f1q) obj, 1);
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h900(i850 i850Var, int i, String str, z520 z520Var) {
        super(2);
        this.c = i850Var;
        this.b = i;
        this.d = str;
        this.e = z520Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h900(lla0 lla0Var, tiy tiyVar, Function2 function2, int i) {
        super(2);
        this.c = lla0Var;
        this.d = tiyVar;
        this.e = function2;
        this.b = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h900(String str, liq liqVar, lvb0 lvb0Var, int i, int i2) {
        super(2);
        this.c = str;
        this.d = liqVar;
        this.e = lvb0Var;
        this.b = i;
    }
}
