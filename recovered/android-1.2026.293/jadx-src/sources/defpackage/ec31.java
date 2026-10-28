package defpackage;

import android.app.Application;
import android.content.Context;
import android.media.SoundPool;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ec31 {
    public final Context a;
    public final j9z b;
    public final t0y0 c;
    public final LinkedHashMap d;
    public final LinkedHashSet e;
    public boolean f;
    public final ic31 g;

    public ec31(j9z j9zVar, qu51 qu51Var, xv51 xv51Var, Application application) {
        long j = ic31.h;
        this.a = application;
        this.b = j9zVar;
        this.c = new t0y0(new t92(this, (byte) 25));
        this.d = new LinkedHashMap();
        this.e = new LinkedHashSet();
        this.g = new ic31(qu51Var, j, new azj(1, this, ec31.class, "playNow", "playNow(I)V", 0, (byte) 4));
        xv51Var.d(new dc31(this, null, (byte) 0));
    }

    public static int a(int i, boolean z) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return z ? R.raw.button_up_on_v2 : R.raw.button_up_on_0db;
        }
        if (iG == 1) {
            return z ? R.raw.button_up_off_v2 : R.raw.button_up_off_0db;
        }
        il.f();
        return 0;
    }

    public static void d(ec31 ec31Var) {
        j9z j9zVar = ec31Var.b;
        hr41.f.getClass();
        ec31Var.c(j9z.A(j9zVar, hr41.g, true, 12));
    }

    public final synchronized void b(int i) {
        if (this.f) {
            return;
        }
        ((SoundPool) this.c.getValue()).play(i, 1.0f, 1.0f, 1, 0, 1.0f);
    }

    public final synchronized void c(boolean z) {
        try {
            if (this.f) {
                return;
            }
            List listU = zx6.U(Integer.valueOf(z ? R.raw.button_down_v2 : R.raw.button_down_0db), Integer.valueOf(a(1, z)), Integer.valueOf(a(2, z)), Integer.valueOf(R.raw.elicitation_question), Integer.valueOf(R.raw.elicitation_approval), Integer.valueOf(R.raw.elicitation_denial));
            LinkedHashMap linkedHashMap = this.d;
            ArrayList arrayList = new ArrayList();
            for (Object obj : listU) {
                if (!linkedHashMap.containsKey(Integer.valueOf(((Number) obj).intValue()))) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                int iLoad = ((SoundPool) this.c.getValue()).load(this.a, iIntValue, 1);
                Integer numValueOf = Integer.valueOf(iLoad);
                if (iLoad == 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    this.d.put(Integer.valueOf(iIntValue), Integer.valueOf(numValueOf.intValue()));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
