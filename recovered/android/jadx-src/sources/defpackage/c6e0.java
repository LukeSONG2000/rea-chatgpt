package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import com.snapchat.client.valdi_core.Animator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c6e0 extends Animator implements z5e0 {
    public boolean a;
    public long b;
    public final ArrayList c = new ArrayList();

    public static boolean f(a6e0 a6e0Var, u8b u8bVar) {
        oge0 oge0Var = (oge0) u8bVar.a.get(a6e0Var.a);
        return oge0Var != null && oge0Var == a6e0Var.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(String str, View view, oge0 oge0Var) {
        this.c.add(new a6e0(str, view, oge0Var, this.b));
        Object tag = view.getTag();
        lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
        if (lce0Var == null) {
            lce0Var = new lce0();
            view.setTag(lce0Var);
            if (view instanceof v6e0) {
                ((v6e0) view).getClipper().b = lce0Var;
            }
        }
        u8b u8bVar = lce0Var.c;
        if (u8bVar == null) {
            u8bVar = new u8b((byte) 3);
            lce0Var.c = u8bVar;
        }
        LinkedHashMap linkedHashMap = u8bVar.a;
        oge0 oge0Var2 = (oge0) linkedHashMap.remove(str);
        if (oge0Var2 != null) {
            oge0Var2.cancel();
        }
        linkedHashMap.put(str, oge0Var);
    }

    @Override // com.snapchat.client.valdi_core.Animator
    public final void cancel() {
        if (this.a) {
            return;
        }
        ArrayList<a6e0> arrayList = this.c;
        for (a6e0 a6e0Var : arrayList) {
            Object tag = a6e0Var.b.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            u8b u8bVar = lce0Var != null ? lce0Var.c : null;
            if (u8bVar != null && f(a6e0Var, u8bVar)) {
                oge0 oge0Var = (oge0) u8bVar.a.remove(a6e0Var.a);
                if (oge0Var != null) {
                    oge0Var.finish();
                }
            }
        }
        this.a = true;
        arrayList.clear();
    }

    public void d(b6e0 b6e0Var) {
        ArrayList arrayList = new ArrayList();
        byte b = 14;
        e(new ag40(this, arrayList, b));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.addListener(new dq(b6e0Var, b));
        animatorSet.playTogether(arrayList);
        animatorSet.start();
    }

    public final void e(Function1 function1) {
        for (a6e0 a6e0Var : this.c) {
            Object tag = a6e0Var.b.getTag();
            lce0 lce0Var = tag instanceof lce0 ? (lce0) tag : null;
            u8b u8bVar = lce0Var != null ? lce0Var.c : null;
            if (u8bVar != null && f(a6e0Var, u8bVar)) {
                function1.invoke(a6e0Var);
            }
        }
    }

    @Override // com.snapchat.client.valdi_core.Animator
    public final void flushAnimations(Object obj) {
        d(new b6e0(this, obj));
    }

    @Override // com.snapchat.client.valdi_core.Animator
    public final void setAnimationDelaySeconds(double d) {
        this.b = (long) (d * 1000.0d);
    }
}
