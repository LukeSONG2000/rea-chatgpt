package defpackage;

import android.view.Surface;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.Objects;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class zae implements jvm0, w8l0, lx90, i6p, iu6 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zae(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.jvm0
    public void a(nwx0 nwx0Var) {
        d dVar = (d) this.a;
        abe abeVar = (abe) this.b;
        Surface surface = dVar.o;
        if (surface != null) {
            nwx0Var.a(surface, abeVar, new bbe());
        } else {
            nwx0Var.c();
        }
    }

    @Override // defpackage.i6p
    public void accept(Object obj) {
        lx7 lx7Var = (lx7) this.a;
        ((jtb0) obj).p(lx7Var.a, (ctb0) lx7Var.b, (frb0) this.b);
    }

    @Override // defpackage.iu6
    public qw90 apply(Object obj) {
        vo0 vo0Var = (vo0) this.a;
        ArrayList arrayList = (ArrayList) this.b;
        m06 m06Var = (m06) vo0Var.d;
        Integer num = (Integer) ((sde) arrayList.get(0)).b.a(sde.g, 100);
        Objects.requireNonNull(num);
        int iIntValue = num.intValue();
        Integer num2 = (Integer) ((sde) arrayList.get(0)).b.a(sde.f, 0);
        Objects.requireNonNull(num2);
        int iIntValue2 = num2.intValue();
        u2b u2bVar = ((izw0) m06Var.b).v;
        if (u2bVar == null) {
            return new kj50(new Exception("Failed to take picture: pipeline is not ready."));
        }
        ziu ziuVar = (ziu) u2bVar.a;
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            ziuVar.d(new ki5((Object) ziuVar, (Object) new fv7(iIntValue, iIntValue2, bVar), (byte) 8), new qs5(bVar, (byte) 6));
            bVar.a = "DefaultSurfaceProcessor#snapshot";
        } catch (Exception e) {
            pabVar.c(e);
        }
        return za71.t(pabVar);
    }

    @Override // defpackage.w8l0
    public InputConnection b(EditorInfo editorInfo) {
        w8l0 w8l0Var = (w8l0) this.a;
        return new tji(w8l0Var.b(editorInfo), (Function1) this.b);
    }

    @Override // defpackage.lx90
    public void d(Object obj, ey00 ey00Var) {
        orb0 orb0Var = (orb0) ((ju1) obj);
        orb0Var.k((bdl0) this.b, new xk1(ey00Var, ((lxt) this.a).e));
    }
}
