package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.inputmethod.BaseInputConnection;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b53 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ b53(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((n19) obj).F(p43.a);
                return a011Var;
            case 1:
                HandlerThread handlerThread = ((q67) obj).a;
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 2:
                y9c y9cVar = (y9c) obj;
                return new u9c(y9cVar.a, y9cVar.b, y9cVar.d, y9cVar.c);
            case 3:
                hen henVar = (hen) obj;
                byte b2 = 1;
                r5g0 r5g0Var = new r5g0(new s92(henVar, b2));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
                        henVar.getLifecycle().a(new udn(r5g0Var, henVar));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new qm9(henVar, r5g0Var, b2));
                    }
                }
                return r5g0Var;
            case 4:
                return Collections.singletonList((ntt) obj);
            case 5:
                ((fy1) obj).k(s02.e, tgy.a);
                return a011Var;
            case 6:
                ((Function1) ((ws10) obj)).invoke(fsq.a);
                return a011Var;
            case 7:
                ttv0 ttv0Var = (ttv0) obj;
                if (ttv0Var != null) {
                    ((otu) ttv0Var).a();
                }
                return a011Var;
            case 8:
                return (e6s) obj;
            case 9:
                lzo.f.getClass();
                return Boolean.valueOf(j9z.A((j9z) obj, lzo.n, false, 14));
            case 10:
                File file = (File) ((Function0) obj).invoke();
                if (lb00.G0(file).equals("preferences_pb")) {
                    return file.getAbsoluteFile();
                }
                ul.d(file, " does not match required extension for Preferences file: preferences_pb", "File extension for file: ");
                return null;
            case 11:
                uor0 uor0Var = ((lfr0) obj).c;
                if (uor0Var == null) {
                    return null;
                }
                Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(new i6j0[0], 0));
                uor0Var.b(bundleQ);
                if (bundleQ.isEmpty()) {
                    return null;
                }
                return bundleQ;
            case 12:
                m2t0 m2t0Var = ((upw0) obj).b;
                StringBuilder sb = new StringBuilder(m2t0Var.a.length());
                String str = m2t0Var.a;
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                        cCharAt = (cCharAt <= 127 || !dve.Q(cCharAt)) ? '?' : ' ';
                    }
                    sb.append(cCharAt);
                }
                return sb.toString();
            case 13:
                return new BaseInputConnection(((nzy0) obj).a, false);
            case 14:
                j9z j9zVar = ((wvz0) obj).a;
                ezo.f.getClass();
                Boolean bool = (Boolean) j9z.e(j9zVar, ezo.j, 6);
                bool.getClass();
                return bool;
            case 15:
                return ((j97) ((zwz0) obj).l.i.getValue()).a();
            case 16:
                return (wu51) ((txd0) obj).a;
            default:
                return jm01.X((kqo) obj);
        }
    }
}
