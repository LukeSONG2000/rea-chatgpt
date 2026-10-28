package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jie0 implements nqq0 {
    public mie0 a;

    @Override // defpackage.nqq0
    public final void c() {
        Function1 function1;
        mie0 mie0Var = this.a;
        if (mie0Var != null && (function1 = mie0Var.c) != null) {
            mie0Var.c = null;
            for (Map.Entry entry : mie0Var.b.entrySet()) {
                z1r0 z1r0Var = (z1r0) entry.getKey();
                wge0 wge0Var = (wge0) entry.getValue();
                HashSet hashSet = new HashSet();
                ArrayList<z1r0> arrayList = new ArrayList();
                for (Object obj : wge0Var) {
                    if (hashSet.add(((z1r0) obj).h())) {
                        arrayList.add(obj);
                    }
                }
                for (z1r0 z1r0Var2 : arrayList) {
                    hfe0 hfe0Var = (hfe0) mie0Var.d.get(z1r0Var);
                    if (hfe0Var != null) {
                        cfe0 cfe0Var = (cfe0) hfe0Var.a.get(z1r0Var2.h());
                        if (cfe0Var != null) {
                            cfe0Var.d();
                        }
                    }
                    ((zee0) function1.invoke(z1r0Var2)).c.get("com.openai.platform.navigation.NavEntryRemovalCallback");
                }
            }
            mie0Var.d = tgy.a;
        }
        this.a = null;
    }

    @Override // defpackage.nqq0
    public final void a() {
    }

    @Override // defpackage.nqq0
    public final void b() {
    }

    @Override // defpackage.nqq0
    public final void d() {
    }
}
