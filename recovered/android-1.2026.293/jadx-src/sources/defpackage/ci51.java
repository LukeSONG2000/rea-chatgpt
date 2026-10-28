package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ci51 extends kxx0 implements Function2 {
    public ote n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ ContentResolver q;
    public final /* synthetic */ Uri r;
    public final /* synthetic */ di51 s;
    public final /* synthetic */ ana t;
    public final /* synthetic */ Context u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci51(ContentResolver contentResolver, Uri uri, di51 di51Var, ana anaVar, Context context, twp twpVar) {
        super(2, twpVar);
        this.q = contentResolver;
        this.r = uri;
        this.s = di51Var;
        this.t = anaVar;
        this.u = context;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ci51 ci51Var = new ci51(this.q, this.r, this.s, this.t, this.u, twpVar);
        ci51Var.p = obj;
        return ci51Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ci51) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r6.emit(r7, r10) == r5) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e A[Catch: all -> 0x001c, TRY_LEAVE, TryCatch #0 {all -> 0x001c, blocks: (B:7:0x0016, B:18:0x0043, B:22:0x0056, B:24:0x005e, B:14:0x002b, B:17:0x003c), top: B:31:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0085  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0082 -> B:8:0x0019). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g510 g510Var;
        g510 g510Var2;
        ote oteVar;
        ote rmaVar;
        Object objB;
        byte b = this.o;
        di51 di51Var = this.s;
        ContentResolver contentResolver = this.q;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                g510Var = (g510) this.p;
                contentResolver.registerContentObserver(this.r, false, di51Var);
                rmaVar = new rma(this.t);
                this.p = g510Var;
                this.n = rmaVar;
                this.o = (byte) 1;
                rma rmaVar2 = (rma) rmaVar;
                objB = rmaVar2.b(this);
                if (objB != yfsVar) {
                }
            } else if (b == 1) {
                ote oteVar2 = this.n;
                g510Var2 = (g510) this.p;
                vpq0.o(obj);
                oteVar = oteVar2;
                if (((Boolean) obj).booleanValue()) {
                }
            } else {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ote oteVar3 = this.n;
                g510Var2 = (g510) this.p;
                vpq0.o(obj);
                ote oteVar4 = oteVar3;
                g510Var = g510Var2;
                rmaVar = oteVar4;
                this.p = g510Var;
                this.n = rmaVar;
                this.o = (byte) 1;
                rma rmaVar22 = (rma) rmaVar;
                objB = rmaVar22.b(this);
                if (objB != yfsVar) {
                    return yfsVar;
                }
                g510Var2 = g510Var;
                obj = objB;
                oteVar = rmaVar22;
                if (((Boolean) obj).booleanValue()) {
                    contentResolver.unregisterContentObserver(di51Var);
                    return a011.a;
                }
                rma rmaVar3 = (rma) oteVar;
                rmaVar3.c();
                Context context = this.u;
                s4e0 s4e0Var = ei51.a;
                Float f = new Float(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f));
                this.p = g510Var2;
                this.n = rmaVar3;
                this.o = (byte) 2;
                oteVar4 = rmaVar3;
            }
        } catch (Throwable th) {
            contentResolver.unregisterContentObserver(di51Var);
            throw th;
        }
    }
}
