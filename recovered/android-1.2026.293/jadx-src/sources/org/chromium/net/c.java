package org.chromium.net;

import defpackage.tk71;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        tk71 tk71Var = (tk71) obj;
        tk71 tk71Var2 = (tk71) obj2;
        if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(tk71Var.a.getName())) {
            return 1;
        }
        if (CronetProvider.PROVIDER_NAME_FALLBACK.equals(tk71Var2.a.getName())) {
            return -1;
        }
        return -CronetProvider.compareVersions(tk71Var.a.getVersion(), tk71Var2.a.getVersion());
    }
}
