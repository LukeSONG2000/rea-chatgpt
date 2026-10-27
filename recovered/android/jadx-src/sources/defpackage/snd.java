package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.openai.feature.codexremote.impl.data.f;
import com.openai.feature.codexremote.impl.data.h;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class snd extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public int p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snd(Context context, b0m b0mVar, eq40 eq40Var, File file, Bitmap.CompressFormat compressFormat, int i, cng cngVar) {
        super(2, cngVar);
        this.q = context;
        this.r = b0mVar;
        this.s = eq40Var;
        this.t = file;
        this.u = compressFormat;
        this.p = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                snd sndVar = new snd((f) this.r, (nlb) this.s, (String) obj3, (String) obj2, this.p, cngVar);
                sndVar.q = obj;
                return sndVar;
            case 1:
                return new snd((Context) this.q, (b0m) this.r, (eq40) this.s, (File) obj3, (Bitmap.CompressFormat) obj2, this.p, cngVar);
            case 2:
                return new snd((gcg) this.q, (d5s) this.r, (Integer) this.s, this.p, (eq40) obj3, (Context) obj2, cngVar);
            default:
                return new snd((List) obj3, (ij30) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((snd) create((h) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((snd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((snd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((snd) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return boi.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0032 A[LOOP:0: B:11:0x0041->B:10:0x0032, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x005d -> B:16:0x0060). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.snd.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snd(gcg gcgVar, d5s d5sVar, Integer num, int i, eq40 eq40Var, Context context, cng cngVar) {
        super(2, cngVar);
        this.q = gcgVar;
        this.r = d5sVar;
        this.s = num;
        this.p = i;
        this.t = eq40Var;
        this.u = context;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snd(f fVar, nlb nlbVar, String str, String str2, int i, cng cngVar) {
        super(2, cngVar);
        this.r = fVar;
        this.s = nlbVar;
        this.t = str;
        this.u = str2;
        this.p = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public snd(List list, ij30 ij30Var, cng cngVar) {
        super(2, cngVar);
        this.t = list;
        this.u = ij30Var;
    }
}
