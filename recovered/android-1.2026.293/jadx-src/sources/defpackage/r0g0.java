package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0g0 extends w770 implements Function1 {
    public final /* synthetic */ LinkedHashSet a;
    public final /* synthetic */ x0g0 b;
    public final /* synthetic */ JSONObject c;
    public final /* synthetic */ z0g0 d;
    public final /* synthetic */ b1g0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0g0(LinkedHashSet linkedHashSet, x0g0 x0g0Var, JSONObject jSONObject, d530 d530Var, boolean z, z0g0 z0g0Var, b1g0 b1g0Var) {
        super(1);
        this.a = linkedHashSet;
        this.b = x0g0Var;
        this.c = jSONObject;
        this.d = z0g0Var;
        this.e = b1g0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        tea0 tea0Var;
        String str;
        String str2;
        Map map = (Map) obj;
        z0g0 z0g0Var = this.d;
        LinkedHashSet linkedHashSet = this.a;
        x0g0 x0g0Var = this.b;
        nm5 nm5Var = (nm5) x0g0Var.d;
        try {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : linkedHashSet) {
                if (!map.containsKey((String) obj2)) {
                    arrayList.add(obj2);
                }
            }
            Set setP1 = a0n.P1(arrayList);
            Set set = !setP1.isEmpty() ? setP1 : null;
            axw0 axw0Var = axw0.k;
            if (set != null) {
                boolean z = nm5Var.b == axw0Var;
                vea0 vea0Var = vea0.GOOGLE_WARNING;
                q0g0 q0g0Var = new q0g0(vea0Var, z, set);
                switch (vea0Var) {
                    case DEBUG:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) q0g0Var.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) q0g0Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var2.a("[Purchases] - WARN", (String) q0g0Var.invoke());
                        }
                        break;
                    case INFO:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var3.m("[Purchases] - INFO", (String) q0g0Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) q0g0Var.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) q0g0Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var4.m("[Purchases] - INFO", (String) q0g0Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) q0g0Var.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) q0g0Var.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var5.a("[Purchases] - WARN", (String) q0g0Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var6.a("[Purchases] - WARN", (String) q0g0Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) q0g0Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) q0g0Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) q0g0Var.invoke(), null);
                        break;
                }
            }
            sdn sdnVar = (sdn) x0g0Var.b;
            axw0 axw0Var2 = nm5Var.b;
            n0g0 n0g0VarK = sdnVar.k(this.c, map, axw0Var2);
            Map map2 = n0g0VarK.b;
            if (map2.isEmpty()) {
                z0g0Var.invoke(new j8o0(k8o0.ConfigurationError, axw0Var2 == axw0Var ? "There's a problem with your configuration. None of the products registered in the RevenueCat dashboard could be found.\nMore information: https://rev.cat/why-are-offerings-empty" : "There's a problem with your configuration. None of the products registered in the RevenueCat dashboard could be fetched from the Play Store.\nMore information: https://rev.cat/why-are-offerings-empty"));
            } else {
                tea0 tea0Var8 = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var8.c("[Purchases] - VERBOSE", String.format("Offerings object created with %d offerings", Arrays.copyOf(new Object[]{Integer.valueOf(map2.size())}, 1)));
                }
                this.e.invoke(new j1g0(n0g0VarK, linkedHashSet, setP1));
            }
        } catch (Exception e) {
            if (!(e instanceof JSONException ? true : e instanceof SerializationException)) {
                throw e;
            }
            vea0 vea0Var2 = vea0.RC_ERROR;
            hn9 hn9Var = new hn9(vea0Var2, e, (byte) 1);
            switch (vea0Var2) {
                case DEBUG:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var9.e("[Purchases] - DEBUG", (String) hn9Var.invoke());
                    }
                    break;
                case GOOGLE_ERROR:
                    hhx0.g.b((String) hn9Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var10.a("[Purchases] - WARN", (String) hn9Var.invoke());
                    }
                    break;
                case INFO:
                    tea0 tea0Var11 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var11.m("[Purchases] - INFO", (String) hn9Var.invoke());
                    }
                    break;
                case PURCHASE:
                    tea0 tea0Var12 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var12.e("[Purchases] - DEBUG", (String) hn9Var.invoke());
                    }
                    break;
                case RC_ERROR:
                    hhx0.g.b((String) hn9Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    tea0 tea0Var13 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var13.m("[Purchases] - INFO", (String) hn9Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    tea0 tea0Var14 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var14.e("[Purchases] - DEBUG", (String) hn9Var.invoke());
                    }
                    break;
                case USER:
                    tea0 tea0Var15 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var15.e("[Purchases] - DEBUG", (String) hn9Var.invoke());
                    }
                    break;
                case WARNING:
                    tea0 tea0Var16 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var16.a("[Purchases] - WARN", (String) hn9Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    tea0 tea0Var17 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var17.a("[Purchases] - WARN", (String) hn9Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    hhx0.g.b((String) hn9Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    tea0 tea0Var18 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var18.a("[Purchases] - WARN", (String) hn9Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    hhx0.g.b((String) hn9Var.invoke(), null);
                    break;
            }
            z0g0Var.invoke(new j8o0(k8o0.UnexpectedBackendResponseError, e.getLocalizedMessage()));
        }
        return a011.a;
    }
}
