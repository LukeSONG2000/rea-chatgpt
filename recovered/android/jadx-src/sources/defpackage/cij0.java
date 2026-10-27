package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import j$.time.Instant;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cij0 implements fij0 {
    private final Context zza;
    private final cpv zzb;
    private final qgj0 zzc;
    private final gov zzd;

    public cij0(Context context, oly olyVar, qgj0 qgj0Var) {
        this.zza = context;
        this.zzb = olyVar;
        this.zzc = qgj0Var;
        this.zzd = olyVar.b(new Callable() { // from class: aij0
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zza.getSharedPreferences("com.google.geo_sdk.PREFERENCES_FILE", 0);
            }
        });
    }

    public final y5 a() {
        final shj0 shj0Var = shj0.zza;
        return z5.y(this.zzd, new syp() { // from class: thj0
            @Override // defpackage.syp
            public final Object apply(Object obj) {
                String string = ((SharedPreferences) obj).getString("zb", "");
                return string == null ? "" : string;
            }
        }, this.zzb);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [vhj0] */
    public final y5 b(final String str) {
        ((zgj0) this.zzc).getClass();
        final long epochMilli = Instant.now().toEpochMilli();
        final ?? r2 = new Function1() { // from class: vhj0
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Object invoke(Object obj) {
                SharedPreferences.Editor editorPutString;
                SharedPreferences.Editor editorPutLong;
                SharedPreferences.Editor editorEdit = ((SharedPreferences) obj).edit();
                if (editorEdit == null || (editorPutString = editorEdit.putString("zb", str)) == null || (editorPutLong = editorPutString.putLong("zb_lut", epochMilli)) == null) {
                    return null;
                }
                editorPutLong.commit();
                return null;
            }
        };
        return z5.y(this.zzd, new syp() { // from class: xhj0
            @Override // defpackage.syp
            public final /* synthetic */ Object apply(Object obj) {
                return (Void) r2.invoke(obj);
            }
        }, this.zzb);
    }
}
