package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zuj implements kuj {
    public final Application a;
    public final l95 b;
    public final l95 c;

    public zuj(Application application, u2o u2oVar, qv6 qv6Var) {
        this.a = application;
        fvj.f.getClass();
        c2o c2oVar = fvj.j;
        byte b = 7;
        this.b = new l95(u2oVar, c2oVar, new k2b0(new xe(u2oVar, c2oVar, b)), (byte) 2);
        c2o c2oVar2 = fvj.i;
        this.c = new l95(u2oVar, c2oVar2, new k2b0(new xe(u2oVar, c2oVar2, b)), (byte) 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    @Override // defpackage.kuj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final juj a(yj5 yj5Var, Intent intent, Uri uri) {
        boolean zU = b79.u(uri.getHost(), "platform.openai.com");
        huj hujVar = huj.a;
        if (!zU && (b79.u(uri.getPath(), "/") || uri.getPath() == null)) {
            gtk.d.getClass();
            if (uri.isHierarchical()) {
                List list = gtk.f;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (uri.getQueryParameter((String) it.next()) != null) {
                            break;
                        }
                    }
                    if (!qm7.Y(uri).c()) {
                        n450 n450Var = k0h.a;
                        if (uri.isHierarchical()) {
                            String path = uri.getPath();
                            if (path == null) {
                                path = "";
                            }
                            if ((path.length() == 0 || path.equals("/")) && k0h.h(uri)) {
                                return hujVar;
                            }
                        }
                        boolean zBooleanValue = ((Boolean) this.b.invoke()).booleanValue();
                        Application application = this.a;
                        if (!zBooleanValue ? sb90.s(application, uri) : !(((Boolean) this.c.invoke()).booleanValue() || !sb90.s(application, uri.buildUpon().appendQueryParameter("handoff_id", UUID.randomUUID().toString()).build()))) {
                            return guj.a;
                        }
                    }
                } else if (!qm7.Y(uri).c()) {
                }
            }
        }
        return hujVar;
    }
}
