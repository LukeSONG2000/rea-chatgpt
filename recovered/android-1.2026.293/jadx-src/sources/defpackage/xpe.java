package defpackage;

import android.media.AudioAttributes;
import android.media.SoundPool;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xpe implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xpe(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (n8l0) ((cqe) obj).b.getValue();
            case 1:
                return Collections.singletonList((i6j0) obj);
            case 2:
                kde0 kde0Var = lde0.Companion;
                ((Function1) ((ws10) obj)).invoke(new hnq(null, false, 47));
                return a011Var;
            case 3:
                j9z j9zVar = ((vmw) obj).a;
                if (!j9zVar.isReady()) {
                    return sm81.A(0);
                }
                lkw.f.getClass();
                return sm81.A(((Number) j9z.q(j9zVar, lkw.i, false, null, 14)).intValue());
            case 4:
                in01 in01Var = ((og30) obj).v;
                if (in01Var == null) {
                    throw gy00.u("Font resolution state is not set.");
                }
                in01Var.getValue();
                return a011Var;
            case 5:
                z1r0[] z1r0VarArr = (z1r0[]) ((List) obj).toArray(new z1r0[0]);
                return new wge0((z1r0[]) Arrays.copyOf(z1r0VarArr, z1r0VarArr.length));
            case 6:
                j9z j9zVar2 = ((h0q0) obj).e;
                n2k.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar2, n2k.v, false, 14));
            case 7:
                return new ms1(((vgs0) obj).d.a, 5);
            case 8:
                xcc0 xcc0Var = (xcc0) obj;
                Map mapV = c8r0.v(xcc0Var);
                return xcc0Var instanceof nhg ? wbb0.e0("url", mapV) : mapV;
            case 9:
                gry0 gry0Var = (gry0) obj;
                if (gry0Var.n) {
                    return lzr.t(gry0Var);
                }
                lqy0 lqy0Var = lqy0.b;
                hz81.e();
                return lqy0.b;
            case 10:
                bty0 bty0Var = (bty0) obj;
                dve.U(bty0Var.j1(), null, 0, new nvh0(bty0Var, twpVar, (byte) 8), 3);
                return Boolean.TRUE;
            case 11:
                return ((bxy0) obj).a.f();
            case 12:
                j9z j9zVar3 = ((wvz0) obj).a;
                ezo.f.getClass();
                Boolean bool = (Boolean) j9z.e(j9zVar3, ezo.h, 6);
                bool.getClass();
                return bool;
            case 13:
                j9z j9zVar4 = ((f831) obj).k.a;
                j831.f.getClass();
                return Boolean.valueOf(j9z.A(j9zVar4, j831.k, false, 14));
            case 14:
                final le31 le31Var = (le31) obj;
                SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(1).setAudioAttributes(new AudioAttributes.Builder().setUsage(((AudioAttributes) k931.a().b).getUsage()).setContentType(4).build()).build();
                soundPoolBuild.setOnLoadCompleteListener(new SoundPool.OnLoadCompleteListener() { // from class: ke31
                    @Override // android.media.SoundPool.OnLoadCompleteListener
                    public final void onLoadComplete(SoundPool soundPool, int i, int i2) {
                        le31 le31Var2 = le31Var;
                        synchronized (le31Var2) {
                            if (!le31Var2.f) {
                                ie31 ie31Var = le31Var2.d;
                                boolean z = i2 == 0;
                                Integer num = ie31Var.a;
                                if (num != null && num.intValue() == i) {
                                    if (z) {
                                        ie31Var.b = true;
                                        numValueOf = ie31Var.c ? Integer.valueOf(i) : null;
                                        ie31Var.c = false;
                                    } else {
                                        ie31Var.a = null;
                                        ie31Var.b = false;
                                        ie31Var.c = false;
                                    }
                                }
                                if (numValueOf != null) {
                                    soundPool.play(numValueOf.intValue(), 1.0f, 1.0f, 1, 0, 1.0f);
                                }
                            }
                        }
                    }
                });
                return soundPoolBuild;
            default:
                kw31 kw31VarQ = ((dz31) obj).q();
                if (kw31VarQ != null) {
                    return kw31VarQ.B();
                }
                return null;
        }
    }
}
