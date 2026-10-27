package defpackage;

import android.app.Application;
import android.content.Context;
import android.media.SoundPool;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g8f0 {
    public final Context a;
    public final k2b0 b;
    public Integer c;
    public final LinkedHashMap d;
    public final LinkedHashSet e;
    public boolean f;
    public final k8f0 g;

    public g8f0(Application application, an anVar, so soVar, c6f0 c6f0Var) {
        boolean z = c6f0Var.a;
        long j = k8f0.h;
        this.a = application;
        this.b = new k2b0(new p93(z, (Object) this, (byte) 11));
        this.d = new LinkedHashMap();
        this.e = new LinkedHashSet();
        this.g = new k8f0(anVar, j, new o7f0(1, this, g8f0.class, "playNow", "playNow(I)V", 0, (byte) 1));
        soVar.c(new ln(this, null, (byte) 13));
    }

    public final synchronized void a() {
        int i;
        try {
            if (this.f) {
                return;
            }
            if (this.c == null) {
                int iLoad = ((SoundPool) this.b.getValue()).load(this.a, R.raw.button_down_0db, 1);
                Integer numValueOf = Integer.valueOf(iLoad);
                if (iLoad == 0) {
                    numValueOf = null;
                }
                this.c = numValueOf;
            }
            nrn nrnVar = a8f0.d;
            LinkedHashMap linkedHashMap = this.d;
            ArrayList<a8f0> arrayList = new ArrayList();
            f4 f4Var = new f4(nrnVar, (byte) 0);
            while (f4Var.hasNext()) {
                Object next = f4Var.next();
                if (!linkedHashMap.containsKey((a8f0) next)) {
                    arrayList.add(next);
                }
            }
            for (a8f0 a8f0Var : arrayList) {
                int iOrdinal = a8f0Var.ordinal();
                if (iOrdinal == 0) {
                    i = R.raw.button_up_on_0db;
                } else {
                    if (iOrdinal != 1) {
                        throw new NoWhenBranchMatchedException();
                    }
                    i = R.raw.button_up_off_0db;
                }
                int iLoad2 = ((SoundPool) this.b.getValue()).load(this.a, i, 1);
                Integer numValueOf2 = Integer.valueOf(iLoad2);
                if (iLoad2 == 0) {
                    numValueOf2 = null;
                }
                if (numValueOf2 != null) {
                    this.d.put(a8f0Var, Integer.valueOf(numValueOf2.intValue()));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
