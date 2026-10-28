package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fg51 extends WindowInsetsAnimation$Callback {
    public final kvi a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public fg51(kvi kviVar) {
        super(kviVar.a);
        this.d = new HashMap();
        this.a = kviVar;
    }

    public final ig51 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        ig51 ig51Var = (ig51) map.get(windowInsetsAnimation);
        if (ig51Var != null) {
            return ig51Var;
        }
        ig51 ig51Var2 = new ig51(0, null, 0L);
        ig51Var2.a = new gg51(windowInsetsAnimation);
        map.put(windowInsetsAnimation, ig51Var2);
        return ig51Var2;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.d(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.e(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            ig51 ig51VarA = a(windowInsetsAnimation);
            ig51VarA.a.e(windowInsetsAnimation.getFraction());
            this.c.add(ig51VarA);
        }
        return this.a.f(ch51.g(windowInsets, null), this.b).f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        ozr ozrVarG = this.a.g(a(windowInsetsAnimation), new ozr(bounds));
        ozrVarG.getClass();
        l62.c();
        return l62.a(((w860) ozrVarG.b).e(), ((w860) ozrVarG.c).e());
    }
}
