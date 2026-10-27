package defpackage;

import com.openai.valdi.compose.ComposeValdiRootView;
import io.sentry.x4;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r9e0 {
    public final qpr a;
    public final mik b;
    public final String c;
    public final Object d;
    public final m7e0 e;
    public ComposeValdiRootView f;
    public Object g;
    public boolean h;

    public r9e0(qpr qprVar, mik mikVar, String str, Object obj, m7e0 m7e0Var) {
        w7e0 w7e0Var = w7e0.b;
        this.a = qprVar;
        this.b = mikVar;
        this.c = str;
        this.d = obj;
        this.e = m7e0Var;
    }

    public final void a(ComposeValdiRootView composeValdiRootView) {
        String str = this.c;
        Object obj = this.d;
        qpr qprVar = this.a;
        if (qprVar.isDestroyed()) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = aee0.a;
            aee0.e(7, str, obj, new ytc0(qprVar, composeValdiRootView, (byte) 14));
            Object obj2 = new Object();
            composeValdiRootView.setAttachmentToken(obj2);
            this.f = composeValdiRootView;
            this.g = obj2;
            mik mikVar = this.b;
            if (mikVar.e == composeValdiRootView) {
                return;
            }
            if (mikVar.f != null) {
                mikVar.f = null;
                mikVar.b.invoke(mikVar.h);
            }
            mikVar.g = null;
            mikVar.e = composeValdiRootView;
            mikVar.a(new kik(composeValdiRootView));
        } catch (RuntimeException e) {
            this.e.invoke(e);
        }
    }

    public final void b() {
        int iNextIndex;
        if (this.h && this.f == null) {
            LinkedHashMap linkedHashMap = aee0.a;
            Object obj = this.d;
            synchronized (aee0.b) {
                ArrayList arrayList = aee0.c;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    } else if (((zde0) listIterator.previous()).a == obj) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                if (iNextIndex == -1) {
                    return;
                }
                ArrayList arrayList2 = aee0.c;
                boolean z = iNextIndex == gee.E(arrayList2);
                arrayList2.remove(iNextIndex);
                if (z) {
                    zde0 zde0Var = (zde0) fee.R0(arrayList2);
                    if (zde0Var != null) {
                        LinkedHashMap linkedHashMap2 = aee0.a;
                        aee0.b(zde0Var);
                        return;
                    }
                    x4.n("android.valdi.active_phase");
                    x4.n("android.valdi.last_phase");
                    x4.n("android.valdi.component_path");
                    aee0.a.clear();
                    x4.f(null, new t5d0((byte) 4));
                }
            }
        }
    }
}
