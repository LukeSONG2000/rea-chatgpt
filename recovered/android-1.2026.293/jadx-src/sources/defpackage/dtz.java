package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dtz {
    public final Object a;
    public Object b;
    public Object c;

    public dtz(y5t0 y5t0Var) {
        this.a = new t0y0(new wx21(0));
        this.b = new t0y0(new zt5(this, (byte) 2));
        i6j0 i6j0Var = new i6j0(i4q0.b, zx6.U("View", "DecorView", "ViewStub", "ComposeView", "CircleView", "FloatingBarView", "MaterialCardView", "AndroidView", "Box", "Surface", "Row", "Column"));
        w3q0 w3q0Var = w3q0.b;
        sgy sgyVar = sgy.a;
        this.c = wbb0.d0(i6j0Var, new i6j0(w3q0Var, sgyVar), new i6j0(y3q0.b, sgyVar), new i6j0(z3q0.b, zx6.U("ContentFrameLayout", "FitWindowsLinearLayout")), new i6j0(a4q0.b, zx6.U("ImageView", "AppCompatImageView", "AsyncImage", "Image", "Icon")), new i6j0(c4q0.b, zx6.U("BasicText", "Text")), new i6j0(x3q0.b, zx6.U("ClickableText", "Button", "IconButton", "TextButton")), new i6j0(e4q0.b, Collections.singletonList("Checkbox")), new i6j0(b4q0.b, sgyVar), new i6j0(d4q0.b, Collections.singletonList("MapView")), new i6j0(g4q0.b, zx6.U("TextInputEditText", "TextField")), new i6j0(h4q0.b, sgyVar), new i6j0(j4q0.b, Collections.singletonList("WebView")));
    }

    public static Map a(Map map) {
        Map mapP0;
        if (map != null) {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                k4q0 k4q0Var = (k4q0) entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new i6j0((String) it.next(), k4q0Var));
                }
                f0n.t0(arrayList, arrayList2);
            }
            mapP0 = wbb0.p0(arrayList);
        } else {
            mapP0 = null;
        }
        return mapP0 == null ? tgy.a : mapP0;
    }

    public dtz() {
        this.a = new s4e0();
    }

    public dtz(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
