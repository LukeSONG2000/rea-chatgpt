package org.chromium.net;

import defpackage.rmh0;
import internal.J.N;
import java.util.ArrayList;
import org.chromium.net.GURLUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class GURLUtilsJni implements GURLUtils.Natives {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static rmh0 sOverride;

    public static GURLUtils.Natives get() {
        GURLUtils.Natives natives;
        rmh0 rmh0Var = sOverride;
        return (rmh0Var == null || (natives = rmh0Var.a) == null) ? new GURLUtilsJni() : natives;
    }

    public static void setInstanceForTesting(GURLUtils.Natives natives) {
        rmh0 rmh0Var;
        rmh0 rmh0Var2 = sOverride;
        if (rmh0Var2 == null) {
            synchronized (rmh0.class) {
                try {
                    ArrayList arrayList = rmh0.b;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        rmh0.b = arrayList;
                    }
                    rmh0Var = new rmh0();
                    arrayList.add(rmh0Var);
                } catch (Throwable th) {
                    throw th;
                }
            }
            sOverride = rmh0Var;
            rmh0Var2 = rmh0Var;
        }
        rmh0Var2.a = natives;
    }

    @Override // org.chromium.net.GURLUtils.Natives
    public String getOrigin(String str) {
        return (String) N.MpCt7siL(str);
    }
}
