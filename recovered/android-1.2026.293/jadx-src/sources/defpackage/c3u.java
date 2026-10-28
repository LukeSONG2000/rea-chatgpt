package defpackage;

import android.app.Application;
import android.content.Context;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c3u implements ahz {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ c3u(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new fp0((bga0) ((k08) obj).get());
            case 1:
                return ((Application) ((ua60) obj).a).getApplicationContext();
            case 2:
                nhe nheVar = (nhe) obj;
                Context context = (Context) nheVar.d;
                return context == null ? ((Application) nheVar.c).getApplicationContext() : context;
            case 3:
                os21[] os21VarArr = (os21[]) ((Set) ((q7t0) obj).get()).toArray(new os21[0]);
                os21[] os21VarArr2 = (os21[]) Arrays.copyOf(os21VarArr, os21VarArr.length);
                return new tm01((os21[]) Arrays.copyOf(os21VarArr2, os21VarArr2.length));
            default:
                return (sau) ((uau) obj).get();
        }
    }
}
