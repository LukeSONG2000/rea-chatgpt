package defpackage;

import androidx.media3.common.VideoFrameProcessingException;
import androidx.media3.exoplayer.video.VideoSink$VideoSinkException;
import io.sentry.a4;
import io.sentry.android.core.e;
import io.sentry.b4;
import io.sentry.h8;
import io.sentry.l1;
import io.sentry.util.a;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pcl0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ pcl0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                rj10 rj10Var = ((qcl0) obj3).c;
                rj10Var.getClass();
                ((aj21) obj2).c(new VideoSink$VideoSinkException((VideoFrameProcessingException) obj, rj10Var));
                return;
            default:
                e eVar = (e) obj3;
                h8 h8Var = (h8) obj2;
                l1 l1Var = (l1) obj;
                ArrayList<a4> arrayList = eVar.l;
                if (eVar.o.get()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                a aVar = eVar.v;
                aVar.a();
                try {
                    for (a4 a4Var : arrayList) {
                        b4 b4Var = new b4(a4Var.a, a4Var.b, a4Var.d, a4Var.c, Double.valueOf(a4Var.e), h8Var);
                        b4Var.k = a4Var.f;
                        arrayList2.add(b4Var);
                    }
                    arrayList.clear();
                    aVar.close();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        l1Var.r((b4) it.next());
                    }
                    return;
                } finally {
                }
        }
    }
}
