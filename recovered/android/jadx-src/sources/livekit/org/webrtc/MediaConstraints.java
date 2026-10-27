package livekit.org.webrtc;

import defpackage.jc4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class MediaConstraints {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class KeyValuePair {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof KeyValuePair);
        }

        public String getKey() {
            return "googEchoCancellation";
        }

        public String getValue() {
            return "true";
        }

        public final int hashCode() {
            return -1898057162;
        }

        public final String toString() {
            return "googEchoCancellation: true";
        }
    }

    public static String a(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            KeyValuePair keyValuePair = (KeyValuePair) it.next();
            if (sb.length() > 1) {
                sb.append(", ");
            }
            keyValuePair.getClass();
            sb.append("googEchoCancellation: true");
        }
        sb.append("]");
        return sb.toString();
    }

    public List<KeyValuePair> getMandatory() {
        return this.a;
    }

    public List<KeyValuePair> getOptional() {
        return this.b;
    }

    public final String toString() {
        return jc4.o("mandatory: ", a(this.a), ", optional: ", a(this.b));
    }
}
