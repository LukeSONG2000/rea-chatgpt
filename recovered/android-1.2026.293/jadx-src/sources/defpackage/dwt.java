package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dwt implements hvt {
    public final Application a;
    public final re5 b;
    public final i0u c;
    public final sk8 d;
    public final sk8 e;

    public dwt(Application application, j9z j9zVar, re5 re5Var, i0u i0uVar) {
        this.a = application;
        this.b = re5Var;
        this.c = i0uVar;
        qwt.f.getClass();
        p8z p8zVar = qwt.j;
        byte b = 1;
        this.d = new sk8(j9zVar, p8zVar, new t0y0(new ph7(j9zVar, p8zVar, b)), b);
        p8z p8zVar2 = qwt.i;
        this.e = new sk8(j9zVar, p8zVar2, new t0y0(new ph7(j9zVar, p8zVar2, b)), b);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a9  */
    @Override // defpackage.hvt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final gvt a(Activity activity, Intent intent, Uri uri) {
        boolean zL = kdd.l(uri.getHost(), "platform.openai.com");
        evt evtVar = evt.a;
        if (!zL && (kdd.l(uri.getPath(), "/") || uri.getPath() == null)) {
            Application application = (Application) this.b.b;
            h3v.d.getClass();
            if (uri.isHierarchical()) {
                List list = h3v.f;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (uri.getQueryParameter((String) it.next()) != null) {
                            break;
                        }
                    }
                    if (!pp81.f(uri).c()) {
                        j4p0 j4p0Var = tbq.a;
                        if (uri.isHierarchical()) {
                            String path = uri.getPath();
                            if (path == null) {
                                path = "";
                            }
                            if ((path.length() == 0 || path.equals("/")) && tbq.h(uri)) {
                                return evtVar;
                            }
                        }
                        xid0.Companion.getClass();
                        if (wid0.a(uri) != null) {
                            j9z j9zVarR = bl31.r(application);
                            oid0.f.getClass();
                            if (!j9z.A(j9zVarR, oid0.g, false, 14)) {
                                boolean zBooleanValue = ((Boolean) this.d.invoke()).booleanValue();
                                Application application2 = this.a;
                                i0u i0uVar = this.c;
                                if (!zBooleanValue ? i0uVar.a(application2, uri) : !(((Boolean) this.e.invoke()).booleanValue() || !i0uVar.a(application2, uri.buildUpon().appendQueryParameter("handoff_id", UUID.randomUUID().toString()).build()))) {
                                    return dvt.a;
                                }
                            }
                        }
                    }
                } else if (!pp81.f(uri).c()) {
                }
            }
        }
        return evtVar;
    }
}
