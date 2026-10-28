package org.chromium.net;

import defpackage.co61;
import internal.J.N;
import java.util.ArrayList;
import org.chromium.net.GURLUtils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class GURLUtilsJni implements GURLUtils.Natives {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static co61 sOverride;

    public static GURLUtils.Natives get() {
        GURLUtils.Natives natives;
        co61 co61Var = sOverride;
        return (co61Var == null || (natives = co61Var.a) == null) ? new GURLUtilsJni() : natives;
    }

    public static void setInstanceForTesting(GURLUtils.Natives natives) {
        co61 co61Var;
        co61 co61Var2 = sOverride;
        if (co61Var2 == null) {
            synchronized (co61.class) {
                try {
                    ArrayList arrayList = co61.b;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        co61.b = arrayList;
                    }
                    co61Var = new co61();
                    arrayList.add(co61Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
            sOverride = co61Var;
            co61Var2 = co61Var;
        }
        co61Var2.a = natives;
    }

    @Override // org.chromium.net.GURLUtils.Natives
    public String getOrigin(String str) {
        return (String) N.MpCt7siL(str);
    }
}
