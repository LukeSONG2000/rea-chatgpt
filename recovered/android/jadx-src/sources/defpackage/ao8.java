package defpackage;

import android.content.Context;
import com.withpersona.sdk2.camera.camera2.ImageCaptureAlreadyRequestedException;
import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ao8 extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public int o;
    public int p;
    public boolean q;
    public Object r;
    public Object s;
    public Object t;
    public final /* synthetic */ Object u;
    public Object v;
    public Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao8(iiq iiqVar, Context context, int[] iArr, cng cngVar) {
        super(2, cngVar);
        this.u = iiqVar;
        this.v = context;
        this.w = iArr;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new ao8((dp60) obj2, (fo8) this.s, cngVar);
            default:
                ao8 ao8Var = new ao8((iiq) obj2, (Context) this.v, (int[]) this.w, cngVar);
                ao8Var.t = obj;
                return ao8Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((ao8) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0063 -> B:14:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00c0 -> B:27:0x00c1). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        fo8 fo8Var;
        ArrayList arrayList;
        dp60 dp60Var;
        int i;
        int[] iArr;
        Context context;
        int i2;
        iiq iiqVar;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i3 = 0;
        boi boiVar = boi.a;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                dp60 dp60Var2 = (dp60) obj2;
                fo8 fo8Var2 = (fo8) this.s;
                boolean z = this.q;
                if (!z) {
                    er50.z(obj);
                    int i4 = dp60Var2.t;
                    fo8Var = fo8Var2;
                    arrayList = new ArrayList(i4);
                    dp60Var = dp60Var2;
                    i = i4;
                    if (i3 < i) {
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i3 = this.p;
                    i = this.o;
                    arrayList = (ArrayList) this.w;
                    ArrayList arrayList2 = (ArrayList) this.v;
                    dp60Var = (dp60) this.t;
                    fo8Var = (fo8) this.r;
                    er50.z(obj);
                    Object objF = ((br50) obj).a;
                    Throwable thA = br50.a(objF);
                    if (thA != null) {
                        arrayList.add(((File) objF).getAbsolutePath());
                        i3++;
                        arrayList = arrayList2;
                        if (i3 < i) {
                            ke20 ke20Var = ((pm5) fo8Var2.b).a;
                            ke20Var.a.setHapticFeedbackEnabled(true);
                            ke20Var.a.performHapticFeedback(pm5.j, 2);
                            dp60Var2.i.invoke(arrayList, fo8Var2.c.d());
                            return tid0Var;
                        }
                        yi8 yi8Var = fo8Var.c;
                        this.r = fo8Var;
                        this.t = dp60Var;
                        this.v = arrayList;
                        this.w = arrayList;
                        this.o = i;
                        this.p = i3;
                        this.q = true;
                        objF = yi8Var.f(this);
                        if (objF == boiVar) {
                            return boiVar;
                        }
                        arrayList2 = arrayList;
                        Throwable thA2 = br50.a(objF);
                        if (thA2 != null) {
                            if (thA2 instanceof ImageCaptureAlreadyRequestedException) {
                                return tid0Var;
                            }
                            dp60Var.r.invoke(thA2);
                            return tid0Var;
                        }
                    }
                }
                break;
            default:
                Context context2 = (Context) this.v;
                iiq iiqVar2 = (iiq) obj2;
                boolean z2 = this.q;
                if (!z2) {
                    er50.z(obj);
                    iiq.access$updateManager(iiqVar2, (wni) this.t, context2);
                    int[] iArr2 = (int[]) this.w;
                    int length = iArr2.length;
                    iArr = iArr2;
                    context = context2;
                    i2 = length;
                    iiqVar = iiqVar2;
                    if (i3 < i2) {
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = this.p;
                    i3 = this.o;
                    Context context3 = (Context) this.s;
                    iiq iiqVar3 = (iiq) this.r;
                    iArr = (int[]) this.t;
                    er50.z(obj);
                    context = context3;
                    iiqVar = iiqVar3;
                    i3++;
                    if (i3 < i2) {
                        int i5 = iArr[i3];
                        zhq glanceAppWidget = iiqVar.getGlanceAppWidget();
                        this.t = iArr;
                        this.r = iiqVar;
                        this.s = context;
                        this.o = i3;
                        this.p = i2;
                        this.q = true;
                        if (glanceAppWidget.a(context, i5, this) == boiVar) {
                            return boiVar;
                        }
                        i3++;
                        if (i3 < i2) {
                            return tid0Var;
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao8(dp60 dp60Var, fo8 fo8Var, cng cngVar) {
        super(2, cngVar);
        this.u = dp60Var;
        this.s = fo8Var;
    }
}
