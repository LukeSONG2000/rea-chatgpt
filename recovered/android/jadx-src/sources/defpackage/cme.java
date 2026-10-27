package defpackage;

import android.media.AudioDeviceInfo;
import java.io.File;
import java.util.Locale;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cme implements ojl {
    public final File a;
    public final vhl b;
    public final ChatgptDictationAudioEncoding c = ChatgptDictationAudioEncoding.CHATGPT_DICTATION_AUDIO_ENCODING_UNSPECIFIED;

    public cme(File file, vhl vhlVar) {
        this.a = file;
        this.b = vhlVar;
    }

    @Override // defpackage.ojl
    public final Object G(cng cngVar) {
        return tjl.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.ojl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J1(ht90 ht90Var, iol iolVar, Long l, mkl mklVar, yrl yrlVar, eng engVar) {
        bme bmeVar;
        gw00 gw00Var;
        if (engVar instanceof bme) {
            bmeVar = (bme) engVar;
            int i = bmeVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bmeVar.p = i - Integer.MIN_VALUE;
            } else {
                bmeVar = new bme(this, engVar);
            }
        }
        bme bmeVar2 = bmeVar;
        Object objA = bmeVar2.n;
        int i2 = bmeVar2.p;
        if (i2 == 0) {
            er50.z(objA);
            File file = this.a;
            String lowerCase = fvo.W(file).toLowerCase(Locale.ROOT);
            if (lowerCase.equals("wav")) {
                gw00Var = new gw00("audio/wav", "audio.wav");
            } else {
                if (!lowerCase.equals("m4a")) {
                    zyn.g("Unsupported dictation recording format: ".concat(fvo.W(file)));
                    return null;
                }
                gw00Var = new gw00("audio/m4a", "audio.m4a");
            }
            String str = (String) gw00Var.a;
            String str2 = (String) gw00Var.b;
            yrlVar.b.invoke();
            cvj cvjVar = yrlVar.a;
            xgl xglVar = yrlVar.c;
            bmeVar2.p = 1;
            objA = vhl.a(this.b, file, ht90Var, iolVar, l, mklVar, cvjVar, xglVar, str, str2, bmeVar2);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
        }
        k8z k8zVar = (k8z) objA;
        if (k8zVar instanceof j8z) {
            return new j8z(o98.C0((lol) ((j8z) k8zVar).a));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.ojl
    public final ChatgptDictationAudioEncoding P2() {
        return this.c;
    }

    @Override // defpackage.ojl
    public final File V1() {
        return this.a;
    }

    @Override // defpackage.ojl
    public final String f0() {
        return null;
    }

    @Override // defpackage.ojl
    public final AudioDeviceInfo getRoutedDevice() {
        return null;
    }

    @Override // defpackage.ojl
    public final int j1() {
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
