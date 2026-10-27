package defpackage;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ja4 implements uwa0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ ja4(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // defpackage.uwa0
    public final Object get() {
        mxj mxjVar;
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                return oa4.x(context);
            case 1:
                return new a7k(context, new w1k());
            case 2:
                return new zek(context);
            case 3:
                d550 d550Var = mxj.p;
                synchronized (mxj.class) {
                    mxjVar = mxj.v;
                    if (mxjVar == null) {
                        Context applicationContext = context == null ? null : context.getApplicationContext();
                        HashMap map = new HashMap(8);
                        map.put(0, 1000000L);
                        map.put(2, -9223372036854775807L);
                        map.put(3, -9223372036854775807L);
                        map.put(4, -9223372036854775807L);
                        map.put(5, -9223372036854775807L);
                        map.put(10, -9223372036854775807L);
                        map.put(9, -9223372036854775807L);
                        map.put(7, -9223372036854775807L);
                        mxjVar = new mxj(applicationContext, map);
                        mxj.v = mxjVar;
                    }
                    break;
                }
                return mxjVar;
            case 4:
                return new r9k(context);
            default:
                return new a7k(context, new w1k());
        }
    }
}
