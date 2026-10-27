package defpackage;

import android.webkit.WebView;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class g1m extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ s1m o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g1m(s1m s1mVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = s1mVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        s1m s1mVar = this.o;
        switch (b) {
            case 0:
                return new g1m(s1mVar, cngVar, (byte) 0);
            default:
                return new g1m(s1mVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((g1m) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((g1m) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        s1m s1mVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                if (s1mVar != null) {
                    s1mVar.d();
                }
                break;
            default:
                er50.z(obj);
                hyi hyiVar = s1mVar.h;
                if (hyiVar != null) {
                    s1mVar.c.removeCallbacks(hyiVar);
                }
                s1mVar.h = null;
                LinkedHashMap linkedHashMap = s1mVar.d;
                Iterator it = linkedHashMap.values().iterator();
                while (it.hasNext()) {
                    ((r1m) it.next()).a.destroy();
                }
                linkedHashMap.clear();
                s1mVar.e.clear();
                s1mVar.f.clear();
                WebView webView = s1mVar.g;
                if (webView != null) {
                    webView.destroy();
                }
                s1mVar.g = null;
                s1mVar.i = false;
                break;
        }
        return tid0Var;
    }
}
