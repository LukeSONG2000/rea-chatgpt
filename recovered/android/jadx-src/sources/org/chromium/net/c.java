package org.chromium.net;

import defpackage.qij0;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        qij0 qij0Var = (qij0) obj;
        qij0 qij0Var2 = (qij0) obj2;
        if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(qij0Var.a.getName())) {
            return 1;
        }
        if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(qij0Var2.a.getName())) {
            return -1;
        }
        return -CronetProvider.compareVersions(qij0Var.a.getVersion(), qij0Var2.a.getVersion());
    }
}
