package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class add implements o3v {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ add(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        boolean zC;
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                Context context = (Context) obj3;
                puy puyVar = (puy) obj2;
                puy puyVar2 = (puy) obj;
                if (y2vVar == y2v.ON_RESUME && (zC = emz.c(context)) != ((Boolean) puyVar.getValue()).booleanValue()) {
                    puyVar.setValue(Boolean.valueOf(zC));
                    ((Function0) puyVar2.getValue()).invoke();
                    break;
                }
                break;
            case 1:
                v3v v3vVar = (v3v) obj3;
                p050 p050Var = (p050) obj2;
                Function1 function1 = (Function1) obj;
                int i = n3v.a[y2vVar.ordinal()];
                if (i == 3) {
                    p050Var.a = function1.invoke(v3vVar);
                    break;
                } else if (i == 4) {
                    s3v s3vVar = (s3v) p050Var.a;
                    if (s3vVar != null) {
                        s3vVar.a();
                    }
                    p050Var.a = null;
                    break;
                }
                break;
            default:
                xc3 xc3Var = (xc3) obj3;
                puy puyVar3 = (puy) obj2;
                puy puyVar4 = (puy) obj;
                if (y2vVar == y2v.ON_RESUME && ((Boolean) puyVar3.getValue()).booleanValue()) {
                    puyVar3.setValue(Boolean.FALSE);
                    wnt.U(xc3Var);
                    if (new kwz(xc3Var).b.areNotificationsEnabled()) {
                        ((Function0) puyVar4.getValue()).invoke();
                    }
                    break;
                }
                break;
        }
    }
}
