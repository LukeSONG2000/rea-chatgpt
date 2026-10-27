package defpackage;

import android.media.MediaPlayer;
import android.view.InputDevice;
import android.view.KeyEvent;
import androidx.work.impl.WorkerStoppedException;
import com.squareup.wire.ProtoAdapter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rws implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public rws(fh50 fh50Var, jvu jvuVar) {
        this.a = (byte) 21;
        this.b = fh50Var;
        this.c = jvuVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = 23;
        boolean zI = false;
        switch (this.a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                return ((lwq) this.b).invoke(Integer.valueOf(iIntValue), ((ArrayList) this.c).get(iIntValue));
            case 1:
                v7m v7mVar = (v7m) this.b;
                Object obj2 = v7mVar.b;
                or8 or8Var = (or8) this.c;
                synchronized (obj2) {
                    ((ArrayList) v7mVar.c).remove(or8Var);
                }
                return tid0.a;
            case 2:
                int iIntValue2 = ((Number) obj).intValue();
                return ((ueu) this.b).invoke(Integer.valueOf(iIntValue2), ((List) this.c).get(iIntValue2));
            case 3:
                zke zkeVar = (zke) this.b;
                hew hewVar = (hew) this.c;
                if (zkeVar == hewVar.h) {
                    hewVar.h = null;
                }
                return tid0.a;
            case 4:
                ((tzw) this.b).c.post(new g((MediaPlayer) this.c, b));
                return tid0.a;
            case 5:
                String str = ((mnx) obj).a;
                ((io0) this.b).f(zm0.e, "read_aloud", oin.a);
                ((Function0) this.c).invoke();
                return tid0.a;
            case 6:
                int iIntValue3 = ((Number) obj).intValue();
                return ((ibz) this.b).invoke(Integer.valueOf(iIntValue3), ((List) this.c).get(iIntValue3));
            case 7:
                return ((dl30) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 8:
                return ((dl30) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 9:
                ((ProtoAdapter) this.b).encode((fa40) obj, this.c);
                return tid0.a;
            case 10:
                return ((ab60) this.b).invoke(((List) this.c).get(((Number) obj).intValue()));
            case 11:
                int iIntValue4 = ((Number) obj).intValue();
                return ((zw20) this.b).invoke(Integer.valueOf(iIntValue4), ((ArrayList) this.c).get(iIntValue4));
            case 12:
                int iIntValue5 = ((Number) obj).intValue();
                return ((xn60) this.b).invoke(Integer.valueOf(iIntValue5), ((List) this.c).get(iIntValue5));
            case 13:
                xnm xnmVar = (xnm) obj;
                y8r y8rVar = (y8r) this.b;
                l8r l8rVar = ((qr60) this.c).a;
                q8r q8rVar = l8rVar.Q0;
                bbi0.I(xnmVar, y8rVar, l8rVar, q8rVar != null ? q48.x(q8rVar) : null);
                return tid0.a;
            case 14:
                int iIntValue6 = ((Number) obj).intValue();
                return ((yx40) this.b).invoke(Integer.valueOf(iIntValue6), ((List) this.c).get(iIntValue6));
            case 15:
                int iIntValue7 = ((Number) obj).intValue();
                return ((b960) this.b).invoke(Integer.valueOf(iIntValue7), ((ArrayList) this.c).get(iIntValue7));
            case 16:
                ((Function1) this.b).invoke(new qi80(((ir7) this.c).a.a, (String) obj));
                return tid0.a;
            case 17:
                int iIntValue8 = ((Number) obj).intValue();
                return ((Function2) this.b).invoke(Integer.valueOf(iIntValue8), ((List) this.c).get(iIntValue8));
            case 18:
                int iIntValue9 = ((Number) obj).intValue();
                return ((s990) this.b).invoke(Integer.valueOf(iIntValue9), ((List) this.c).get(iIntValue9));
            case 19:
                qvf qvfVar = (qvf) obj;
                xvf.c(qvfVar.f, (bwf) this.b, 24.0f, 4);
                qvf.a(qvfVar, (rvf) this.c);
                return tid0.a;
            case 20:
                KeyEvent keyEvent = ((rut) obj).a;
                ykp ykpVar = (ykp) this.b;
                InputDevice device = keyEvent.getDevice();
                if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent.getSource() == 33554433) && wut.P(keyEvent) == 2 && keyEvent.getSource() != 257)) {
                    if (ym90.q(19, keyEvent)) {
                        zI = ((alp) ykpVar).i(5, true);
                    } else if (ym90.q(20, keyEvent)) {
                        zI = ((alp) ykpVar).i(6, true);
                    } else if (ym90.q(21, keyEvent)) {
                        zI = ((alp) ykpVar).i(3, true);
                    } else if (ym90.q(22, keyEvent)) {
                        zI = ((alp) ykpVar).i(4, true);
                    } else if (ym90.q(23, keyEvent)) {
                        em90 em90Var = ((giu) this.c).c;
                        if (em90Var != null) {
                            ((pkk) em90Var).b();
                        }
                        zI = true;
                    }
                }
                return Boolean.valueOf(zI);
            case 21:
                return hmg.o("com.openai.platform.navigation.type", b2z.c, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, c190.X, dzc0.w, dzc0.x, dzc0.Z, (fh50) this.b, dzc0.y, dzc0.z, yrv.A, dzc0.A, kvu.o, (jvu) this.c)));
            case 22:
                int iIntValue10 = ((Number) obj).intValue();
                return ((fqb0) this.b).invoke(Integer.valueOf(iIntValue10), ((List) this.c).get(iIntValue10));
            case 23:
                int iIntValue11 = ((Number) obj).intValue();
                return ((fqb0) this.b).invoke(Integer.valueOf(iIntValue11), ((ArrayList) this.c).get(iIntValue11));
            case 24:
                Throwable th = (Throwable) obj;
                if (th instanceof WorkerStoppedException) {
                    ((nov) this.b).stop(((WorkerStoppedException) th).a);
                }
                ((gov) this.c).cancel(false);
                return tid0.a;
            case 25:
                String str2 = ((nmf) obj).a;
                em90 em90Var2 = (em90) this.b;
                if (em90Var2 != null) {
                    ((pkk) em90Var2).a();
                }
                ((Function1) ((wtt) this.c)).invoke(new q5h0(str2));
                return tid0.a;
            default:
                int iIntValue12 = ((Number) obj).intValue();
                return ((bsf0) this.b).invoke(Integer.valueOf(iIntValue12), ((List) this.c).get(iIntValue12));
        }
    }

    public /* synthetic */ rws(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
