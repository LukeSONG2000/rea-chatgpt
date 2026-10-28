package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import androidx.webkit.WebViewStartupException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class clp0 implements sux0, hb51 {
    public final /* synthetic */ byte a;
    public final Object b;

    public clp0(Set set) {
        this.a = (byte) 0;
        this.b = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            blp0 blp0Var = (blp0) it.next();
            HashMap map = (HashMap) this.b;
            blp0Var.getClass();
            map.put(c2t.class, blp0Var.a);
        }
    }

    @Override // defpackage.sux0
    public String a() {
        return ((tux0) this.b).b;
    }

    public void b(w57 w57Var, c37 c37Var, AudioDeviceInfo audioDeviceInfo, AudioDeviceInfo audioDeviceInfo2) {
        Object value;
        Object value2;
        o57 o57Var;
        Object value3;
        d37 d37Var = c37Var.a;
        q67 q67Var = (q67) this.b;
        AudioManager audioManager = q67Var.e;
        q67Var.h();
        smw0 smw0Var = q67Var.k;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, h67.a((h67) value, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, d37Var == d37.a ? null : audioDeviceInfo2 != null ? Integer.valueOf(audioDeviceInfo2.getId()) : null, 524287)));
        q67Var.f(w57Var);
        if (q67Var.k(w57Var)) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, h67.a((h67) value2, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, false, null, 1032191)));
            q67Var.s();
            int iOrdinal = d37Var.ordinal();
            if (iOrdinal == 0) {
                audioManager.setSpeakerphoneOn(false);
                if (!q67Var.k(w57Var)) {
                    return;
                }
                if (audioDeviceInfo == null) {
                    jl.d("Required value was null.");
                    return;
                }
                o57 o57Var2 = new o57(q67Var, c37Var, audioDeviceInfo.getId());
                while (true) {
                    Object value4 = smw0Var.getValue();
                    o57Var = o57Var2;
                    if (smw0Var.l(value4, h67.a((h67) value4, null, null, null, null, null, null, null, null, null, false, o57Var, null, null, null, null, false, null, 1044479))) {
                        break;
                    } else {
                        o57Var2 = o57Var;
                    }
                }
                o57Var.h(w57Var);
            } else if (iOrdinal != 2) {
                audioManager.setSpeakerphoneOn(false);
            } else {
                audioManager.setSpeakerphoneOn(true);
            }
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, h67.a((h67) value3, null, null, null, null, null, null, null, null, new l57(c37Var), false, null, null, null, null, null, false, null, 1047551)));
        }
    }

    @Override // defpackage.sux0
    public void c(rux0 rux0Var) {
        tux0 tux0Var = (tux0) this.b;
        int length = tux0Var.d.length;
        for (int i = 1; i < length; i++) {
            int i2 = tux0Var.d[i];
            if (i2 == 1) {
                rux0Var.y(i, tux0Var.e[i]);
            } else if (i2 == 2) {
                rux0Var.a0(i, tux0Var.f[i]);
            } else if (i2 == 3) {
                rux0Var.t(i, tux0Var.g[i]);
            } else if (i2 == 4) {
                rux0Var.z(i, tux0Var.h[i]);
            } else if (i2 == 5) {
                rux0Var.G(i);
            }
        }
    }

    @Override // defpackage.hb51
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) t4a.m(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).createWebView(webView));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void e(pmw0 pmw0Var, vwp vwpVar) {
        fzf0 fzf0Var;
        if (vwpVar instanceof fzf0) {
            fzf0Var = (fzf0) vwpVar;
            int i = fzf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fzf0Var.p = i - Integer.MIN_VALUE;
            } else {
                fzf0Var = new fzf0(this, vwpVar);
            }
        }
        Object obj = fzf0Var.n;
        int i2 = fzf0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
        } else {
            vpq0.o(obj);
            smw0 smw0Var = (smw0) this.b;
            fzf0Var.p = 1;
            smw0Var.a(pmw0Var, fzf0Var);
        }
    }

    public List f() {
        return sgy.a;
    }

    public AudioDeviceInfo g() {
        return null;
    }

    @Override // defpackage.hb51
    public ProfileStoreBoundaryInterface getProfileStore() {
        return (ProfileStoreBoundaryInterface) t4a.m(ProfileStoreBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getProfileStore());
    }

    @Override // defpackage.hb51
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) t4a.m(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getStatics());
    }

    @Override // defpackage.hb51
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) t4a.m(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getWebkitToCompatConverter());
    }

    @Override // defpackage.hb51
    public void i(yb51 yb51Var, pv00 pv00Var) {
        ((WebViewProviderFactoryBoundaryInterface) this.b).startUpWebView(new s4a(new upx(yb51Var)), new s4a(new dk5((Object) new o06(pv00Var), (byte) 14)));
    }

    public void j() {
        lxy0 lxy0Var = (lxy0) this.b;
        h8r h8rVar = lxy0Var.a;
        cy01 cy01Var = (cy01) h8rVar.a;
        urv0 urv0Var = cy01Var.c;
        if (urv0Var.isEmpty() || ((i3z0) ((vbj0) h8rVar.b).getValue()) != null) {
            return;
        }
        if (urv0Var.isEmpty()) {
            iu50.c("It's an error to call redo while there is nothing to redo. Please first check `canRedo` value before calling the `redo` function.");
        }
        Object objZ0 = f0n.z0(urv0Var);
        cy01Var.b.add(objZ0);
        t291.t(lxy0Var, (i3z0) objZ0);
    }

    @Override // defpackage.hb51
    public String[] k() {
        return ((WebViewProviderFactoryBoundaryInterface) this.b).getSupportedFeatures();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(gf6 gf6Var, vwp vwpVar) {
        qf6 qf6Var;
        if (vwpVar instanceof qf6) {
            qf6Var = (qf6) vwpVar;
            int i = qf6Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qf6Var.p = i - Integer.MIN_VALUE;
            } else {
                qf6Var = new qf6(this, vwpVar);
            }
        }
        Object objI = qf6Var.n;
        int i2 = qf6Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            i9s i9sVar = (i9s) this.b;
            qf6Var.p = 1;
            wu51 wu51Var = i9sVar.b;
            objI = wu51Var.i(new no((gx8) wu51Var, (kxx0) new oo((Object) gf6Var, twpVar, (byte) 21), twpVar, (byte) 12), qf6Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    public void n() {
        lxy0 lxy0Var = (lxy0) this.b;
        h8r h8rVar = lxy0Var.a;
        cy01 cy01Var = (cy01) h8rVar.a;
        urv0 urv0Var = cy01Var.b;
        if (urv0Var.isEmpty() && ((i3z0) ((vbj0) h8rVar.b).getValue()) == null) {
            return;
        }
        h8rVar.f();
        if (urv0Var.isEmpty()) {
            iu50.c("It's an error to call undo while there is nothing to undo. Please first check `canUndo` value before calling the `undo` function.");
        }
        Object objZ0 = f0n.z0(urv0Var);
        cy01Var.c.add(objZ0);
        t291.v(lxy0Var, (i3z0) objZ0);
    }

    @Override // defpackage.hb51
    public void o(final yb51 yb51Var, final ozr ozrVar) {
        ((WebViewProviderFactoryBoundaryInterface) this.b).startUpWebView(new Consumer() { // from class: ib51
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ((BiConsumer) obj).accept(0, yb51Var.a);
            }
        }, new Consumer() { // from class: jb51
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                bc51 bc51Var = new bc51();
                bc51Var.a = new ArrayList();
                bc51Var.b = new ArrayList();
                ((Consumer) obj).accept(bc51Var);
                new Handler(Looper.getMainLooper()).post(new v87((Object) ozrVar, (Object) bc51Var, (byte) 19));
            }
        }, new Consumer() { // from class: kb51
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                ac51 ac51Var = new ac51();
                ((Consumer) obj).accept(ac51Var);
                new Handler(Looper.getMainLooper()).post(new ysi(ozrVar, ac51Var.a == null ? new WebViewStartupException(ac51Var.b) : new WebViewStartupException(ac51Var.b), (byte) 13));
            }
        });
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return e1n.q(new StringBuilder("<"), (String) this.b, '>');
            default:
                return super.toString();
        }
    }

    public void d() {
    }

    public void h(w57 w57Var) {
    }

    public void m(h67 h67Var) {
    }

    public /* synthetic */ clp0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public clp0(int i) {
        this.a = (byte) 4;
        this.b = o4a.p(new int[i]);
    }
}
