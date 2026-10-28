package defpackage;

import android.app.Application;
import android.content.pm.ShortcutManager;
import android.net.Uri;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k9u0 implements xu51 {
    public final lk7 a;
    public final Application b;
    public final fyp c;
    public final w0j d;
    public final qu51 e;
    public final Set f;
    public final ega0 g = mwq.M(6, "ShortcutInitializer");

    public k9u0(lk7 lk7Var, Application application, fyp fypVar, w0j w0jVar, qu51 qu51Var, Set set) {
        this.a = lk7Var;
        this.b = application;
        this.c = fypVar;
        this.d = w0jVar;
        this.e = qu51Var;
        this.f = set;
    }

    public final void a(pkh0 pkh0Var, String str) {
        Application application = this.b;
        ArrayList arrayListH = m9u0.h(application);
        ArrayList arrayList = new ArrayList(b0n.o0(arrayListH, 10));
        Iterator it = arrayListH.iterator();
        while (it.hasNext()) {
            arrayList.add(((h9u0) it.next()).b);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            String str2 = (String) obj;
            pkh0Var.getClass();
            if (str2.equals("dot") || z4x0.M(str2, "dot-share:", false)) {
                if (!str2.equals(str)) {
                    arrayList2.add(obj);
                }
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        ((ShortcutManager) application.getSystemService(ShortcutManager.class)).disableShortcuts(arrayList2, null);
        m9u0.g(application).getClass();
        Iterator it2 = ((ArrayList) m9u0.f(application)).iterator();
        if (it2.hasNext()) {
            vri0.y(it2.next());
            throw null;
        }
        m9u0.t(application, arrayList2);
    }

    public final void b(h9u0 h9u0Var) {
        Boolean boolValueOf;
        nh01 hh01Var;
        if (h9u0Var != null) {
            try {
                boolValueOf = Boolean.valueOf(m9u0.q(this.b, h9u0Var));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
        } else {
            boolValueOf = null;
        }
        hh01Var = new mh01(boolValueOf);
        if (hh01Var instanceof gh01) {
            ega0.f(this.g, "Failed to publish launcher shortcut", ((gh01) hh01Var).b, null, 12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        j9u0 j9u0Var;
        boolean zBooleanValue;
        fyp fypVar = this.c;
        x3x0 x3x0Var = fypVar.b;
        Application application = fypVar.a;
        if (twpVar instanceof j9u0) {
            j9u0Var = (j9u0) twpVar;
            int i = j9u0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j9u0Var.p = i - Integer.MIN_VALUE;
            } else {
                j9u0Var = new j9u0(this, (vwp) twpVar);
            }
        }
        Object objA = j9u0Var.n;
        int i2 = j9u0Var.p;
        a011 a011Var = a011.a;
        Application application2 = this.b;
        Set set = this.f;
        twp twpVar2 = null;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    a((pkh0) it.next(), null);
                }
                if (this.a instanceof jk7) {
                    m9u0.r(application2);
                    return a011Var;
                }
                w0j w0jVar = this.d;
                j9u0Var.p = 1;
                objA = w0jVar.a(j9u0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
            }
            zBooleanValue = ((Boolean) objA).booleanValue();
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            zBooleanValue = false;
        }
        m9u0.r(application2);
        if (zBooleanValue) {
            m1v.Companion.getClass();
            Uri uri = Uri.parse("com.openai.chat://codex/open");
            IconCompat iconCompatD = yyx.D(R.drawable.ds_laptop_connector_regular_24, application, null);
            List listM1 = ic6.m1(x3x0Var.a(R.array.codex_short_cut_trigger_words));
            String[] strArrA = x3x0Var.a(R.array.remote_short_cut_trigger_words);
            ArrayList arrayList = new ArrayList(listM1.size() + strArrA.length);
            arrayList.addAll(listM1);
            f0n.u0(arrayList, strArrA);
            b(kdd.n(application, uri, "codex", R.string._75c_res_0x7f13077c, iconCompatD, new hn20(arrayList)));
        }
        b(!sqo.B(fypVar.c, tn.g) ? null : kdd.n(application, g3v.a(m3v.Companion, null, l3v.b, 1), "Voice", R.string._1e66_res_0x7f13205f, yyx.D(R.drawable.ds_voice_button_regular_24, application, null), new hn20(ic6.m1(x3x0Var.a(R.array.voice_short_cut_trigger_words)))));
        b(kdd.n(application, g3v.a(m3v.Companion, null, l3v.c, 1), "Camera", R.string._1dc9_res_0x7f131fc2, yyx.D(R.drawable.ds_camera_regular_24, application, null), new hn20(ic6.m1(x3x0Var.a(R.array.vision_short_cut_trigger_words)))));
        b(kdd.n(application, new Uri.Builder().scheme("https").authority("chatgpt.com").appendPath("images").build(), "images", R.string.df4, yyx.D(R.drawable.ds_photo_on_tilted_square_regular_24, application, null), new hn20(ic6.m1(x3x0Var.a(R.array.images_short_cut_trigger_words)))));
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            dve.U(this.e, null, 0, new vbd((byte) 3, twpVar2, (pkh0) it2.next(), this), 3);
        }
        return a011Var;
    }
}
