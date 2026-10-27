package defpackage;

import android.media.MediaCodec;
import android.util.Range;
import androidx.camera.video.internal.compat.quirk.AudioEncoderIgnoresInputTimestampQuirk;
import androidx.camera.video.internal.compat.quirk.VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yjn implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jkn b;
    public final /* synthetic */ long c;

    public /* synthetic */ yjn(jkn jknVar, long j, byte b) {
        this.a = b;
        this.b = jknVar;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                jkn jknVar = this.b;
                long j = this.c;
                switch (bya0.G(jknVar.F)) {
                    case 0:
                        jknVar.y = null;
                        String str = jknVar.a;
                        "Start on ".concat(y68.e0(j));
                        yjt.z(str);
                        try {
                            if (jknVar.B) {
                                jknVar.h();
                            }
                            jknVar.v = Range.create(Long.valueOf(j), Long.MAX_VALUE);
                            yjt.z(jknVar.a);
                            jknVar.e.start();
                            rjn rjnVar = jknVar.f;
                            if (rjnVar instanceof ekn) {
                                ((ekn) rjnVar).a(true);
                            }
                            jknVar.j(2);
                        } catch (MediaCodec.CodecException e) {
                            jknVar.b(1, e, e.getMessage());
                            return;
                        }
                        break;
                    case 1:
                    case 4:
                    case 7:
                        break;
                    case 2:
                        jknVar.y = null;
                        Range range = (Range) jknVar.o.removeLast();
                        l5d0.t("There should be a \"pause\" before \"resume\"", range != null && ((Long) range.getUpper()).longValue() == Long.MAX_VALUE);
                        Long l = (Long) range.getLower();
                        long jLongValue = l.longValue();
                        jknVar.o.addLast(Range.create(l, Long.valueOf(j)));
                        String str2 = jknVar.a;
                        y68.e0(j);
                        y68.e0(j - jLongValue);
                        yjt.z(str2);
                        if ((jknVar.c || qfl.a.b(AudioEncoderIgnoresInputTimestampQuirk.class) == null) && (!jknVar.c || qfl.a.b(VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk.class) == null)) {
                            jknVar.i(false);
                            rjn rjnVar2 = jknVar.f;
                            if (rjnVar2 instanceof ekn) {
                                ((ekn) rjnVar2).a(true);
                            }
                        }
                        if (jknVar.c) {
                            jknVar.g();
                        }
                        jknVar.j(2);
                        break;
                    case 3:
                    case 5:
                        jknVar.j(5);
                        break;
                    case 6:
                    case 8:
                        hs0.l("Encoder is released");
                        break;
                    default:
                        hs0.l("Unknown state: ".concat(rhl.A(jknVar.F)));
                        break;
                }
                break;
            default:
                jkn jknVar2 = this.b;
                long j2 = this.c;
                switch (bya0.G(jknVar2.F)) {
                    case 0:
                    case 2:
                    case 3:
                    case 5:
                    case 7:
                        break;
                    case 1:
                        String str3 = jknVar2.a;
                        "Pause on ".concat(y68.e0(j2));
                        yjt.z(str3);
                        jknVar2.o.addLast(Range.create(Long.valueOf(j2), Long.MAX_VALUE));
                        jknVar2.j(3);
                        break;
                    case 4:
                        jknVar2.j(6);
                        break;
                    case 6:
                    case 8:
                        hs0.l("Encoder is released");
                        break;
                    default:
                        hs0.l("Unknown state: ".concat(rhl.A(jknVar2.F)));
                        break;
                }
                break;
        }
    }
}
