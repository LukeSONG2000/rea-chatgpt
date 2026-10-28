package defpackage;

import android.app.ActivityOptions;
import android.app.Notification;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.strictmode.Violation;
import android.view.accessibility.AccessibilityNodeInfo;
import android.window.BackEvent;
import com.google.flatbuffers.a;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xl {
    public static int a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getChecked();
    }

    public static final String b(Thread.State state) {
        switch (r6z0.a[state.ordinal()]) {
            case 1:
                return "new";
            case 2:
                return "blocked";
            case 3:
                return "runnable";
            case 4:
                return "terminated";
            case 5:
                return "timed_waiting";
            case 6:
                return "waiting";
            default:
                il.f();
                return null;
        }
    }

    public static int c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExpandedState();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r26v0, types: [com.google.flatbuffers.a] */
    public static int d(a aVar, int i, int i2, int i3, Throwable th, Thread thread, Map map, boolean z) {
        ?? arrayList;
        int i4;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listM = lzs0.M(new u301(lzs0.B(th, ml8.d), new p270(z, aVar)));
        if (map != null) {
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                Thread thread2 = (Thread) entry.getKey();
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
                long jThreadId = Build.VERSION.SDK_INT >= 36 ? thread2.threadId() : thread2.getId();
                ArrayList arrayList2 = new ArrayList(stackTraceElementArr.length);
                for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                    arrayList2.add(Integer.valueOf(kj6.i((byte) 1, aVar, new mo10(stackTraceElement.getClassName(), stackTraceElement.getMethodName(), stackTraceElement.getFileName(), Long.valueOf(stackTraceElement.getLineNumber()), null, null, 112), z)));
                }
                int[] iArrK1 = a0n.K1(arrayList2);
                if (z) {
                    List listAsList = Arrays.asList(stackTraceElementArr);
                    Object objValueOf = linkedHashMap.get(listAsList);
                    if (objValueOf == null) {
                        aVar.q(4, iArrK1.length, 4);
                        for (int length = iArrK1.length - 1; -1 < length; length--) {
                            aVar.c(iArrK1[length]);
                        }
                        objValueOf = Integer.valueOf(aVar.i());
                        linkedHashMap.put(listAsList, objValueOf);
                    }
                    i4 = ((Number) objValueOf).intValue();
                } else {
                    aVar.q(4, iArrK1.length, 4);
                    for (int length2 = iArrK1.length - 1; -1 < length2; length2--) {
                        aVar.c(iArrK1[length2]);
                    }
                    i4 = aVar.i();
                }
                int i5 = i4;
                String name = thread2.getName();
                arrayList.add(Integer.valueOf(z291.d(aVar, z ? aVar.f(name) : aVar.g(name), kdd.l(thread2, thread), (int) jThreadId, z ? aVar.f(thread2.getState().name()) : aVar.g(thread2.getState().name()), thread2.getPriority(), (byte) -1, i5)));
            }
        } else {
            arrayList = sgy.a;
        }
        int iF = u391.f(aVar, a0n.K1(listM));
        short size = (short) arrayList.size();
        int[] iArrK12 = a0n.K1((Collection) arrayList);
        aVar.q(4, iArrK12.length, 4);
        for (int length3 = iArrK12.length - 1; -1 < length3; length3--) {
            aVar.c(iArrK12[length3]);
        }
        int i6 = aVar.i();
        aVar.p(2);
        aVar.d(1, i6);
        if (size != 0) {
            aVar.e(size);
            aVar.o(0);
        }
        return u391.g(aVar, i, (byte) 3, i2, i3, iF, aVar.h(), 0);
    }

    public static String e(Throwable th) {
        String message = th.getMessage();
        if (message != null && !s4x0.k0(message)) {
            return th.getMessage();
        }
        if (Build.VERSION.SDK_INT < 28 || !(th instanceof Violation)) {
            return null;
        }
        return yk.t((Violation) th);
    }

    public static CharSequence f(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getSupplementalDescription();
    }

    public static boolean g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isFieldRequired();
    }

    public static final String h(StackTraceElement[] stackTraceElementArr) {
        return ic6.S0(stackTraceElementArr, "\n", null, null, new msp0((byte) 9), 30);
    }

    public static final ColorSpace i(v5n v5nVar) {
        if (kdd.l(v5nVar, z5n.x)) {
            return ColorSpace.get(ColorSpace.Named.OK_LAB);
        }
        return null;
    }

    public static final long j(Thread thread) {
        return Build.VERSION.SDK_INT >= 36 ? thread.threadId() : thread.getId();
    }

    public static void k(ActivityOptions activityOptions, boolean z) {
        activityOptions.setAllowPassThroughOnTouchOutside(z);
    }

    public static void l(Notification.Builder builder, String str) {
        builder.setShortCriticalText(str);
    }

    public static final che0 m(BackEvent backEvent) {
        return new che0(backEvent.getProgress(), backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }
}
