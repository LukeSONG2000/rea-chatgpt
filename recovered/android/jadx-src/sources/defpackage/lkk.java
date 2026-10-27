package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lkk implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lkk(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return ((mkk) obj3).a.submit(new znj((Callable) obj2, (zx50) obj, (byte) 9));
            default:
                String str = (String) obj;
                WorkDatabase workDatabase = ((ej30) obj3).e;
                ((ArrayList) obj2).addAll((List) j5i0.b0(workDatabase.w().a, true, false, new gzc0(str, (byte) 21)));
                return workDatabase.v().d(str);
        }
    }
}
