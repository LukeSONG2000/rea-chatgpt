package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import livekit.org.webrtc.SessionDescription;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o7s0 {
    public final SessionDescription a;

    public o7s0(SessionDescription sessionDescription) {
        this.a = sessionDescription;
    }

    public final SessionDescription a() {
        return this.a;
    }

    public final o7s0 b() {
        Object obj;
        Object next;
        SessionDescription sessionDescription = this.a;
        String str = s4x0.U(sessionDescription.b, "\r\n", false) ? "\r\n" : "\n";
        ArrayList arrayList = new ArrayList(s4x0.G0(sessionDescription.b, new String[]{str}, 0, 6));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            List listF0 = s4x0.F0((String) it.next(), new char[]{' '}, 0, 6);
            if (listF0.size() >= 4 && kdd.l(listF0.get(0), "m=application") && z4x0.E((String) listF0.get(2), "/SCTP", false) && kdd.l(a0n.Z0(listF0), "webrtc-datachannel")) {
                break;
            }
            i++;
        }
        if (i == -1) {
            return this;
        }
        int i2 = i + 1;
        Iterator it2 = w0a0.h0(i2, arrayList.size()).iterator();
        while (true) {
            obj = null;
            if (!((hc60) it2).c) {
                next = null;
                break;
            }
            next = ((xb60) it2).next();
            if (z4x0.M((String) arrayList.get(((Number) next).intValue()), "m=", false)) {
                break;
            }
        }
        Integer num = (Integer) next;
        Iterator it3 = w0a0.h0(i2, num != null ? num.intValue() : arrayList.size()).iterator();
        while (true) {
            if (!((hc60) it3).c) {
                break;
            }
            Object next2 = ((xb60) it3).next();
            if (z4x0.M((String) arrayList.get(((Number) next2).intValue()), "a=max-message-size:", false)) {
                obj = next2;
                break;
            }
        }
        Integer num2 = (Integer) obj;
        if (num2 == null) {
            return this;
        }
        int iIntValue = num2.intValue();
        String strW0 = s4x0.w0("a=max-message-size:", (String) arrayList.get(iIntValue));
        for (int i3 = 0; i3 < strW0.length(); i3++) {
            char cCharAt = strW0.charAt(i3);
            if ('0' > cCharAt || cCharAt >= ':') {
                return this;
            }
        }
        fp01 fp01VarO = xcq0.o(10, strW0);
        if (fp01VarO == null) {
            return this;
        }
        long j = fp01VarO.a;
        if (j == 0 || Long.compare(j ^ Long.MIN_VALUE, -9223372036853727232L) >= 0) {
            return this;
        }
        arrayList.set(iIntValue, "a=max-message-size:1048576");
        return new o7s0(new SessionDescription(sessionDescription.a, a0n.X0(arrayList, str, null, null, 0, null, null, 62)));
    }

    public final o7s0 c() {
        Object obj;
        Object next;
        boolean z;
        Object next2;
        boolean z2;
        SessionDescription sessionDescription = this.a;
        String str = s4x0.U(sessionDescription.b, "\r\n", false) ? "\r\n" : "\n";
        ArrayList arrayList = new ArrayList(s4x0.G0(sessionDescription.b, new String[]{str}, 0, 6));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (z4x0.M((String) it.next(), "m=audio ", false)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            return this;
        }
        Iterator it2 = w0a0.h0(i + 1, arrayList.size()).iterator();
        while (true) {
            obj = null;
            if (!((hc60) it2).c) {
                next = null;
                break;
            }
            next = ((xb60) it2).next();
            if (z4x0.M((String) arrayList.get(((Number) next).intValue()), "m=", false)) {
                break;
            }
        }
        Integer num = (Integer) next;
        int iIntValue = num != null ? num.intValue() : arrayList.size();
        List listSubList = arrayList.subList(i, iIntValue);
        Iterator it3 = listSubList.iterator();
        while (true) {
            z = true;
            if (!it3.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it3.next();
            String str2 = (String) next2;
            if (z4x0.M(str2, "a=rtpmap:", false) && z4x0.M(s4x0.N0(' ', str2, str2), "opus/", true)) {
                break;
            }
        }
        String str3 = (String) next2;
        if (str3 == null) {
            return this;
        }
        String strO0 = s4x0.O0(str3, "a=rtpmap:", str3);
        String strR0 = s4x0.R0(' ', strO0, strO0);
        String strO = vri0.o("a=rtcp-fb:", strR0, " nack");
        if (listSubList.contains(strO)) {
            return this;
        }
        Iterator it4 = w0a0.h0(i, iIntValue).iterator();
        while (((hc60) it4).c) {
            Object next3 = ((xb60) it4).next();
            String str4 = (String) arrayList.get(((Number) next3).intValue());
            if (z4x0.M(str4, "a=rtpmap:" + strR0 + " ", false)) {
                z2 = z;
            } else {
                z2 = z;
                if (!z4x0.M(str4, "a=fmtp:" + strR0 + " ", false)) {
                    if (z4x0.M(str4, "a=rtcp-fb:" + strR0 + " ", false)) {
                    }
                }
                z = z2;
            }
            obj = next3;
            z = z2;
        }
        Integer num2 = (Integer) obj;
        if (num2 == null) {
            return this;
        }
        arrayList.add(num2.intValue() + 1, strO);
        return new o7s0(new SessionDescription(sessionDescription.a, a0n.X0(arrayList, str, null, null, 0, null, null, 62)));
    }
}
