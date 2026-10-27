package defpackage;

import android.os.Looper;
import android.view.View;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class prg0 {
    public static final iuy a;

    static {
        long[] jArr = ml60.a;
        a = new iuy();
    }

    public static hw40 a(View view, a3v a3vVar, int i) {
        jni jniVar;
        k31 k31Var;
        jni jniVar2 = rhn.a;
        if ((i & 2) != 0) {
            a3vVar = null;
        }
        k2b0 k2b0Var = i31.k;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            jniVar = (jni) i31.k.getValue();
        } else {
            jniVar = (jni) i31.l.get();
            if (jniVar == null) {
                hs0.l("no AndroidUiDispatcher for this thread");
                return null;
            }
        }
        jni jniVarPlus = jniVar.plus(jniVar2);
        tky tkyVar = (tky) jniVarPlus.get(bar.X);
        if (tkyVar != null) {
            k31Var = new k31(tkyVar);
            v7m v7mVar = (v7m) k31Var.c;
            synchronized (v7mVar.b) {
                v7mVar.a = false;
            }
        } else {
            k31Var = null;
        }
        p050 p050Var = new p050();
        jni ylyVar = (xly) jniVarPlus.get(wb60.o);
        if (ylyVar == null) {
            ylyVar = new yly(view.getContext().getApplicationContext());
            p050Var.a = ylyVar;
        }
        if (k31Var != null) {
            jniVar2 = k31Var;
        }
        jni jniVarPlus2 = jniVarPlus.plus(jniVar2).plus(ylyVar);
        hw40 hw40Var = new hw40(jniVarPlus2);
        synchronized (hw40Var.d) {
            hw40Var.u = true;
        }
        nmg nmgVarY = yrv.Y(jniVarPlus2);
        if (a3vVar == null) {
            r3v r3vVarD = x060.d(view);
            a3vVar = r3vVarD != null ? r3vVarD.getLifecycle() : null;
        }
        if (a3vVar != null) {
            view.addOnAttachStateChangeListener(new lze0(view, hw40Var));
            a3vVar.a(new nrg0(nmgVarY, k31Var, hw40Var, p050Var));
            return hw40Var;
        }
        vqs.d("ViewTreeLifecycleOwner not found from " + view);
        k4e0.q();
        return null;
    }

    public static final tbf b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof tbf) {
            return (tbf) tag;
        }
        return null;
    }
}
