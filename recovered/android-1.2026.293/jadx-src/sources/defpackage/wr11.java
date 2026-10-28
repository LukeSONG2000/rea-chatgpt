package defpackage;

import android.animation.AnimatorSet;
import android.view.View;
import com.snapchat.client.valdi_core.Animator;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class wr11 extends Animator implements tr11 {
    public boolean a;
    public long b;
    public final ArrayList c = new ArrayList();

    public static boolean f(ur11 ur11Var, w5b0 w5b0Var) {
        q621 q621Var = (q621) ((LinkedHashMap) w5b0Var.a).get(ur11Var.a);
        return q621Var != null && q621Var == ur11Var.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(String str, View view, q621 q621Var) {
        this.c.add(new ur11(str, view, q621Var, this.b));
        Object tag = view.getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        if (k021Var == null) {
            k021Var = new k021();
            view.setTag(k021Var);
            if (view instanceof us11) {
                ((us11) view).getClipper().b = k021Var;
            }
        }
        w5b0 w5b0Var = k021Var.c;
        if (w5b0Var == null) {
            w5b0Var = new w5b0((byte) 19);
            k021Var.c = w5b0Var;
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) w5b0Var.a;
        q621 q621Var2 = (q621) linkedHashMap.remove(str);
        if (q621Var2 != null) {
            q621Var2.cancel();
        }
        linkedHashMap.put(str, q621Var);
    }

    @Override // com.snapchat.client.valdi_core.Animator
    public final void cancel() {
        if (this.a) {
            return;
        }
        ArrayList<ur11> arrayList = this.c;
        for (ur11 ur11Var : arrayList) {
            Object tag = ur11Var.b.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            w5b0 w5b0Var = k021Var != null ? k021Var.c : null;
            if (w5b0Var != null && f(ur11Var, w5b0Var)) {
                q621 q621Var = (q621) ((LinkedHashMap) w5b0Var.a).remove(ur11Var.a);
                if (q621Var != null) {
                    q621Var.finish();
                }
            }
        }
        this.a = true;
        arrayList.clear();
    }

    public void d(vr11 vr11Var) {
        ArrayList arrayList = new ArrayList();
        e(new cv2(this, arrayList, (byte) 2));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.addListener(new cel0(vr11Var, (byte) 1));
        animatorSet.playTogether(arrayList);
        animatorSet.start();
    }

    public final void e(Function1 function1) {
        for (ur11 ur11Var : this.c) {
            Object tag = ur11Var.b.getTag();
            k021 k021Var = tag instanceof k021 ? (k021) tag : null;
            w5b0 w5b0Var = k021Var != null ? k021Var.c : null;
            if (w5b0Var != null && f(ur11Var, w5b0Var)) {
                function1.invoke(ur11Var);
            }
        }
    }

    @Override // com.snapchat.client.valdi_core.Animator
    public final void flushAnimations(Object obj) {
        d(new vr11(this, obj));
    }

    @Override // com.snapchat.client.valdi_core.Animator
    public final void setAnimationDelaySeconds(double d) {
        this.b = (long) (d * 1000.0d);
    }
}
