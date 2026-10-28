package j$.time;

import j$.time.zone.ZoneRules;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public final class r extends ZoneId {
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = 8386373296231747096L;
    public final String b;
    public final transient ZoneRules c;

    public r(String str, ZoneRules zoneRules) {
        this.b = str;
        this.c = zoneRules;
    }

    public static r F(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        ZoneRules zoneRulesA = null;
        if (length < 2) {
            h.a("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
            return null;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt != '/' || i == 0) && ((cCharAt < '0' || cCharAt > '9' || i == 0) && ((cCharAt != '~' || i == 0) && ((cCharAt != '.' || i == 0) && ((cCharAt != '_' || i == 0) && ((cCharAt != '+' || i == 0) && (cCharAt != '-' || i == 0))))))))) {
                h.a("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
                return null;
            }
        }
        try {
            zoneRulesA = j$.time.zone.g.a(str);
        } catch (j$.time.zone.e e) {
            if (z) {
                throw e;
            }
        }
        return new r(str, zoneRulesA);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new o((byte) 7, this);
    }

    @Override // j$.time.ZoneId
    public final void E(DataOutput dataOutput) throws IOException {
        dataOutput.writeByte(7);
        dataOutput.writeUTF(this.b);
    }

    @Override // j$.time.ZoneId
    public final String getId() {
        return this.b;
    }

    @Override // j$.time.ZoneId
    public final ZoneRules getRules() {
        ZoneRules zoneRules = this.c;
        return zoneRules != null ? zoneRules : j$.time.zone.g.a(this.b);
    }
}
