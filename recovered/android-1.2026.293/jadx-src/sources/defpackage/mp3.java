package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mp3 extends ey60 {
    public mp3() {
        super(o2p0.a(lp3.class));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        c cVar = bVar instanceof c ? (c) bVar : null;
        String strG = cVar != null ? vy81.g("type", cVar) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -1990831582:
                    if (strG.equals("auto_response_toggled")) {
                        return rc3.Companion.serializer();
                    }
                    break;
                case -1227369520:
                    if (strG.equals("message_error")) {
                        return il4.Companion.serializer();
                    }
                    break;
                case -1202576768:
                    if (strG.equals("room_name_change")) {
                        return n35.Companion.serializer();
                    }
                    break;
                case -494593715:
                    if (strG.equals("join_chat")) {
                        return sh4.Companion.serializer();
                    }
                    break;
                case -494081861:
                    if (strG.equals("create_chat")) {
                        return i14.Companion.serializer();
                    }
                    break;
                case -30435360:
                    if (strG.equals("leave_chat")) {
                        return li4.Companion.serializer();
                    }
                    break;
                case 480627106:
                    if (strG.equals("assistant_personality_change")) {
                        return kc3.Companion.serializer();
                    }
                    break;
                case 499817053:
                    if (strG.equals("added_to_chat")) {
                        return y93.Companion.serializer();
                    }
                    break;
                case 1216620547:
                    if (strG.equals("assistant_name_change")) {
                        return hc3.Companion.serializer();
                    }
                    break;
                case 1638664492:
                    if (strG.equals("assistant_join_chat")) {
                        return ec3.Companion.serializer();
                    }
                    break;
                case 1747665519:
                    if (strG.equals("create_magic_link")) {
                        return u14.Companion.serializer();
                    }
                    break;
            }
        }
        return ca5.Companion.serializer();
    }
}
