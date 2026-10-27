package defpackage;

import android.app.Notification;
import android.graphics.drawable.Icon;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uuz {
    public static void a(Notification.ProgressStyle progressStyle, int i) {
        progressStyle.setProgress(i);
    }

    public static void b(Notification.ProgressStyle progressStyle, Icon icon) {
        progressStyle.setProgressEndIcon(icon);
    }

    public static void c(Notification.ProgressStyle progressStyle, boolean z) {
        progressStyle.setProgressIndeterminate(z);
    }

    public static void d(Notification.ProgressStyle progressStyle, List<wuz> list) {
        Iterator<wuz> it = list.iterator();
        while (it.hasNext()) {
            progressStyle.addProgressPoint(i(it.next()));
        }
    }

    public static void e(Notification.ProgressStyle progressStyle, List<xuz> list) {
        Iterator<xuz> it = list.iterator();
        while (it.hasNext()) {
            progressStyle.addProgressSegment(j(it.next()));
        }
    }

    public static void f(Notification.ProgressStyle progressStyle, Icon icon) {
        progressStyle.setProgressStartIcon(icon);
    }

    public static void g(Notification.ProgressStyle progressStyle, Icon icon) {
        progressStyle.setProgressTrackerIcon(icon);
    }

    public static void h(Notification.ProgressStyle progressStyle, boolean z) {
        progressStyle.setStyledByProgress(z);
    }

    public static Notification.ProgressStyle.Point i(wuz wuzVar) {
        return new Notification.ProgressStyle.Point(wuzVar.a).setColor(wuzVar.c).setId(wuzVar.b);
    }

    public static Notification.ProgressStyle.Segment j(xuz xuzVar) {
        return new Notification.ProgressStyle.Segment(xuzVar.a).setColor(xuzVar.c).setId(xuzVar.b);
    }
}
