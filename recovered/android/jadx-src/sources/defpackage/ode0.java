package defpackage;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.snapchat.client.valdi.NativeBridge;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ode0 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pde0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ode0(pde0 pde0Var, byte b) {
        super(0);
        this.a = b;
        this.b = pde0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        d860 d860Var;
        mde0 mde0VarC;
        switch (this.a) {
            case 0:
                pde0 pde0Var = this.b;
                Context context = pde0Var.j;
                d560 d560Var = pde0Var.d;
                NativeBridge.applicationSetConfiguration(d560Var.getNativeHandle(), context.getResources().getDisplayMetrics().scaledDensity / context.getResources().getDisplayMetrics().density);
                NativeBridge.applicationDidResume(d560Var.getNativeHandle());
                return tid0.a;
            case 1:
                pde0 pde0Var2 = this.b;
                NativeBridge.applicationWillPause(pde0Var2.d.getNativeHandle());
                wo80 wo80Var = pde0Var2.s;
                if (wo80Var != null && (d860Var = (d860) wo80Var.d) != null) {
                    ((ArrayList) d860Var.e).clear();
                    ((ArrayList) d860Var.f).clear();
                    ((ArrayList) d860Var.g).clear();
                }
                return tid0.a;
            case 2:
                pde0 pde0Var3 = this.b;
                synchronized (pde0Var3.w) {
                    mde0VarC = pde0Var3.c(pde0Var3.a);
                    ArrayList arrayList = pde0Var3.w;
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(mde0VarC);
                    }
                    arrayList.clear();
                }
                return mde0VarC;
            default:
                pde0 pde0Var4 = this.b;
                if (!pde0Var4.e) {
                    pde0Var4.e = true;
                    ProcessLifecycleOwner.i.f.a(pde0Var4);
                    pde0Var4.j.registerComponentCallbacks(pde0Var4);
                }
                return tid0.a;
        }
    }
}
