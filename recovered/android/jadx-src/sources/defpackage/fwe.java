package defpackage;

import android.media.MediaCodecInfo;
import android.net.Uri;
import android.view.View;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fwe {
    public final Object a;

    public fwe(byte b) {
        switch (b) {
            case 5:
                zsy zsyVar = b5t.a;
                this.a = new zsy();
                break;
            default:
                this.a = new ArrayList();
                break;
        }
    }

    public boolean k(int i, i1q i1qVar, Object obj) {
        ArrayList arrayList = i1qVar.a;
        if (arrayList == null) {
            m(i, i1qVar, null);
            return true;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            Object obj2 = arrayList.get(i2);
            if (!(obj2 instanceof z0q)) {
                if (!(obj2 instanceof i1q)) {
                    hs0.l(jc4.C(obj2, "Unexpected child source info "));
                    break;
                }
                if (k(i, (i1q) obj2, obj)) {
                    m(0, i1qVar, obj2);
                    return true;
                }
            } else if (obj2 == obj) {
                m(0, i1qVar, obj2);
                return true;
            }
            i2++;
        }
        return false;
    }

    public abstract void l(Uri.Builder builder);

    public void m(int i, i1q i1qVar, Object obj) {
        ((ArrayList) this.a).add(new gwe(i, null, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x01e7, code lost:
    
        if (r24 != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01f0, code lost:
    
        if (defpackage.eda0.N(r0, "$rc_", false) == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01f2, code lost:
    
        r28 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f5, code lost:
    
        r28 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f8, code lost:
    
        r28 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01fa, code lost:
    
        r31 = defpackage.pvt.K(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01fe, code lost:
    
        if (r8 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0200, code lost:
    
        r30 = r13;
        r0 = new defpackage.vq00(r0, r28, r8.d(r13), r30, r31);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0210, code lost:
    
        r30 = r13;
        r0 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0214, code lost:
    
        if (r0 == null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0216, code lost:
    
        r11.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0219, code lost:
    
        r10 = r10 + 1;
        r3 = r36;
        r4 = r17;
        r0 = r19;
        r8 = r21;
        r13 = r30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e0 A[LOOP:2: B:57:0x01b0->B:73:0x01e0, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c900 n(JSONObject jSONObject, Map map, f7a0 f7a0Var) throws JSONException {
        bcd0 bcd0Var;
        bcd0 bcd0Var2;
        b900 b900Var;
        a900 a900Var;
        z800 z800Var;
        Integer numValueOf;
        lu10 lu10Var;
        lu10 lu10Var2;
        y800 y800Var;
        vq00 vq00Var;
        int i;
        int i2;
        String str;
        String str2;
        n2w n2wVar;
        String str3;
        Map map2 = map;
        p2w p2wVar = p2w.DEBUG;
        tsr tsrVar = new tsr((Object) p2wVar, (Object) map2, (byte) 5);
        JSONObject jSONObject2 = null;
        switch (p2wVar.ordinal()) {
            case 0:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case 1:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
            case 2:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case 3:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) tsrVar.invoke());
                }
                break;
            case 4:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case 5:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
            case 6:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) tsrVar.invoke());
                }
                break;
            case 7:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case 8:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str3 = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str3);
                }
                break;
            case 9:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case 10:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case 11:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
            case 12:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case 13:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
        }
        JSONArray jSONArray = jSONObject.getJSONArray("offerings");
        String string = jSONObject.getString("current_offering_id");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("ui_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                tpt tptVar = kst.a;
                String string2 = jSONObjectOptJSONObject.toString();
                tptVar.getClass();
                bcd0Var = (bcd0) tptVar.b(bcd0.Companion.serializer(), string2);
            } catch (Throwable th) {
                l5d0.m.e("Error deserializing ui_config", th);
                bcd0Var = null;
            }
            bcd0Var2 = bcd0Var;
        } else {
            bcd0Var2 = null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = jSONArray.length();
        int i3 = 0;
        while (true) {
            Map mapX = oin.a;
            if (i3 >= length) {
                String str4 = jSONObject2;
                JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("targeting");
                if (jSONObjectOptJSONObject2 == null) {
                    b900Var = str4;
                } else {
                    JSONObject jSONObject3 = jSONObjectOptJSONObject2.has("revision") ? jSONObjectOptJSONObject2 : str4;
                    if (jSONObject3 == null) {
                        numValueOf = str4;
                        String strJ = hkt.J(jSONObjectOptJSONObject2, "rule_id");
                        if (numValueOf != 0 || strJ == null) {
                            n2w n2wVar8 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar8.d("[Purchases] - WARN", "Error while parsing targeting - skipping");
                            }
                            b900Var = str4;
                        } else {
                            b900Var = new b900(numValueOf.intValue(), strJ);
                        }
                    } else {
                        if (jSONObject3.isNull("revision")) {
                            jSONObject3 = str4;
                        }
                        if (jSONObject3 != null) {
                            numValueOf = Integer.valueOf(jSONObject3.getInt("revision"));
                        }
                        String strJ2 = hkt.J(jSONObjectOptJSONObject2, "rule_id");
                        if (numValueOf != 0) {
                        }
                        n2w n2wVar82 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                        }
                        b900Var = str4;
                    }
                }
                JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("placements");
                if (jSONObjectOptJSONObject3 != null) {
                    JSONObject jSONObject4 = !jSONObjectOptJSONObject3.isNull("fallback_offering_id") ? jSONObjectOptJSONObject3 : str4;
                    String string3 = jSONObject4 != null ? jSONObject4.getString("fallback_offering_id") : str4;
                    JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("offering_ids_by_placement");
                    if (jSONObjectOptJSONObject4 != null) {
                        mapX = hkt.X(hkt.a0(jSONObjectOptJSONObject4, false));
                    }
                    a900Var = new a900(string3, mapX);
                } else {
                    a900Var = str4;
                }
                z800 z800Var2 = (z800) linkedHashMap.get(string);
                if (z800Var2 != null) {
                    ArrayList<vq00> arrayList = z800Var2.d;
                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                    for (vq00 vq00Var2 : arrayList) {
                        xc30 xc30Var = vq00Var2.d;
                        xc30 xc30Var2 = new xc30(xc30Var.a, xc30Var.b, b900Var != 0 ? new wc30(b900Var.a, b900Var.b) : xc30Var.c);
                        arrayList2.add(new vq00(vq00Var2.a, vq00Var2.b, vq00Var2.c.d(xc30Var2), xc30Var2, vq00Var2.e));
                    }
                    z800Var = new z800(z800Var2.a, z800Var2.b, z800Var2.c, arrayList2, z800Var2.e, z800Var2.f, z800Var2.g);
                } else {
                    z800Var = str4;
                }
                return new c900(z800Var, linkedHashMap, a900Var, b900Var);
            }
            JSONObject jSONObject5 = jSONArray.getJSONObject(i3);
            String str5 = "identifier";
            String string4 = jSONObject5.getString("identifier");
            JSONObject jSONObjectOptJSONObject5 = jSONObject5.optJSONObject("metadata");
            if (jSONObjectOptJSONObject5 != null) {
                mapX = hkt.a0(jSONObjectOptJSONObject5, true);
            }
            Map map3 = mapX;
            JSONArray jSONArray2 = jSONObject5.getJSONArray("packages");
            xc30 xc30Var3 = new xc30(string4, null, null);
            ArrayList arrayList3 = new ArrayList();
            JSONArray jSONArray3 = jSONArray;
            int length2 = jSONArray2.length();
            int i4 = 0;
            while (i4 < length2) {
                int i5 = length2;
                JSONObject jSONObject6 = jSONArray2.getJSONObject(i4);
                JSONArray jSONArray4 = jSONArray2;
                String string5 = jSONObject6.getString(str5);
                String str6 = str5;
                l7a0 l7a0VarO = o(map2, jSONObject6);
                int[] iArrH = bya0.H(9);
                int length3 = iArrH.length;
                int i6 = 0;
                while (true) {
                    if (i6 < length3) {
                        i = iArrH[i6];
                        vq00Var = null;
                        switch (i) {
                            case 1:
                            case 2:
                                i2 = i6;
                                str = null;
                                if (b79.u(str, string5)) {
                                    i6 = i2 + 1;
                                }
                                break;
                            case 3:
                                str2 = "$rc_lifetime";
                                String str7 = str2;
                                i2 = i6;
                                str = str7;
                                if (b79.u(str, string5)) {
                                }
                                break;
                            case 4:
                                str2 = "$rc_annual";
                                String str72 = str2;
                                i2 = i6;
                                str = str72;
                                if (b79.u(str, string5)) {
                                }
                                break;
                            case 5:
                                str2 = "$rc_six_month";
                                String str722 = str2;
                                i2 = i6;
                                str = str722;
                                if (b79.u(str, string5)) {
                                }
                                break;
                            case 6:
                                str2 = "$rc_three_month";
                                String str7222 = str2;
                                i2 = i6;
                                str = str7222;
                                if (b79.u(str, string5)) {
                                }
                                break;
                            case 7:
                                str2 = "$rc_two_month";
                                String str72222 = str2;
                                i2 = i6;
                                str = str72222;
                                if (b79.u(str, string5)) {
                                }
                                break;
                            case 8:
                                str2 = "$rc_monthly";
                                String str722222 = str2;
                                i2 = i6;
                                str = str722222;
                                if (b79.u(str, string5)) {
                                }
                                break;
                            case 9:
                                str2 = "$rc_weekly";
                                String str7222222 = str2;
                                i2 = i6;
                                str = str7222222;
                                if (b79.u(str, string5)) {
                                }
                                break;
                            default:
                                throw null;
                        }
                    } else {
                        vq00Var = null;
                        i = 0;
                    }
                }
            }
            JSONObject jSONObjectOptJSONObject6 = jSONObject5.optJSONObject("paywall");
            if (jSONObjectOptJSONObject6 != null) {
                try {
                    tpt tptVar2 = kst.a;
                    String string6 = jSONObjectOptJSONObject6.toString();
                    tptVar2.getClass();
                    lu10Var = (lu10) tptVar2.b(lu10.Companion.serializer(), string6);
                } catch (Exception e) {
                    l5d0.m.e("Error deserializing paywall data", e);
                    lu10Var = null;
                }
                lu10Var2 = lu10Var;
            } else {
                lu10Var2 = null;
            }
            JSONObject jSONObjectOptJSONObject7 = jSONObject5.optJSONObject("paywall_components");
            boolean z = jSONObjectOptJSONObject7 != null && bcd0Var2 != null && jSONObjectOptJSONObject7.has("template_name") && jSONObjectOptJSONObject7.has("asset_base_url") && jSONObjectOptJSONObject7.has("components_config") && jSONObjectOptJSONObject7.has("components_localizations") && jSONObjectOptJSONObject7.has("default_locale");
            if (jSONObjectOptJSONObject7 == null || bcd0Var2 == null) {
                y800Var = null;
            } else {
                if (!z) {
                    n2w n2wVar9 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar9.d("[Purchases] - WARN", "Skipping paywall components data with unexpected shape for offering");
                    }
                } else if (((Boolean) ((rwq) this.a).invoke()).booleanValue()) {
                    String string7 = jSONObjectOptJSONObject7.toString();
                    y800Var = new y800(bcd0Var2, le90.z(string7), new qa5(string7, (byte) 28));
                }
                y800Var = null;
            }
            z800 z800Var3 = !arrayList3.isEmpty() ? new z800(string4, jSONObject5.getString("description"), map3, arrayList3, lu10Var2, y800Var, pvt.K(jSONObject5)) : null;
            if (z800Var3 != null) {
                String str8 = z800Var3.a;
                linkedHashMap.put(str8, z800Var3);
                if (z800Var3.d.isEmpty()) {
                    n2w n2wVar10 = l5d0.m;
                    if (bya0.b(ym7.a, 4) <= 0) {
                        n2wVar10.d("[Purchases] - WARN", String.format(f7a0Var == f7a0.k ? "There's a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty" : "There's a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty", Arrays.copyOf(new Object[]{str8}, 1)));
                    }
                }
            }
            i3++;
            map2 = map;
            jSONObject2 = null;
            jSONArray = jSONArray3;
        }
    }

    public abstract l7a0 o(Map map, JSONObject jSONObject);

    public abstract yau p(long j, int i, int i2, int i3);

    public abstract String q();

    public abstract String r();

    public List s(xau xauVar, int i, long j) {
        zsy zsyVar = (zsy) this.a;
        List list = (List) zsyVar.b(i);
        if (list != null) {
            return list;
        }
        List listA = xauVar.a(i);
        int size = listA.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(((kww) listA.get(i2)).M(j));
        }
        zsyVar.i(i, arrayList);
        return arrayList;
    }

    public boolean t() {
        int i;
        pr90 pr90Var = (pr90) this.a;
        View view = pr90Var.c.Q0;
        if (view != null) {
            i = 4;
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    i = 2;
                } else if (visibility != 4) {
                    if (visibility != 8) {
                        hs0.u(pty.h(visibility, "Unknown visibility "));
                        return false;
                    }
                    i = 3;
                }
            }
        } else {
            i = 0;
        }
        int i2 = pr90Var.a;
        if (i != i2) {
            return (i == 2 || i2 == 2) ? false : true;
        }
        return true;
    }

    public void u(int i, Object obj, i1q i1qVar, Object obj2) {
        if (b79.u(obj, qwe.a)) {
            m(i, i1qVar, null);
        }
    }

    public fwe(MediaCodecInfo mediaCodecInfo, String str) throws InvalidConfigException {
        try {
            this.a = mediaCodecInfo.getCapabilitiesForType(str);
        } catch (RuntimeException e) {
            throw new InvalidConfigException("Unable to get CodecCapabilities for mime: ".concat(str), e);
        }
    }

    public /* synthetic */ fwe(Object obj) {
        this.a = obj;
    }
}
