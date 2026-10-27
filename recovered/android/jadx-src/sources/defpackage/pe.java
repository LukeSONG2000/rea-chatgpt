package defpackage;

import android.app.ActivityOptions;
import android.app.Notification;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pe {
    public static int a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getChecked();
    }

    public static final String b(Thread.State state) {
        switch (qxb0.a[state.ordinal()]) {
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
                n0z.a();
                return null;
        }
    }

    public static int c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExpandedState();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r26v0, types: [com.google.flatbuffers.a, java.lang.Object] */
    public static int d(a aVar, int i, int i2, int i3, Throwable th, Thread thread, Map map, boolean z) {
        ?? arrayList;
        int i4;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        List listK = nh70.K(new loc0(nh70.B(th, nxn.k), new gkt(z, aVar, (byte) 1)));
        if (map != null) {
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                Thread thread2 = (Thread) entry.getKey();
                StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) entry.getValue();
                long jThreadId = Build.VERSION.SDK_INT >= 36 ? thread2.threadId() : thread2.getId();
                ArrayList arrayList2 = new ArrayList(stackTraceElementArr.length);
                for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                    arrayList2.add(Integer.valueOf(gqt.t((byte) 1, aVar, new ovp(stackTraceElement.getClassName(), stackTraceElement.getMethodName(), stackTraceElement.getFileName(), Long.valueOf(stackTraceElement.getLineNumber()), null, null, 112), z)));
                }
                int[] iArrZ1 = fee.z1(arrayList2);
                if (z) {
                    List listAsList = Arrays.asList(stackTraceElementArr);
                    Object objValueOf = linkedHashMap.get(listAsList);
                    if (objValueOf == null) {
                        aVar.q(4, iArrZ1.length, 4);
                        for (int length = iArrZ1.length - 1; -1 < length; length--) {
                            aVar.c(iArrZ1[length]);
                        }
                        objValueOf = Integer.valueOf(aVar.i());
                        linkedHashMap.put(listAsList, objValueOf);
                    }
                    i4 = ((Number) objValueOf).intValue();
                } else {
                    aVar.q(4, iArrZ1.length, 4);
                    for (int length2 = iArrZ1.length - 1; -1 < length2; length2--) {
                        aVar.c(iArrZ1[length2]);
                    }
                    i4 = aVar.i();
                }
                int i5 = i4;
                String name = thread2.getName();
                arrayList.add(Integer.valueOf(ql90.u(aVar, z ? aVar.f(name) : aVar.g(name), b79.u(thread2, thread), (int) jThreadId, z ? aVar.f(thread2.getState().name()) : aVar.g(thread2.getState().name()), thread2.getPriority(), (byte) -1, i5)));
            }
        } else {
            arrayList = nin.a;
        }
        int iG = hpt.G(aVar, fee.z1(listK));
        short size = (short) arrayList.size();
        int[] iArrZ12 = fee.z1((Collection) arrayList);
        aVar.q(4, iArrZ12.length, 4);
        for (int length3 = iArrZ12.length - 1; -1 < length3; length3--) {
            aVar.c(iArrZ12[length3]);
        }
        int i6 = aVar.i();
        aVar.p(2);
        aVar.d(1, i6);
        if (size != 0) {
            aVar.e(size);
            aVar.o(0);
        }
        return hpt.H(aVar, i, (byte) 3, i2, i3, iG, aVar.h(), 0);
    }

    public static String e(Throwable th) {
        String message = th.getMessage();
        if (message != null && !wca0.j0(message)) {
            return th.getMessage();
        }
        if (Build.VERSION.SDK_INT < 28 || !(th instanceof Violation)) {
            return null;
        }
        return ee.n((Violation) th);
    }

    public static CharSequence f(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getSupplementalDescription();
    }

    public static boolean g(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isFieldRequired();
    }

    public static final long h(Thread thread) {
        return Build.VERSION.SDK_INT >= 36 ? thread.threadId() : thread.getId();
    }

    public static void i(ActivityOptions activityOptions, boolean z) {
        activityOptions.setAllowPassThroughOnTouchOutside(z);
    }

    public static void j(Notification.Builder builder, String str) {
        builder.setShortCriticalText(str);
    }

    public static final f3z k(BackEvent backEvent) {
        return new f3z(backEvent.getProgress(), backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
    }
}
