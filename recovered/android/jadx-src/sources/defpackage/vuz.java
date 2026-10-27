package defpackage;

import android.app.Notification;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vuz {
    public static void a(Notification.ProgressStyle progressStyle, List<wuz> list) {
        Iterator<wuz> it = list.iterator();
        while (it.hasNext()) {
            progressStyle.addProgressPoint(c(it.next()));
        }
    }

    public static void b(Notification.ProgressStyle progressStyle, List<xuz> list) {
        Iterator<xuz> it = list.iterator();
        while (it.hasNext()) {
            progressStyle.addProgressSegment(d(it.next()));
        }
    }

    public static Notification.ProgressStyle.Point c(wuz wuzVar) {
        return uuz.i(wuzVar).setSemanticStyle(wuzVar.d);
    }

    public static Notification.ProgressStyle.Segment d(xuz xuzVar) {
        return uuz.j(xuzVar).setSemanticStyle(xuzVar.d);
    }
}
