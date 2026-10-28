package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.os.CancellationSignal;
import j$.time.ZoneId;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c6b implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ c6b(d6b d6bVar, r5b r5bVar, qci qciVar, ContentValues contentValues, ZoneId zoneId, sci sciVar) {
        this.b = d6bVar;
        this.c = r5bVar;
        this.d = qciVar;
        this.e = contentValues;
        this.f = zoneId;
        this.g = sciVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b) {
            case 0:
                final d6b d6bVar = (d6b) obj8;
                final r5b r5bVar = (r5b) obj7;
                final ContentValues contentValues = (ContentValues) obj5;
                final ZoneId zoneId = (ZoneId) obj4;
                final sci sciVar = (sci) obj3;
                final CancellationSignal cancellationSignal = (CancellationSignal) obj;
                final Function0 function0 = (Function0) obj2;
                final n4b n4bVar = ((qci) obj6).b;
                d6b.a(cancellationSignal, function0);
                final ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = d6bVar.a.getContentResolver().acquireUnstableContentProviderClient("com.android.calendar");
                if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                    return new h7b(l6b.CalendarUnavailable);
                }
                final e6b e6bVar = new e6b(l6b.Conflict);
                return e6bVar.a(new Function0() { // from class: b6b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() throws Exception {
                        ContentProviderClient contentProviderClient = contentProviderClientAcquireUnstableContentProviderClient;
                        try {
                            o7b o7bVarD = d6bVar.d(contentProviderClient, r5bVar, n4bVar, contentValues, zoneId, cancellationSignal, sciVar, function0, e6bVar);
                            mwq.u(contentProviderClient, null);
                            return o7bVarD;
                        } finally {
                        }
                    }
                });
            default:
                ((Integer) obj2).getClass();
                ((n491) obj8).k((yqm) obj7, (String) obj6, (String) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(196609));
                return a011.a;
        }
    }

    public /* synthetic */ c6b(n491 n491Var, yqm yqmVar, String str, String str2, Function0 function0, Function0 function02, int i) {
        this.b = n491Var;
        this.c = yqmVar;
        this.d = str;
        this.e = str2;
        this.f = function0;
        this.g = function02;
    }
}
