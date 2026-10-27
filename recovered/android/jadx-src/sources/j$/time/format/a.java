package j$.time.format;

import j$.time.temporal.TemporalField;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends a0 {
    public final /* synthetic */ z d;

    public a(z zVar) {
        this.d = zVar;
    }

    @Override // j$.time.format.a0
    public final String b(j$.time.chrono.j jVar, TemporalField temporalField, long j, TextStyle textStyle, Locale locale) {
        return this.d.a(j, textStyle);
    }

    @Override // j$.time.format.a0
    public final String c(TemporalField temporalField, long j, TextStyle textStyle, Locale locale) {
        return this.d.a(j, textStyle);
    }

    @Override // j$.time.format.a0
    public final Iterator d(j$.time.chrono.j jVar, TemporalField temporalField, TextStyle textStyle, Locale locale) {
        List list = (List) ((HashMap) this.d.b).get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }

    @Override // j$.time.format.a0
    public final Iterator e(TemporalField temporalField, TextStyle textStyle, Locale locale) {
        List list = (List) ((HashMap) this.d.b).get(textStyle);
        if (list != null) {
            return list.iterator();
        }
        return null;
    }
}
