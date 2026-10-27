package defpackage;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class spg0 extends WindowInsetsAnimation$Callback {
    public final fcb a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public spg0(fcb fcbVar) {
        super(fcbVar.a);
        this.d = new HashMap();
        this.a = fcbVar;
    }

    public final vpg0 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        vpg0 vpg0Var = (vpg0) map.get(windowInsetsAnimation);
        if (vpg0Var != null) {
            return vpg0Var;
        }
        vpg0 vpg0Var2 = new vpg0(0, null, 0L);
        vpg0Var2.a = new tpg0(windowInsetsAnimation);
        map.put(windowInsetsAnimation, vpg0Var2);
        return vpg0Var2;
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
            vpg0 vpg0VarA = a(windowInsetsAnimation);
            vpg0VarA.a.e(windowInsetsAnimation.getFraction());
            this.c.add(vpg0VarA);
        }
        return this.a.f(pqg0.g(windowInsets, null), this.b).f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        rec0 rec0VarG = this.a.g(a(windowInsetsAnimation), new rec0(bounds));
        rec0VarG.getClass();
        mr0.c();
        return mr0.a(((p2t) rec0VarG.b).e(), ((p2t) rec0VarG.c).e());
    }
}
