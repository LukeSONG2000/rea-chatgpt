package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.widget.Toast;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyles$UiStepStyle;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class err0 extends kxx0 implements Function2 {
    public inj0 n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ frr0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public err0(frr0 frr0Var, twp twpVar) {
        super(2, twpVar);
        this.q = frr0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        err0 err0Var = new err0(this.q, twpVar);
        err0Var.p = obj;
        return err0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((err0) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|2|(1:(1:(1:(1:(2:8|9)(2:10|11))(5:12|89|13|71|(1:73)(1:74)))(1:15))(2:16|17))(3:18|(5:49|(2:51|(1:53)(3:55|(1:57)(1:58)|(1:60)(3:61|63|(0))))(1:62)|54|63|(0))(11:22|79|23|24|87|25|26|77|27|28|(0)(0))|73)|66|85|67|(5:(0)|(1:82)|(1:84)|(3:70|71|(0)(0))|(1:92))) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016d, code lost:
    
        if (defpackage.mwq.z(r6, r22) == r4) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0180 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        boolean zL;
        boolean z;
        StepStyles$UiStepStyle stepStyles$UiStepStyle;
        Object objY;
        inj0 inj0Var;
        a011 a011Var = a011.a;
        frr0 frr0Var = this.q;
        g510 g510Var = (g510) this.p;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            der0 der0Var = frr0Var.c;
            if (der0Var.a && der0Var.c) {
                File fileB = frr0Var.d.b(".dat");
                FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(fileB), fileB);
                try {
                    lb00.P0(fileB, "this_is_some_fake_dg1_data", gve.a);
                    fileOutputStreamK.close();
                    File fileB2 = frr0Var.d.b(".dat");
                    fileOutputStreamK = q.k(new FileOutputStream(fileB2), fileB2);
                    try {
                        lb00.P0(fileB2, "this_is_some_fake_dg2_data", gve.a);
                        fileOutputStreamK.close();
                        File fileB3 = frr0Var.d.b(".dat");
                        fileOutputStreamK = q.k(new FileOutputStream(fileB3), fileB3);
                        try {
                            lb00.P0(fileB3, "this_is_some_fake_sod_data", gve.a);
                            fileOutputStreamK.close();
                            Toast.makeText(frr0Var.b, "Using simulated government ID NFC data", 0).show();
                            hnj0 hnj0Var = new hnj0(Uri.fromFile(fileB), Uri.fromFile(fileB2), Uri.fromFile(fileB3), a0i.a, frr0Var.h.g1);
                            this.p = null;
                            this.n = null;
                            this.o = (byte) 1;
                            if (g510Var.emit(hnj0Var, this) == yfsVar) {
                            }
                        } finally {
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            } else {
                k90 k90Var = frr0Var.a;
                String str = frr0Var.f;
                xwd0 xwd0Var = frr0Var.g;
                knj0 knj0Var = frr0Var.h;
                List list = frr0Var.i;
                StepStyles$UiStepStyle stepStyles$UiStepStyle2 = frr0Var.j;
                GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles = frr0Var.k;
                guz guzVar = frr0Var.e;
                String string = guzVar.c.getString("nfc_bac_fallback_reconnect_mobile_sdk", "nil");
                if (z4x0.B(string, "nil")) {
                    Boolean bool = (Boolean) guzVar.b.get("nfc_bac_fallback_reconnect_mobile_sdk");
                    if (bool != null) {
                        zL = bool.booleanValue();
                    } else {
                        Boolean bool2 = ((fuz) guzVar.d.get("nfc_bac_fallback_reconnect_mobile_sdk")) != null ? Boolean.FALSE : null;
                        if (bool2 != null) {
                            zL = bool2.booleanValue();
                        } else {
                            stepStyles$UiStepStyle = stepStyles$UiStepStyle2;
                            z = false;
                            k90Var.b(new bnj0(str, xwd0Var, knj0Var, list, null, stepStyles$UiStepStyle, governmentIdNfcScanStyles, z), null);
                            jnj0 jnj0Var = new jnj0();
                            this.p = g510Var;
                            this.o = (byte) 2;
                            objY = sht.y(jnj0Var, this);
                            if (objY != yfsVar) {
                            }
                        }
                    }
                } else {
                    zL = kdd.l(string, "true");
                }
                z = zL;
                stepStyles$UiStepStyle = stepStyles$UiStepStyle2;
                k90Var.b(new bnj0(str, xwd0Var, knj0Var, list, null, stepStyles$UiStepStyle, governmentIdNfcScanStyles, z), null);
                jnj0 jnj0Var2 = new jnj0();
                this.p = g510Var;
                this.o = (byte) 2;
                objY = sht.y(jnj0Var2, this);
                if (objY != yfsVar) {
                }
            }
        }
        if (b == 1) {
            vpq0.o(obj);
            return a011Var;
        }
        if (b != 2) {
            if (b != 3) {
                if (b == 4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            inj0Var = this.n;
            try {
                vpq0.o(obj);
            } catch (Resources.NotFoundException unused) {
            }
            this.p = null;
            this.n = null;
            this.o = (byte) 4;
            return g510Var.emit(inj0Var, this) != yfsVar ? yfsVar : a011Var;
        }
        vpq0.o(obj);
        objY = obj;
        inj0 inj0Var2 = (inj0) objY;
        long integer = frr0Var.b.getResources().getInteger(R.integer.pi2_transition_animation_duration);
        this.p = g510Var;
        this.n = inj0Var2;
        this.o = (byte) 3;
        inj0Var = inj0Var2;
        this.p = null;
        this.n = null;
        this.o = (byte) 4;
        if (g510Var.emit(inj0Var, this) != yfsVar) {
        }
    }
}
