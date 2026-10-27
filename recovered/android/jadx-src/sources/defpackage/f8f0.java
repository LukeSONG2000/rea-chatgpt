package defpackage;

import android.media.SoundPool;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f8f0 implements SoundPool.OnLoadCompleteListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f8f0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.media.SoundPool.OnLoadCompleteListener
    public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                g8f0 g8f0Var = (g8f0) obj;
                synchronized (g8f0Var) {
                    try {
                        if (g8f0Var.f || i2 != 0) {
                            Integer num = g8f0Var.c;
                            if (num != null && num.intValue() == i) {
                                g8f0Var.c = null;
                            }
                            Iterator it = g8f0Var.d.entrySet().iterator();
                            while (it.hasNext()) {
                                if (((Number) ((Map.Entry) it.next()).getValue()).intValue() == i) {
                                    it.remove();
                                }
                            }
                        } else {
                            g8f0Var.e.add(Integer.valueOf(i));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                x6k x6kVar = (x6k) obj;
                synchronized (x6kVar) {
                    if (!x6kVar.b) {
                        yy4 yy4Var = (yy4) x6kVar.e;
                        boolean z = i2 == 0;
                        Integer num2 = (Integer) yy4Var.c;
                        if (num2 != null && num2.intValue() == i) {
                            if (z) {
                                yy4Var.a = true;
                                numValueOf = yy4Var.b ? Integer.valueOf(i) : null;
                                yy4Var.b = false;
                            } else {
                                yy4Var.c = null;
                                yy4Var.a = false;
                                yy4Var.b = false;
                            }
                        }
                        if (numValueOf != null) {
                            soundPool.play(numValueOf.intValue(), 1.0f, 1.0f, 1, 0, 1.0f);
                        }
                    }
                    break;
                }
                return;
        }
    }
}
