package livekit.org.webrtc;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class SessionDescription {
    public final Type a;
    public final String b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class Type {
        public static final Type a;
        public static final /* synthetic */ Type[] b;

        /* JADX INFO: Fake field, exist only in values array */
        Type EF0;

        static {
            Type type = new Type("OFFER", 0);
            Type type2 = new Type("PRANSWER", 1);
            Type type3 = new Type("ANSWER", 2);
            a = type3;
            b = new Type[]{type, type2, type3, new Type("ROLLBACK", 3)};
        }

        public static Type fromCanonicalForm(String str) {
            return (Type) Enum.valueOf(Type.class, str.toUpperCase(Locale.US));
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) b.clone();
        }
    }

    public SessionDescription(Type type, String str) {
        this.a = type;
        this.b = str;
    }

    public String getDescription() {
        return this.b;
    }

    public String getTypeInCanonicalForm() {
        return this.a.name().toLowerCase(Locale.US);
    }
}
