package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.net.Uri;
import android.util.Base64;
import android.util.Xml;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.a;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yc71 {
    public static final fin a = new fin(1541526564, new lxb(20), false);
    public static final fin b = new fin(667860962, new gv(24), false);
    public static final fin c = new fin(1472653644, new tsl(2), false);
    public static final fin d = new fin(-618611282, new jkn(0), false);

    public static final void a(int i, fin finVar, bun bunVar, nqd0 nqd0Var, Function0 function0, boolean z) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(126571992);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            swv swvVar = new swv(3, false, false);
            kqd0 kqd0Var = kqd0.a;
            cn81.d(function0, swvVar, to60.S(63689007, true, new eaa(kqd0Var, finVar, z, function0), mv10Var), mv10Var, (i3 & 14) | 432, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tqa((byte) 0, i, finVar, function0, nqd0Var2, z);
        }
    }

    public static final void b(final boolean z, final ske skeVar, bun bunVar, final int i) throws XmlPullParserException, IOException {
        int i2;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 xia0Var;
        boolean z2;
        int i3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(939851038);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(skeVar) : mv10Var2.j(skeVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (!mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var = mv10Var2;
            mv10Var.f0();
        } else {
            if (skeVar == null) {
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xia0Var = new xia0(b2, i, skeVar, z);
                    xro0VarY.d = xia0Var;
                }
                return;
            }
            Context context = (Context) mv10Var2.l(cb2.b);
            if (((Boolean) zq81.g(skeVar.b(), mv10Var2, 0).getValue()).booleanValue()) {
                mv10Var2.n0(210813296);
                oke okeVar = (oke) mv10Var2.l(pke.b);
                Object[] objArr = new Object[0];
                Object objX = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new htj0((byte) 12);
                    mv10Var2.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
                boolean zH = mv10Var2.h(a5e0Var) | mv10Var2.j(okeVar);
                Object objX2 = mv10Var2.X();
                twp twpVar = null;
                if (zH || objX2 == ev00Var) {
                    objX2 = new c87((byte) 26, twpVar, okeVar, a5e0Var);
                    mv10Var2.x0(objX2);
                }
                yyx.l(mv10Var2, a011.a, (Function2) objX2);
                lj9 lj9Var = di1.l;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    objX3 = sh7.g(mv10Var2);
                }
                n3e0 n3e0Var = (n3e0) objX3;
                boolean zJ = ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var2.j(skeVar))) | mv10Var2.j(context);
                Object objX4 = mv10Var2.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new dxi0((Object) skeVar, (Object) context, (byte) 11);
                    mv10Var2.x0(objX4);
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarB = c.b(kqd0Var, n3e0Var, null, z, null, null, (Function0) objX4, 24);
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarB);
                mtn.M.getClass();
                if (mv10Var2.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                int iOrdinal = ((q240) mv10Var2.l(gbx0.g)).ordinal();
                if (iOrdinal == 0) {
                    i3 = R.drawable.stripe_ic_photo_camera;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return;
                    }
                    i3 = R.drawable.stripe_ic_photo_camera_outlined;
                }
                g6j0 g6j0VarP = hhx0.P(i3, 0, mv10Var2);
                String strE = ewp0.E(mv10Var2, R.string._1b7f_res_0x7f131d52);
                uow0 uow0Var = h6n.a;
                z2 = false;
                pt61.N(g6j0VarP, strE, b.i(b.w(kqd0Var, 18.0f), 18.0f), null, null, 0.0f, new pr9(5, ((g6n) mv10Var2.l(uow0Var)).f()), mv10Var2, 392, 56);
                mv10Var = mv10Var2;
                p0z0.b(ewp0.E(mv10Var, R.string._1b7f_res_0x7f131d52), mwq.V(kqd0Var, 4.0f, 0.0f, 0.0f, 0.0f, 14), ((g6n) mv10Var.l(uow0Var)).f(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((pn01) mv10Var.l(rn01.b)).f, mv10Var, 48, 0, 65528);
                mv10Var.s(true);
            } else {
                mv10Var = mv10Var2;
                z2 = false;
                mv10Var.n0(209049892);
            }
            mv10Var.s(z2);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xia0Var = new Function2() { // from class: xqr0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
                    ((Integer) obj2).intValue();
                    int iS = hmb0.S(i | 1);
                    yc71.b(z, skeVar, (bun) obj, iS);
                    return a011.a;
                }
            };
            xro0VarY.d = xia0Var;
        }
    }

    public static final String c(String str, Map map) {
        if (map.isEmpty()) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            if (str3 != null) {
                builderBuildUpon.appendQueryParameter(str2, str3);
            }
        }
        return builderBuildUpon.build().toString();
    }

    public static nqd0 d(nqd0 nqd0Var, n3e0 n3e0Var) {
        return nqd0Var.A(new ho30(n3e0Var));
    }

    public static final foe0 e(String str) {
        return new foe0(new IllegalStateException(str));
    }

    public static final Integer f(ook ookVar, kotlinx.serialization.json.b bVar) {
        zok zokVar = ookVar.f;
        if (zokVar == null) {
            return null;
        }
        if (!zokVar.b) {
            return 1;
        }
        uok uokVar = ookVar.e;
        sok sokVar = uokVar instanceof sok ? (sok) uokVar : null;
        Integer num = sokVar != null ? sokVar.d : null;
        a aVar = bVar instanceof a ? (a) bVar : null;
        return Integer.valueOf(num != null ? w0a0.o(num.intValue() - (aVar != null ? aVar.a.size() : 0), 0, 10) : 10);
    }

    public static final ppo g(z1b z1bVar, String str, int i) {
        return new ppo(z1bVar, str, i);
    }

    public static final ppo h(z1b z1bVar) {
        return new ppo(z1bVar);
    }

    public static of10 i(XmlResourceParser xmlResourceParser, Resources resources) throws Throwable {
        int next;
        int i;
        List list;
        int i2;
        ArrayList arrayList;
        int i3;
        TypedArray typedArray;
        do {
            next = xmlResourceParser.next();
            i = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            k(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), qeo0.b);
        int i4 = 0;
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int i5 = 3;
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList2 = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), qeo0.c);
                        int i6 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i7 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i8 = typedArrayObtainAttributes2.getInt(i7, 0);
                        int i9 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i9, 0);
                        String string7 = typedArrayObtainAttributes2.getString(i9);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            k(xmlResourceParser);
                        }
                        arrayList2.add(new qf10(i6, i8, resourceId2, string7, string6, z));
                    } else {
                        k(xmlResourceParser);
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                return null;
            }
            return new pf10((qf10[]) arrayList2.toArray(new qf10[0]));
        }
        List listJ = j(resources, resourceId);
        ArrayList arrayList3 = new ArrayList();
        while (xmlResourceParser.next() != i5) {
            if (xmlResourceParser.getEventType() == i) {
                if (xmlResourceParser.getName().equals("fallback")) {
                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), qeo0.d);
                    try {
                        String string8 = typedArrayObtainAttributes3.getString(i4);
                        String string9 = typedArrayObtainAttributes3.getString(1);
                        String string10 = typedArrayObtainAttributes3.getString(i);
                        if (string8 == null) {
                            typedArray = typedArrayObtainAttributes3;
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (xmlResourceParser.next() != i5) {
                            k(xmlResourceParser);
                        }
                        arrayList = arrayList3;
                        i3 = i5;
                        int i10 = integer;
                        list = listJ;
                        i2 = i10;
                        typedArray = typedArrayObtainAttributes3;
                        try {
                            ef10 ef10Var = new ef10(string, string2, string8, string9, string10, list);
                            typedArray.recycle();
                            arrayList.add(ef10Var);
                        } catch (Throwable th) {
                            th = th;
                        }
                        th = th;
                    } catch (Throwable th2) {
                        th = th2;
                        typedArray = typedArrayObtainAttributes3;
                    }
                    typedArray.recycle();
                    throw th;
                }
                int i11 = integer;
                list = listJ;
                i2 = i11;
                arrayList = arrayList3;
                i3 = i5;
                k(xmlResourceParser);
                List list2 = list;
                integer = i2;
                listJ = list2;
                i5 = i3;
                arrayList3 = arrayList;
                i = 2;
                i4 = 0;
            }
        }
        int i12 = integer;
        List list3 = listJ;
        ArrayList arrayList4 = arrayList3;
        if (!arrayList4.isEmpty()) {
            return new rf10(i12, integer2, string5, arrayList4);
        }
        if (string3 == null) {
            ll.f("The provider font XML requires query attribute or fallback children.");
            return null;
        }
        arrayList4.add(new ef10(string, string2, string3, null, null, list3));
        if (string4 != null) {
            arrayList4.add(new ef10(string, string2, string4, null, null, list3));
        }
        return new rf10(i12, integer2, string5, arrayList4);
    }

    public static List j(Resources resources, int i) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void k(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }
}
