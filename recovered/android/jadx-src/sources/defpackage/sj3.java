package defpackage;

import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sj3 implements kuj {
    public final /* synthetic */ byte a;

    public /* synthetic */ sj3(byte b) {
        this.a = b;
    }

    @Override // defpackage.kuj
    public final juj a(yj5 yj5Var, Intent intent, Uri uri) {
        byte b = this.a;
        huj hujVar = huj.a;
        switch (b) {
            case 0:
                return (b79.u(uri.getScheme(), "chatgpt") && uri.isHierarchical()) ? new iuj(uri.buildUpon().scheme("https").build()) : hujVar;
            default:
                n450 n450Var = k0h.a;
                String path = uri.getPath();
                Uri uriBuild = null;
                if (path != null && eda0.N(path, "/app/", false)) {
                    uriBuild = uri.buildUpon().path(((path.equals("/app/app") || path.equals("/app/app/") || (path.equals("/app/") && !b79.u(uri.getEncodedPath(), "/app/"))) && k0h.h(uri)) ? "/conversation" : path.equals("/app/") ? "/app" : wca0.v0("/app", path)).build();
                }
                return uriBuild == null ? hujVar : new iuj(uriBuild);
        }
    }
}
