package j$.time;

import j$.time.zone.ZoneRules;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends ZoneId {
    public static final /* synthetic */ int d = 0;
    private static final long serialVersionUID = 8386373296231747096L;
    public final String b;
    public final transient ZoneRules c;

    public u(String str, ZoneRules zoneRules) {
        this.b = str;
        this.c = zoneRules;
    }

    public static u F(String str, boolean z) {
        Objects.requireNonNull(str, "zoneId");
        int length = str.length();
        ZoneRules zoneRulesA = null;
        if (length < 2) {
            g.a("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
            return null;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ((cCharAt < 'a' || cCharAt > 'z') && ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt != '/' || i == 0) && ((cCharAt < '0' || cCharAt > '9' || i == 0) && ((cCharAt != '~' || i == 0) && ((cCharAt != '.' || i == 0) && ((cCharAt != '_' || i == 0) && ((cCharAt != '+' || i == 0) && (cCharAt != '-' || i == 0))))))))) {
                g.a("Invalid ID for region-based ZoneId, invalid format: ".concat(str));
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
        return new u(str, zoneRulesA);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new q((byte) 7, this);
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
