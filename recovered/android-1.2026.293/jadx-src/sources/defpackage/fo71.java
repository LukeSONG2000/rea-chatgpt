package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fo71 {
    public static final fin a = new fin(185547406, new inl(25), false);
    public static final fin b = new fin(194728470, new nin(29), false);
    public static final int[] c = {R.attr.theme, org.chromium.net.R.attr.theme};
    public static final int[] d = {org.chromium.net.R.attr.materialThemeOverlay};

    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(String str, fin finVar, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 sk6Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(344207325);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (str == null) {
                evx0.x(mv10Var, -2101375395, 6, finVar, mv10Var);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    sk6Var = new on6((Object) str, (Object) finVar, i, (byte) 13);
                    xro0VarY.d = sk6Var;
                }
                return;
            }
            mv10Var.n0(-2101336955);
            mv10Var.s(false);
            Activity activity = (Activity) mv10Var.l(q0a0.a);
            uow0 uow0Var = cb2.b;
            Context context = (Context) mv10Var.l(uow0Var);
            iwp iwpVar = null;
            if (activity != null) {
                Context baseContext = activity.getBaseContext();
                Context context2 = activity;
                if (baseContext == null) {
                    context2 = null;
                }
                if (context2 == null) {
                    context2 = context;
                }
                Resources.Theme theme = context.getTheme();
                sox soxVar = cb2.a;
                Configuration configuration = new Configuration((Configuration) mv10Var.l(soxVar));
                configuration.setLocale(Locale.forLanguageTag(str));
                q5a0 q5a0VarB = (q5a0) mv10Var.l(s5a0.a);
                if (q5a0VarB == null) {
                    mv10Var.n0(70777977);
                    q5a0VarB = s5a0.b(mv10Var);
                } else {
                    mv10Var.n0(70776892);
                }
                mv10Var.s(false);
                LinkedHashMap linkedHashMap = q5a0VarB.a;
                i6j0 i6j0Var = (i6j0) linkedHashMap.get(str);
                Context context3 = i6j0Var != null ? (Context) i6j0Var.b : null;
                iwp iwpVar2 = context3 instanceof iwp ? (iwp) context3 : null;
                if (iwpVar2 != null && iwpVar2.getBaseContext() == context2 && iwpVar2.getTheme() == theme) {
                    iwpVar = iwpVar2;
                }
                if (i6j0Var == null || !kdd.l(i6j0Var.a, configuration) || iwpVar == null) {
                    iwp iwpVar3 = new iwp(context2, theme);
                    iwpVar3.a(configuration);
                    i6j0Var = new i6j0(configuration, iwpVar3);
                    linkedHashMap.put(str, i6j0Var);
                }
                yyx.d(new q2o0[]{soxVar.a(i6j0Var.a), uow0Var.a(i6j0Var.b)}, finVar, mv10Var, 48);
            }
            xro0VarY.d = sk6Var;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            sk6Var = new sk6((Object) str, (Object) finVar, i, (byte) 17);
            xro0VarY.d = sk6Var;
        }
    }

    public static final void b(boolean z, ibs0 ibs0Var, nqd0 nqd0Var, Set set, oi10 oi10Var, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1490840086);
        if ((i & 6) == 0) {
            i3 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? mv10Var.h(ibs0Var) : mv10Var.j(ibs0Var) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(set) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? mv10Var.h(oi10Var) : mv10Var.j(oi10Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            if (i4 != 0) {
                nqd0Var = kqd0.a;
            }
            nqd0Var2 = nqd0Var;
            if (set.contains(ibs0Var.d())) {
                mv10Var.n0(-640023156);
            } else {
                mv10Var.n0(-1821742933);
                jbs0 jbs0VarI = ibs0Var.i();
                hbs0 hbs0Var = jbs0VarI instanceof hbs0 ? (hbs0) jbs0VarI : null;
                if (hbs0Var == null) {
                    mv10Var.n0(-639456074);
                } else {
                    mv10Var.n0(-1821742933);
                    hbs0Var.n(z, ibs0Var, nqd0Var2, set, oi10Var, mv10Var, i3 & 65534);
                }
                mv10Var.s(false);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lsk0(z, ibs0Var, nqd0Var2, set, oi10Var, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x033a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0172 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String c(tr01 tr01Var) {
        String str;
        skb0 skb0VarB;
        ArrayList arrayList;
        boolean z;
        Iterator it;
        String string;
        String str2;
        skb0 skb0VarB2;
        String str3;
        CharSequence charSequence;
        String str4;
        if (!tr01Var.x && !tr01Var.p && (str = tr01Var.e) != null) {
            j4p0 j4p0Var = gcb.a;
            List list = tr01Var.f;
            j4p0 j4p0Var2 = gcb.b;
            j4p0 j4p0Var3 = gcb.a;
            boolean z2 = false;
            if (s4x0.U(str, "<appshot", false)) {
                String string2 = s4x0.Z0(str).toString();
                if (z4x0.M(string2, "# Files mentioned by the user:", false)) {
                    skb0 skb0VarB3 = j4p0Var3.b(0, string2);
                    if (skb0VarB3 != null) {
                        bh90 bh90Var = new bh90(string2.substring(0, skb0VarB3.b().a));
                        while (bh90Var.hasNext()) {
                            if (j4p0Var2.a((String) bh90Var.next())) {
                                break;
                            }
                        }
                        string2 = string2.substring(skb0VarB3.b().a);
                        skb0VarB = j4p0Var3.b(0, string2);
                        if (skb0VarB != null) {
                            skb0VarB = null;
                            if (skb0VarB != null) {
                            }
                            arrayList = new ArrayList();
                            while (true) {
                                if (!z4x0.M(string2, "<appshot", false)) {
                                }
                                arrayList.add(new i6j0(str3, str4));
                                string2 = s4x0.d1(string2.substring(skb0VarB2.b().b + 1)).toString();
                            }
                        }
                    }
                } else {
                    skb0VarB = j4p0Var3.b(0, string2);
                    if (skb0VarB != null || skb0VarB.b().a != 0) {
                        skb0VarB = null;
                    }
                    if (skb0VarB != null) {
                        string2 = s4x0.d1(string2.substring(skb0VarB.b().b + 1)).toString();
                    }
                    arrayList = new ArrayList();
                    while (true) {
                        if (!z4x0.M(string2, "<appshot", false)) {
                            skb0VarB2 = gcb.c.b(0, string2);
                            if (skb0VarB2 == null) {
                                break;
                            }
                            pz10 pz10VarC = j4p0.c(gcb.d, (CharSequence) ((qkb0) skb0VarB2.a()).get(1));
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            oz10 oz10Var = new oz10(pz10VarC);
                            while (oz10Var.hasNext()) {
                                skb0 skb0Var = (skb0) oz10Var.next();
                                linkedHashMap.put(((qkb0) skb0Var.a()).get(1), z4x0.K(z4x0.K(z4x0.K(z4x0.K((String) ((qkb0) skb0Var.a()).get(2), "&quot;", "\""), "&lt;", "<"), "&gt;", ">"), "&amp;", "&"));
                            }
                            str3 = (String) linkedHashMap.get("app");
                            if (str3 == null) {
                                break;
                            }
                            if (s4x0.k0(str3)) {
                                str3 = null;
                            }
                            if (str3 == null || (charSequence = (CharSequence) linkedHashMap.get("bundle-identifier")) == null || s4x0.k0(charSequence)) {
                                break;
                            }
                            str4 = (String) linkedHashMap.get("image");
                            if (str4 == null || s4x0.k0(str4)) {
                                str4 = null;
                            }
                            if (str4 == null && s4x0.k0((CharSequence) ((qkb0) skb0VarB2.a()).get(2))) {
                                break;
                            }
                            arrayList.add(new i6j0(str3, str4));
                            string2 = s4x0.d1(string2.substring(skb0VarB2.b().b + 1)).toString();
                        } else if (!arrayList.isEmpty()) {
                            skb0 skb0VarB4 = j4p0Var2.b(0, string2);
                            if (skb0VarB == null || skb0VarB4 != null || string2.length() <= 0) {
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj : list) {
                                    ql3 ql3Var = (ql3) obj;
                                    if (!(ql3Var instanceof dl3) || !yj81.j((dl3) ql3Var)) {
                                        arrayList2.add(obj);
                                    }
                                }
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj2 : arrayList2) {
                                    if (obj2 instanceof uk3) {
                                        arrayList3.add(obj2);
                                    }
                                }
                                ArrayList<uk3> arrayList4 = new ArrayList();
                                for (Object obj3 : arrayList3) {
                                    if (b2q0.a((uk3) obj3)) {
                                        arrayList4.add(obj3);
                                    }
                                }
                                if (skb0VarB == null || arrayList.size() != arrayList4.size() || arrayList4.size() != arrayList2.size()) {
                                    z = false;
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    it = arrayList.iterator();
                                    int i = 0;
                                    while (it.hasNext()) {
                                        int i2 = i + 1;
                                        String str5 = (String) ((i6j0) it.next()).b;
                                        if (str5 != null) {
                                            Iterator it2 = arrayList4.iterator();
                                            boolean z3 = z2;
                                            Object obj4 = null;
                                            while (true) {
                                                if (!it2.hasNext()) {
                                                    str2 = null;
                                                    if (!z3) {
                                                        break;
                                                    }
                                                } else {
                                                    Object next = it2.next();
                                                    str2 = null;
                                                    if (kdd.l(((uk3) next).a, str5)) {
                                                        if (z3) {
                                                            break;
                                                        }
                                                        z3 = true;
                                                        obj4 = next;
                                                    }
                                                }
                                            }
                                            obj4 = str2;
                                            uk3 uk3Var = (uk3) obj4;
                                            if (uk3Var == null) {
                                                Iterator it3 = arrayList4.iterator();
                                                boolean z4 = z2;
                                                Object obj5 = str2;
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        Object next2 = it3.next();
                                                        p74 p74Var = ((uk3) next2).b;
                                                        if (kdd.l(p74Var != null ? p74Var.e : str2, str5)) {
                                                            if (z4) {
                                                                break;
                                                            }
                                                            z4 = true;
                                                            obj5 = next2;
                                                        }
                                                    } else if (!z4) {
                                                        break;
                                                    }
                                                }
                                                obj5 = str2;
                                                uk3Var = (uk3) obj5;
                                                if (uk3Var == null) {
                                                    if (!z) {
                                                        return str2;
                                                    }
                                                    uk3Var = (uk3) arrayList4.get(i);
                                                }
                                            }
                                            if (!linkedHashSet.add(uk3Var.a)) {
                                                return str2;
                                            }
                                        } else if (skb0VarB == null || skb0VarB4 == null) {
                                        }
                                        i = i2;
                                        z2 = false;
                                    }
                                    if (skb0VarB4 != null && (string = s4x0.Z0(string2.substring(skb0VarB4.b().b + 1)).toString()) != null) {
                                        string2 = string;
                                    }
                                    if (string2.length() == 0) {
                                        return string2;
                                    }
                                    ArrayList arrayList5 = new ArrayList();
                                    for (Object obj6 : arrayList) {
                                        if (((i6j0) obj6).b == null) {
                                            arrayList5.add(obj6);
                                        }
                                    }
                                    return a0n.X0(arrayList5, ", ", null, null, 0, null, new o((byte) 18), 30);
                                }
                                if (!arrayList4.isEmpty()) {
                                    for (uk3 uk3Var2 : arrayList4) {
                                        p74 p74Var2 = uk3Var2.b;
                                        String str6 = p74Var2 != null ? p74Var2.e : null;
                                        if (str6 != null && str6.length() != 0) {
                                            p74 p74Var3 = uk3Var2.b;
                                            if (!kdd.l(p74Var3 != null ? p74Var3.e : null, "image.png")) {
                                                z = false;
                                                break;
                                            }
                                        }
                                    }
                                }
                                z = true;
                                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                it = arrayList.iterator();
                                int i3 = 0;
                                while (it.hasNext()) {
                                }
                                if (skb0VarB4 != null) {
                                    string2 = string;
                                }
                                if (string2.length() == 0) {
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public static long d() {
        return t4a.f(4291339515L);
    }

    public static long e() {
        return t4a.f(4281205584L);
    }

    public static final on11 f(ycc0 ycc0Var) {
        nh01 hh01Var;
        String str;
        on11 on11Var;
        String str2 = ycc0Var.n;
        if (str2 == null || !z4x0.M(str2, "user_settings", true) || ycc0Var.l != rro0.b) {
            return null;
        }
        try {
            zy60 zy60Var = dz60.a;
            String strJ = c1s0.J(ycc0Var.i);
            zy60Var.getClass();
            gn11 gn11Var = (gn11) zy60Var.b(gn11.Companion.serializer(), strJ);
            if (gn11Var.c == null) {
                wm11 wm11Var = xm11.Companion;
                String str3 = gn11Var.a;
                wm11Var.getClass();
                xm11 xm11VarA = wm11.a(str3);
                if (xm11VarA != null && (str = gn11Var.b) != null) {
                    on11Var = new on11(xm11VarA, str, 4);
                }
                return null;
            }
            on11Var = new on11(null, null, 3);
            hh01Var = new mh01(on11Var);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (on11) hh01Var.a();
    }

    public static final t1p g(h1p h1pVar, h1p h1pVar2, vu21 vu21Var) {
        return new t1p(h1pVar, h1pVar2, vu21Var);
    }

    public static final qcj0 h(xu xuVar, j9z j9zVar, ukz ukzVar, poz pozVar, dwp0 dwp0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new qcj0(xuVar, j9zVar, ukzVar, pozVar, dwp0Var, z1r0Var, vu21Var);
    }

    public static Context i(Context context, AttributeSet attributeSet, int i, int i2) {
        return j(context, attributeSet, i, i2, new int[0]);
    }

    public static Context j(Context context, AttributeSet attributeSet, int i, int i2, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d, i, i2);
        int[] iArr2 = {typedArrayObtainStyledAttributes.getResourceId(0, 0)};
        typedArrayObtainStyledAttributes.recycle();
        int i3 = iArr2[0];
        boolean z = (context instanceof iwp) && ((iwp) context).a == i3;
        if (i3 == 0 || z) {
            return context;
        }
        iwp iwpVar = new iwp(context, i3);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            for (int i4 = 0; i4 < iArr.length; i4++) {
                iArr3[i4] = typedArrayObtainStyledAttributes2.getResourceId(i4, 0);
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr3[i5];
            if (i6 != 0) {
                iwpVar.getTheme().applyStyle(i6, true);
            }
        }
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, c);
        int resourceId = typedArrayObtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(1, 0);
        typedArrayObtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            iwpVar.getTheme().applyStyle(resourceId, true);
        }
        return iwpVar;
    }
}
