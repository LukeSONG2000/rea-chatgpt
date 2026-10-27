package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.a3v;
import defpackage.cgn;
import defpackage.dgn;
import defpackage.egn;
import defpackage.hw0;
import defpackage.mqs;
import defpackage.oh3;
import defpackage.r3v;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements mqs {
    @Override // defpackage.mqs
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.mqs
    public final Object b(Context context) {
        Object objM;
        egn egnVar = new egn(new hw0(context, (byte) 1));
        egnVar.b = true;
        if (cgn.k == null) {
            synchronized (cgn.j) {
                try {
                    if (cgn.k == null) {
                        cgn.k = new cgn(egnVar);
                    }
                } finally {
                }
            }
        }
        oh3 oh3VarU = oh3.u(context);
        oh3VarU.getClass();
        synchronized (oh3.e) {
            try {
                objM = ((HashMap) oh3VarU.a).get(ProcessLifecycleInitializer.class);
                if (objM == null) {
                    objM = oh3VarU.m(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        a3v lifecycle = ((r3v) objM).getLifecycle();
        lifecycle.a(new dgn(this, lifecycle));
        return Boolean.TRUE;
    }
}
