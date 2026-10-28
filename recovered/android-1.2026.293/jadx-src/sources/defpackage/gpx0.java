package defpackage;

import android.app.Activity;
import android.os.Parcel;
import android.widget.EditText;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gpx0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gpx0(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new gpx0((byte) 0, twpVar, (kpx0) this.o, (zox0) obj2);
            case 1:
                gpx0 gpx0Var = new gpx0((EditText) obj2, twpVar);
                gpx0Var.o = obj;
                return gpx0Var;
            default:
                return new gpx0((byte) 2, twpVar, (vv01) this.o, (Parcel) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((gpx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((gpx0) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((gpx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws IOException {
        t911 t911VarN;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                kpx0 kpx0Var = (kpx0) this.o;
                uox0 uox0Var = (uox0) ((zox0) obj2);
                Activity activity = uox0Var.a;
                j7o0 j7o0Var = uox0Var.b;
                String str = j7o0Var.a;
                kbn0 kbn0VarM = r381.m(str);
                omx0 omx0Var = new omx0(UUID.randomUUID().toString(), kpx0Var.z1, str, (kbn0VarM == null || (t911VarN = r381.n(kbn0VarM)) == null) ? null : t911VarN.b, null, kpx0Var.y1, kpx0Var.u1.d, kpx0Var.t1.a(), uox0Var.c);
                LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.i0(kpx0Var.L(str), mmx0.d(omx0Var)), mmx0.a(kpx0Var.x1));
                ega0.d(kpx0Var.G1, "Attempted purchase", null, linkedHashMapI0, 2);
                kpx0Var.n1.k(uz1.e, linkedHashMapI0);
                sv60 sv60VarU = kpx0Var.u(new ipx0(kpx0Var, kbn0VarM, omx0Var, linkedHashMapI0, str, activity, j7o0Var, null));
                Function0 function0 = uox0Var.d;
                if (function0 != null) {
                    ((iw60) sv60VarU).O(new mwb(function0, (byte) 6));
                }
                return a011Var;
            case 1:
                vpq0.o(obj);
                String str2 = (String) this.o;
                EditText editText = (EditText) obj2;
                if (!kdd.l(str2, editText.getText().toString())) {
                    editText.setText(str2);
                }
                return a011Var;
            default:
                vpq0.o(obj);
                File file = ((vv01) this.o).b;
                FileInputStream fileInputStreamF = q.f(file, new FileInputStream(file));
                Parcel parcel = (Parcel) obj2;
                try {
                    byte[] bArrL = hmb0.L(fileInputStreamF);
                    parcel.unmarshall(bArrL, 0, bArrL.length);
                    fileInputStreamF.close();
                    return a011Var;
                } finally {
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpx0(EditText editText, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = editText;
    }
}
