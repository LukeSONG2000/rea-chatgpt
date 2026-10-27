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
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.android.core.x0;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dxa0 extends MenuInflater {
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

    public dxa0(Context context) {
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
        cxa0 cxa0Var = new cxa0(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    zyn.j("Expecting menu, got ".concat(name));
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
                zyn.j("Unexpected end of document");
                return;
            }
            Menu menu2 = cxa0Var.a;
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
                            cxa0Var.b = 0;
                            cxa0Var.c = 0;
                            cxa0Var.d = 0;
                            cxa0Var.e = 0;
                            cxa0Var.f = true;
                            cxa0Var.g = true;
                        } else if (name2.equals("item")) {
                            if (!cxa0Var.h) {
                                wfx wfxVar = cxa0Var.z;
                                if (wfxVar == null || !wfxVar.b.hasSubMenu()) {
                                    cxa0Var.h = true;
                                    cxa0Var.b(menu2.add(cxa0Var.b, cxa0Var.i, cxa0Var.j, cxa0Var.k));
                                } else {
                                    cxa0Var.h = true;
                                    cxa0Var.b(menu2.addSubMenu(cxa0Var.b, cxa0Var.i, cxa0Var.j, cxa0Var.k).getItem());
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
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ml40.p);
                        cxa0Var.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        cxa0Var.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        cxa0Var.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        cxa0Var.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        cxa0Var.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        cxa0Var.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, ml40.q);
                            cxa0Var.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                            cxa0Var.j = (typedArrayObtainStyledAttributes2.getInt(5, cxa0Var.c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, cxa0Var.d) & 65535);
                            cxa0Var.k = typedArrayObtainStyledAttributes2.getText(7);
                            cxa0Var.l = typedArrayObtainStyledAttributes2.getText(8);
                            cxa0Var.m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                            String string = typedArrayObtainStyledAttributes2.getString(9);
                            cxa0Var.n = string == null ? (char) 0 : string.charAt(0);
                            cxa0Var.o = typedArrayObtainStyledAttributes2.getInt(16, Barcode.FORMAT_AZTEC);
                            String string2 = typedArrayObtainStyledAttributes2.getString(10);
                            cxa0Var.p = string2 == null ? (char) 0 : string2.charAt(0);
                            cxa0Var.q = typedArrayObtainStyledAttributes2.getInt(20, Barcode.FORMAT_AZTEC);
                            if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                                cxa0Var.r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                cxa0Var.r = cxa0Var.e;
                            }
                            cxa0Var.s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                            cxa0Var.t = typedArrayObtainStyledAttributes2.getBoolean(4, cxa0Var.f);
                            cxa0Var.u = typedArrayObtainStyledAttributes2.getBoolean(1, cxa0Var.g);
                            cxa0Var.v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                            cxa0Var.y = typedArrayObtainStyledAttributes2.getString(12);
                            cxa0Var.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                            cxa0Var.x = typedArrayObtainStyledAttributes2.getString(15);
                            String string3 = typedArrayObtainStyledAttributes2.getString(14);
                            boolean z3 = string3 != null;
                            if (z3 && cxa0Var.w == 0 && cxa0Var.x == null) {
                                cxa0Var.z = (wfx) cxa0Var.a(string3, f, this.b);
                            } else {
                                if (z3) {
                                    x0.n("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                cxa0Var.z = null;
                            }
                            cxa0Var.A = typedArrayObtainStyledAttributes2.getText(17);
                            cxa0Var.B = typedArrayObtainStyledAttributes2.getText(22);
                            if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                                cxa0Var.D = nom.c(typedArrayObtainStyledAttributes2.getInt(19, -1), cxa0Var.D);
                            } else {
                                cxa0Var.D = null;
                            }
                            if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                                if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = gnh.t(context, resourceId)) == null) {
                                    colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                                }
                                cxa0Var.C = colorStateList;
                            } else {
                                cxa0Var.C = null;
                            }
                            typedArrayObtainStyledAttributes2.recycle();
                            cxa0Var.h = false;
                            xmlPullParser2 = xmlPullParser;
                        } else if (name3.equals("menu")) {
                            cxa0Var.h = true;
                            SubMenu subMenuAddSubMenu = menu2.addSubMenu(cxa0Var.b, cxa0Var.i, cxa0Var.j, cxa0Var.k);
                            cxa0Var.b(subMenuAddSubMenu.getItem());
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
        if (!(menu instanceof oex)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof oex) {
                    oex oexVar = (oex) menu;
                    if (!oexVar.p) {
                        oexVar.z();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((oex) menu).y();
                }
                layout.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((oex) menu).y();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
