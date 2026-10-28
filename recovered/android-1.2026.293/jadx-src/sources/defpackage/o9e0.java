package defpackage;

import com.openai.valdi.audio.AudioPlayerItemMetadata;
import com.openai.valdi.audio.IAudioPlayerControllerListener;
import io.sentry.n4;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o9e0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o9e0(c491 c491Var, xn61 xn61Var) {
        this.a = (byte) 2;
        cu81 cu81Var = cu81.UNKNOWN_EVENT;
        this.b = c491Var;
        this.c = xn61Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAudioPlayerControllerListener iAudioPlayerControllerListener;
        OutputStream outputStream;
        byte b = 1;
        switch (this.a) {
            case 0:
                if (((t9e0) this.b).j || (iAudioPlayerControllerListener = ((t9e0) this.b).d) == null) {
                    return;
                }
                iAudioPlayerControllerListener.onLoaded((AudioPlayerItemMetadata) this.c);
                return;
            case 1:
                l1x0 l1x0Var = (l1x0) this.b;
                f1x0 f1x0Var = (f1x0) this.c;
                l1x0Var.getClass();
                try {
                    synchronized (l1x0Var.b) {
                        outputStream = l1x0Var.j;
                    }
                    if (outputStream == null) {
                        return;
                    }
                    outputStream.write(f1x0Var.a);
                    if (f1x0Var.b) {
                        outputStream.close();
                        synchronized (l1x0Var.b) {
                            l1x0Var.j = null;
                        }
                    }
                    l1x0Var.a(new u80(l1x0Var, f1x0Var, b));
                    return;
                } catch (IOException e) {
                    l1x0Var.b(e);
                    return;
                }
            default:
                c491 c491Var = (c491) this.b;
                cu81 cu81Var = cu81.AGGREGATED_ON_DEVICE_BARCODE_DETECTION;
                xn61 xn61Var = (xn61) this.c;
                HashMap map = c491Var.j;
                nx61 nx61Var = (nx61) map.get(cu81Var);
                if (nx61Var != null) {
                    for (Object obj : (wv61) nx61Var.b()) {
                        Object arrayList = (Collection) nx61Var.c.get(obj);
                        if (arrayList == null) {
                            arrayList = new ArrayList(3);
                        }
                        List list = (List) arrayList;
                        ArrayList arrayList2 = new ArrayList(list instanceof RandomAccess ? new dw61(nx61Var, obj, list, null) : new qw61(nx61Var, obj, list, null));
                        Collections.sort(arrayList2);
                        q4r0 q4r0Var = new q4r0();
                        Iterator it = arrayList2.iterator();
                        long jLongValue = 0;
                        while (it.hasNext()) {
                            jLongValue += ((Long) it.next()).longValue();
                        }
                        q4r0Var.c = Long.valueOf((jLongValue / ((long) arrayList2.size())) & Long.MAX_VALUE);
                        q4r0Var.a = Long.valueOf(c491.a(arrayList2, 100.0d) & Long.MAX_VALUE);
                        q4r0Var.f = Long.valueOf(c491.a(arrayList2, 75.0d) & Long.MAX_VALUE);
                        q4r0Var.e = Long.valueOf(c491.a(arrayList2, 50.0d) & Long.MAX_VALUE);
                        q4r0Var.d = Long.valueOf(c491.a(arrayList2, 25.0d) & Long.MAX_VALUE);
                        q4r0Var.b = Long.valueOf(c491.a(arrayList2, 0.0d) & Long.MAX_VALUE);
                        yr81 yr81Var = new yr81(q4r0Var);
                        int size = arrayList2.size();
                        y981 y981Var = (y981) xn61Var.b;
                        dj71 dj71Var = (dj71) obj;
                        i8u i8uVar = new i8u();
                        i8uVar.c = y981Var.i ? yt81.TYPE_THICK : yt81.TYPE_THIN;
                        f91 f91Var = new f91((byte) 15, false);
                        f91Var.c = Integer.valueOf(size & Integer.MAX_VALUE);
                        f91Var.b = dj71Var;
                        f91Var.d = yr81Var;
                        i8uVar.f = new qj71(f91Var);
                        n4.a(1, new jkq0(c491Var, new we2(i8uVar, 0), cu81Var, c491Var.c(), (byte) 2));
                    }
                    map.remove(cu81Var);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ o9e0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
