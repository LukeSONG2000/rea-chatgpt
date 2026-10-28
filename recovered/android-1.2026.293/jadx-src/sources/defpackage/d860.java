package defpackage;

import android.app.Application;
import androidx.activity.result.contract.ActivityResultContracts$OpenDocument;
import androidx.activity.result.contract.ActivityResultContracts$OpenMultipleDocuments;
import androidx.activity.result.contract.ActivityResultContracts$PickMultipleVisualMedia;
import androidx.activity.result.contract.ActivityResultContracts$RequestPermission;
import androidx.activity.result.contract.ActivityResultContracts$StartIntentSenderForResult;
import androidx.activity.result.contract.ActivityResultContracts$TakePicture;
import com.withpersona.sdk2.inquiry.jpmynumber.JpMyNumberNfcReaderContract;
import com.withpersona.sdk2.inquiry.launchers.CustomTabsLauncherModuleKt$createCustomTabsLauncher$1;
import com.withpersona.sdk2.inquiry.nfc.PassportNfcReaderContract;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d860 extends jr2 {
    public final gor0 Y;
    public uft Z;
    public final long f1;
    public final x6s0 g1;
    public final dio0 h1;
    public final for0 i1;
    public final for0 j1;
    public final for0 k1;
    public final for0 l1;
    public final uio0 m1;
    public final rxt0 n1;
    public final smw0 o1;
    public final rxt0 p1;
    public final jsq0 q1;
    public final jsq0 r1;
    public final jsq0 s1;
    public final jsq0 t1;
    public final jsq0 u1;
    public final jsq0 v1;
    public final jsq0 w1;
    public final jsq0 x1;
    public final jsq0 y1;

    public d860(Application application, gor0 gor0Var) {
        long jLongValue;
        super(application);
        this.Y = gor0Var;
        Long l = (Long) gor0Var.b("inquiry_start_time_ms");
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            long jCurrentTimeMillis = System.currentTimeMillis();
            gor0Var.g("inquiry_start_time_ms", Long.valueOf(jCurrentTimeMillis));
            jLongValue = jCurrentTimeMillis;
        }
        this.f1 = jLongValue;
        this.g1 = new x6s0(application);
        this.h1 = gor0Var.e("force_fallback_mode", Boolean.FALSE);
        this.i1 = gor0Var.c("inquiry_id");
        this.j1 = gor0Var.c("session_token");
        this.k1 = gor0Var.c("last_step");
        this.l1 = gor0Var.c("last_page");
        this.m1 = new uio0(gor0Var);
        final byte b = 0;
        this.n1 = jm01.d(0, 0, 0, 7);
        final byte b2 = 1;
        this.o1 = o4a.p(new z1s0(false, false, true, false));
        this.p1 = jm01.d(0, 0, 0, 7);
        this.q1 = new jsq0(new ActivityResultContracts$StartIntentSenderForResult(), new ubq0());
        this.r1 = new jsq0(new ActivityResultContracts$TakePicture(), new z80() { // from class: m2t
            @Override // defpackage.z80
            public final void a(Object obj) {
                switch (b2) {
                    case 0:
                        Integer num = (Integer) obj;
                        num.getClass();
                        n2t.b.b(num);
                        break;
                    case 1:
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        g0l0.b.b(bool);
                        break;
                    default:
                        ww60.b.b((vw60) obj);
                        break;
                }
            }
        });
        this.s1 = new jsq0(new ActivityResultContracts$PickMultipleVisualMedia(), new b4x());
        this.t1 = new jsq0(new ActivityResultContracts$OpenMultipleDocuments(), new z80() { // from class: c4x
            @Override // defpackage.z80
            public final void a(Object obj) {
                switch (b) {
                    case 0:
                        b9x.b.b((List) obj);
                        break;
                    default:
                        jnj0.b.b((inj0) obj);
                        break;
                }
            }
        });
        this.u1 = new jsq0(new ActivityResultContracts$RequestPermission(), new nnk0());
        this.v1 = new jsq0(new ActivityResultContracts$OpenDocument(), new g5x());
        this.w1 = new jsq0(new PassportNfcReaderContract(), new z80() { // from class: c4x
            @Override // defpackage.z80
            public final void a(Object obj) {
                switch (b2) {
                    case 0:
                        b9x.b.b((List) obj);
                        break;
                    default:
                        jnj0.b.b((inj0) obj);
                        break;
                }
            }
        });
        final byte b3 = 2;
        this.x1 = new jsq0(new JpMyNumberNfcReaderContract(), new z80() { // from class: m2t
            @Override // defpackage.z80
            public final void a(Object obj) {
                switch (b3) {
                    case 0:
                        Integer num = (Integer) obj;
                        num.getClass();
                        n2t.b.b(num);
                        break;
                    case 1:
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        g0l0.b.b(bool);
                        break;
                    default:
                        ww60.b.b((vw60) obj);
                        break;
                }
            }
        });
        this.y1 = new jsq0(new CustomTabsLauncherModuleKt$createCustomTabsLauncher$1(), new z80() { // from class: m2t
            @Override // defpackage.z80
            public final void a(Object obj) {
                switch (b) {
                    case 0:
                        Integer num = (Integer) obj;
                        num.getClass();
                        n2t.b.b(num);
                        break;
                    case 1:
                        Boolean bool = (Boolean) obj;
                        bool.getClass();
                        g0l0.b.b(bool);
                        break;
                    default:
                        ww60.b.b((vw60) obj);
                        break;
                }
            }
        });
        dve.U(n781.o(this), izw.a, 0, new b87(this, null, (byte) 11), 2);
    }

    public final void b(f660 f660Var) {
        this.q1.d(f660Var);
        this.r1.d(f660Var);
        this.s1.d(f660Var);
        this.t1.d(f660Var);
        this.u1.d(f660Var);
        this.v1.d(f660Var);
        this.w1.d(f660Var);
        this.x1.d(f660Var);
        this.y1.d(f660Var);
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        nko0 nko0Var;
        uft uftVar = this.Z;
        if (uftVar == null || (nko0Var = (nko0) uftVar.d0.get()) == null) {
            return;
        }
        nko0Var.h();
    }
}
