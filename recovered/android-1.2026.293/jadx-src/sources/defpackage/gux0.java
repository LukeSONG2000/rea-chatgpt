package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import io.sentry.q;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gux0 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public gux0(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        int resourceId;
        fux0 fux0Var = new fux0(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    ml.f("Expecting menu, got ".concat(name));
                    return;
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                ml.f("Unexpected end of document");
                return;
            }
            Menu menu2 = fux0Var.a;
            if (eventType != i) {
                if (eventType != 3) {
                    xmlPullParser2 = xmlPullParser;
                    z = z;
                } else {
                    String name2 = xmlPullParser.getName();
                    if (z2 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z2 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            fux0Var.b = 0;
                            fux0Var.c = 0;
                            fux0Var.d = 0;
                            fux0Var.e = 0;
                            fux0Var.f = true;
                            fux0Var.g = true;
                        } else if (name2.equals("item")) {
                            if (!fux0Var.h) {
                                p9c0 p9c0Var = fux0Var.z;
                                if (p9c0Var == null || !p9c0Var.b.hasSubMenu()) {
                                    fux0Var.h = true;
                                    fux0Var.b(menu2.add(fux0Var.b, fux0Var.i, fux0Var.j, fux0Var.k));
                                } else {
                                    fux0Var.h = true;
                                    fux0Var.b(menu2.addSubMenu(fux0Var.b, fux0Var.i, fux0Var.j, fux0Var.k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z = true;
                        }
                        xmlPullParser2 = xmlPullParser;
                        z = z;
                    }
                }
                eventType = xmlPullParser2.next();
                i = 2;
                z = z;
                z2 = z2;
            } else {
                if (!z2) {
                    String name3 = xmlPullParser.getName();
                    boolean zEquals = name3.equals("group");
                    Context context = this.c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, veo0.p);
                        fux0Var.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        fux0Var.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        fux0Var.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        fux0Var.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        fux0Var.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        fux0Var.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, veo0.q);
                            fux0Var.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                            fux0Var.j = (typedArrayObtainStyledAttributes2.getInt(5, fux0Var.c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, fux0Var.d) & 65535);
                            fux0Var.k = typedArrayObtainStyledAttributes2.getText(7);
                            fux0Var.l = typedArrayObtainStyledAttributes2.getText(8);
                            fux0Var.m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                            String string = typedArrayObtainStyledAttributes2.getString(9);
                            fux0Var.n = string == null ? (char) 0 : string.charAt(0);
                            fux0Var.o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                            String string2 = typedArrayObtainStyledAttributes2.getString(10);
                            fux0Var.p = string2 == null ? (char) 0 : string2.charAt(0);
                            fux0Var.q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                            if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                                fux0Var.r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                fux0Var.r = fux0Var.e;
                            }
                            fux0Var.s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                            fux0Var.t = typedArrayObtainStyledAttributes2.getBoolean(4, fux0Var.f);
                            fux0Var.u = typedArrayObtainStyledAttributes2.getBoolean(1, fux0Var.g);
                            fux0Var.v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                            fux0Var.y = typedArrayObtainStyledAttributes2.getString(12);
                            fux0Var.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                            fux0Var.x = typedArrayObtainStyledAttributes2.getString(15);
                            String string3 = typedArrayObtainStyledAttributes2.getString(14);
                            boolean z3 = string3 != null;
                            if (z3 && fux0Var.w == 0 && fux0Var.x == null) {
                                fux0Var.z = (p9c0) fux0Var.a(string3, f, this.b);
                            } else {
                                if (z3) {
                                    q.z("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                fux0Var.z = null;
                            }
                            fux0Var.A = typedArrayObtainStyledAttributes2.getText(17);
                            fux0Var.B = typedArrayObtainStyledAttributes2.getText(22);
                            if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                                fux0Var.D = zhx.c(typedArrayObtainStyledAttributes2.getInt(19, -1), fux0Var.D);
                            } else {
                                fux0Var.D = null;
                            }
                            if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                                if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = ryt.f(context, resourceId)) == null) {
                                    colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                                }
                                fux0Var.C = colorStateList;
                            } else {
                                fux0Var.C = null;
                            }
                            typedArrayObtainStyledAttributes2.recycle();
                            fux0Var.h = false;
                            xmlPullParser2 = xmlPullParser;
                        } else if (name3.equals("menu")) {
                            fux0Var.h = true;
                            SubMenu subMenuAddSubMenu = menu2.addSubMenu(fux0Var.b, fux0Var.i, fux0Var.j, fux0Var.k);
                            fux0Var.b(subMenuAddSubMenu.getItem());
                            xmlPullParser2 = xmlPullParser;
                            b(xmlPullParser2, attributeSet, subMenuAddSubMenu);
                        } else {
                            xmlPullParser2 = xmlPullParser;
                            str = name3;
                            z2 = true;
                        }
                        eventType = xmlPullParser2.next();
                        i = 2;
                        z = z;
                        z2 = z2;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                z = z;
            }
            eventType = xmlPullParser2.next();
            i = 2;
            z = z;
            z2 = z2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof g8c0)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof g8c0) {
                    g8c0 g8c0Var = (g8c0) menu;
                    if (!g8c0Var.p) {
                        g8c0Var.z();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((g8c0) menu).y();
                }
                layout.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((g8c0) menu).y();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
