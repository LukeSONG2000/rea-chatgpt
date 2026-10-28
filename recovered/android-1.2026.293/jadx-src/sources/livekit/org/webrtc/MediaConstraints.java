package livekit.org.webrtc;

import defpackage.sh7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class MediaConstraints {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
        return sh7.t("mandatory: ", a(this.a), ", optional: ", a(this.b));
    }
}
