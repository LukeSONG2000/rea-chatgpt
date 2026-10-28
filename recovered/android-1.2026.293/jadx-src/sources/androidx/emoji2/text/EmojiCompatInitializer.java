package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.ar5;
import defpackage.l690;
import defpackage.m790;
import defpackage.pdy;
import defpackage.qdy;
import defpackage.rdy;
import defpackage.st50;
import defpackage.ult;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements st50 {
    @Override // defpackage.st50
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.st50
    public final Object b(Context context) {
        Object objE;
        ult ultVar = new ult();
        ultVar.a = context.getApplicationContext();
        rdy rdyVar = new rdy(ultVar);
        rdyVar.b = true;
        if (pdy.k == null) {
            synchronized (pdy.j) {
                try {
                    if (pdy.k == null) {
                        pdy.k = new pdy(rdyVar);
                    }
                } finally {
                }
            }
        }
        ar5 ar5VarI = ar5.i(context);
        ar5VarI.getClass();
        synchronized (ar5.e) {
            try {
                objE = ((HashMap) ar5VarI.a).get(ProcessLifecycleInitializer.class);
                if (objE == null) {
                    objE = ar5VarI.e(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        l690 lifecycle = ((m790) objE).getLifecycle();
        lifecycle.a(new qdy(this, lifecycle));
        return Boolean.TRUE;
    }
}
