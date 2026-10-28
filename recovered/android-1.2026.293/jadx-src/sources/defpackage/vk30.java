package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vk30 {
    public Object a;
    public Object b;

    public /* synthetic */ vk30(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public void a() {
        tea0 tea0Var;
        String str;
        tea0 tea0Var2;
        String str2;
        SharedPreferences sharedPreferences = (SharedPreferences) this.a;
        if (sharedPreferences.contains("com.revenuecat.purchases.shared_preferences_version")) {
            return;
        }
        Map<String, ?> all = ((SharedPreferences) ((sl70) this.b).getValue()).getAll();
        Set<String> setKeySet = all.keySet();
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (z4x0.M((String) obj, "com.revenuecat.purchases.", false)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            vea0 vea0Var = vea0.DEBUG;
            byte b = 2;
            en9 en9Var = new en9(vea0Var, b);
            byte b2 = 4;
            int i = 3;
            switch (vea0Var.ordinal()) {
                case 0:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) en9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 1:
                    hhx0.g.b((String) en9Var.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var3.a("[Purchases] - WARN", (String) en9Var.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) en9Var.invoke());
                    }
                    break;
                case 4:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) en9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 5:
                    hhx0.g.b((String) en9Var.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var5.m("[Purchases] - INFO", (String) en9Var.invoke());
                    }
                    break;
                case 7:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) en9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 8:
                    tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str2 = (String) en9Var.invoke();
                        tea0Var2.e("[Purchases] - DEBUG", str2);
                    }
                    break;
                case 9:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) en9Var.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) en9Var.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) en9Var.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var8.a("[Purchases] - WARN", (String) en9Var.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) en9Var.invoke(), null);
                    break;
            }
            x xVar = new x(vea0Var, arrayList, b);
            tea0 tea0Var9 = hhx0.g;
            if (gvx0.b(nq60.s, 2) <= 0) {
                tea0Var9.e("[Purchases] - DEBUG", (String) xVar.invoke());
            }
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            for (String str3 : arrayList) {
                Object obj2 = all.get(str3);
                try {
                    if (obj2 instanceof String) {
                        editorEdit.putString(str3, (String) obj2);
                    } else if (obj2 instanceof Boolean) {
                        editorEdit.putBoolean(str3, ((Boolean) obj2).booleanValue());
                    } else if (obj2 instanceof Integer) {
                        editorEdit.putInt(str3, ((Number) obj2).intValue());
                    } else if (obj2 instanceof Long) {
                        editorEdit.putLong(str3, ((Number) obj2).longValue());
                    } else if (obj2 instanceof Float) {
                        editorEdit.putFloat(str3, ((Number) obj2).floatValue());
                    } else if (obj2 instanceof Set) {
                        editorEdit.putStringSet(str3, (Set) obj2);
                    } else {
                        vea0 vea0Var2 = vea0.WARNING;
                        b1u0 b1u0Var = new b1u0(vea0Var2, str3, obj2);
                        switch (vea0Var2.ordinal()) {
                            case 0:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str = (String) b1u0Var.invoke();
                                }
                                break;
                            case 1:
                                hhx0.g.b((String) b1u0Var.invoke(), null);
                                continue;
                            case 2:
                                tea0 tea0Var10 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var10.a("[Purchases] - WARN", (String) b1u0Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 3:
                                tea0 tea0Var11 = hhx0.g;
                                if (gvx0.b(nq60.s, i) <= 0) {
                                    tea0Var11.m("[Purchases] - INFO", (String) b1u0Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 4:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str = (String) b1u0Var.invoke();
                                }
                                break;
                            case 5:
                                hhx0.g.b((String) b1u0Var.invoke(), null);
                                continue;
                            case 6:
                                tea0 tea0Var12 = hhx0.g;
                                if (gvx0.b(nq60.s, i) <= 0) {
                                    tea0Var12.m("[Purchases] - INFO", (String) b1u0Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 7:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str = (String) b1u0Var.invoke();
                                }
                                break;
                            case 8:
                                tea0Var = hhx0.g;
                                if (gvx0.b(nq60.s, 2) <= 0) {
                                    str = (String) b1u0Var.invoke();
                                }
                                break;
                            case 9:
                                tea0 tea0Var13 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var13.a("[Purchases] - WARN", (String) b1u0Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 10:
                                tea0 tea0Var14 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var14.a("[Purchases] - WARN", (String) b1u0Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 11:
                                hhx0.g.b((String) b1u0Var.invoke(), null);
                                continue;
                            case 12:
                                tea0 tea0Var15 = hhx0.g;
                                if (gvx0.b(nq60.s, 4) <= 0) {
                                    tea0Var15.a("[Purchases] - WARN", (String) b1u0Var.invoke());
                                } else {
                                    continue;
                                }
                                break;
                            case 13:
                                hhx0.g.b((String) b1u0Var.invoke(), null);
                                continue;
                            default:
                                continue;
                        }
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                } catch (ClassCastException e) {
                    hhx0.g.b("Failed to migrate preference with key due to type casting: " + str3, e);
                }
                i = 3;
            }
            editorEdit.apply();
            vea0 vea0Var3 = vea0.DEBUG;
            c6p c6pVar = new c6p(vea0Var3, b2);
            switch (vea0Var3.ordinal()) {
                case 0:
                    tea0 tea0Var16 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var16.e("[Purchases] - DEBUG", (String) c6pVar.invoke());
                    }
                    break;
                case 1:
                    hhx0.g.b((String) c6pVar.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var17 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var17.a("[Purchases] - WARN", (String) c6pVar.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var18 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var18.m("[Purchases] - INFO", (String) c6pVar.invoke());
                    }
                    break;
                case 4:
                    tea0 tea0Var19 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var19.e("[Purchases] - DEBUG", (String) c6pVar.invoke());
                    }
                    break;
                case 5:
                    hhx0.g.b((String) c6pVar.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var20 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var20.m("[Purchases] - INFO", (String) c6pVar.invoke());
                    }
                    break;
                case 7:
                    tea0 tea0Var21 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var21.e("[Purchases] - DEBUG", (String) c6pVar.invoke());
                    }
                    break;
                case 8:
                    tea0 tea0Var22 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var22.e("[Purchases] - DEBUG", (String) c6pVar.invoke());
                    }
                    break;
                case 9:
                    tea0 tea0Var23 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var23.a("[Purchases] - WARN", (String) c6pVar.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var24 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var24.a("[Purchases] - WARN", (String) c6pVar.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) c6pVar.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var25 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var25.a("[Purchases] - WARN", (String) c6pVar.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) c6pVar.invoke(), null);
                    break;
            }
        }
        SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
        editorEdit2.putInt("com.revenuecat.purchases.shared_preferences_version", 1);
        editorEdit2.apply();
    }

    public eob0 b() {
        return (eob0) ((vbj0) this.b).getValue();
    }

    public SharedPreferences c() {
        synchronized (this) {
            a();
        }
        return (SharedPreferences) this.a;
    }

    public void d(String str, ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
        ag9 ag9Var = new ag9(str);
        Object uk30Var = linkedHashMap.get(ag9Var);
        if (uk30Var == null) {
            uk30Var = new uk30();
            linkedHashMap.put(ag9Var, uk30Var);
        }
        uk30 uk30Var2 = (uk30) uk30Var;
        if (uk30Var2.b() || !uk30Var2.a().add(chatgptHomepageBeaconExclusionReason)) {
            return;
        }
        ((fy1) this.a).b(new o5g(str, chatgptHomepageBeaconExclusionReason));
    }

    public void e(tvd0 tvd0Var) {
        s4e0 s4e0Var = (s4e0) this.a;
        Object objG = ((s4e0) this.b).g(tvd0Var);
        if (objG != null) {
            byte b = 23;
            if (!(objG instanceof d4e0)) {
                jyd0.c(s4e0Var, (qvd0) objG, new ci10(tvd0Var, b));
                return;
            }
            d4e0 d4e0Var = (d4e0) objG;
            Object[] objArr = d4e0Var.a;
            int i = d4e0Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                jyd0.c(s4e0Var, (qvd0) objArr[i2], new ci10(tvd0Var, b));
            }
        }
    }
}
