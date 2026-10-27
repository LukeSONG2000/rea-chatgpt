package defpackage;

import android.net.Uri;
import com.statsig.androidsdk.HttpUtils;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class epd0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ epd0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object next;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj3;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((Uri) next) != null) {
                        }
                    } else {
                        next = null;
                    }
                }
                Uri uri = (Uri) next;
                if (uri != null) {
                    ((Function1) puyVar.getValue()).invoke(uri);
                }
                return tid0Var;
            case 1:
                a5f a5fVar = (a5f) obj3;
                String str = (String) obj;
                List list = (List) obj2;
                if (!"Content-Length".equals(str) && !HttpUtils.CONTENT_TYPE_HEADER_KEY.equals(str)) {
                    if (d5e0.a.contains(str)) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            a5fVar.invoke(str, (String) it2.next());
                        }
                    } else {
                        a5fVar.invoke(str, fee.N0(list, "Cookie".equals(str) ? "; " : ",", null, null, 0, null, null, 62));
                    }
                }
                return tid0Var;
            case 2:
                return new c5t(((long) ((hg0) obj3).a(0, (int) (((k5t) obj).a >> 32), (m6u) obj2)) << 32);
            case 3:
                return new c5t(((long) ((dz5) obj3).a(0, (int) (((k5t) obj).a & 4294967295L))) & 4294967295L);
            default:
                return new c5t(((kg0) obj3).a(0L, ((k5t) obj).a, (m6u) obj2));
        }
    }
}
