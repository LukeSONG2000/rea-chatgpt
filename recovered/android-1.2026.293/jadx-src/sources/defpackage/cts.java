package defpackage;

import android.content.ContentValues;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cts extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ long o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cts(Object obj, long j, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.o = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new cts((uts) obj2, this.o, twpVar, (byte) 0);
            default:
                return new cts((ufw0) obj2, this.o, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((cts) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.p;
        long j = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                return ((uts) obj2).f.d(j);
            default:
                vpq0.o(obj);
                ufw0 ufw0Var = (ufw0) obj2;
                if (!ufw0Var.d.exists()) {
                    return new Integer(0);
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_attempt_at_ms", new Long(j));
                return new Integer(ufw0Var.e.getWritableDatabase().update("queued_events", contentValues, "lease_id IS NULL AND next_attempt_at_ms > ? AND preserve_retry_delay = 0", new String[]{String.valueOf(j)}));
        }
    }
}
