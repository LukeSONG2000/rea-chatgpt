package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n250 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public int o;
    public boolean p;
    public Object q;
    public Object r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n250(bmp bmpVar, q250 q250Var, Integer num, int i, nko0 nko0Var, Context context, twp twpVar) {
        super(2, twpVar);
        this.q = bmpVar;
        this.r = q250Var;
        this.s = num;
        this.o = i;
        this.t = nko0Var;
        this.u = context;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new n250((bmp) this.q, (q250) this.r, (Integer) this.s, this.o, (nko0) obj3, (Context) obj2, twpVar);
            default:
                return new n250((List) obj3, (x2n0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((n250) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            default:
                ((n250) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return yfs.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030 A[LOOP:0: B:11:0x003f->B:10:0x0030, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x005c -> B:16:0x005f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            byte r0 = r14.n
            java.lang.Object r1 = r14.u
            java.lang.Object r2 = r14.t
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            yfs r4 = defpackage.yfs.a
            r5 = 1
            r6 = 0
            r7 = 0
            switch(r0) {
                case 0: goto L63;
                default: goto L10;
            }
        L10:
            boolean r0 = r14.p
            if (r0 == 0) goto L2d
            if (r0 != r5) goto L28
            int r0 = r14.o
            java.lang.Object r3 = r14.s
            vty0 r3 = (defpackage.vty0) r3
            java.lang.Object r7 = r14.r
            java.util.Iterator r7 = (java.util.Iterator) r7
            java.lang.Object r8 = r14.q
            x2n0 r8 = (defpackage.x2n0) r8
            defpackage.vpq0.o(r15)
            goto L5f
        L28:
            defpackage.jl.d(r3)
            r4 = r7
            goto L5e
        L2d:
            defpackage.vpq0.o(r15)
        L30:
            r15 = r2
            java.util.List r15 = (java.util.List) r15
            java.lang.Iterable r15 = (java.lang.Iterable) r15
            r0 = r1
            x2n0 r0 = (defpackage.x2n0) r0
            java.util.Iterator r15 = r15.iterator()
            r7 = r15
            r8 = r0
            r0 = r6
        L3f:
            boolean r15 = r7.hasNext()
            if (r15 == 0) goto L30
            java.lang.Object r15 = r7.next()
            r3 = r15
            vty0 r3 = (defpackage.vty0) r3
            r14.q = r8
            r14.r = r7
            r14.s = r3
            r14.o = r0
            r14.p = r5
            r9 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r15 = defpackage.mwq.z(r9, r14)
            if (r15 != r4) goto L5f
        L5e:
            return r4
        L5f:
            r8.setValue(r3)
            goto L3f
        L63:
            boolean r0 = r14.p
            if (r0 == 0) goto L72
            if (r0 != r5) goto L6d
            defpackage.vpq0.o(r15)
            goto Lab
        L6d:
            defpackage.jl.d(r3)
        L70:
            r4 = r7
            goto Lae
        L72:
            defpackage.vpq0.o(r15)
            java.lang.Object r15 = r14.q
            bmp r15 = (defpackage.bmp) r15
            mas0 r9 = r15.a
            if (r9 == 0) goto L70
            java.lang.Object r15 = r14.r
            r8 = r15
            q250 r8 = (defpackage.q250) r8
            java.lang.Object r15 = r14.s
            java.lang.Integer r15 = (java.lang.Integer) r15
            int r0 = r14.o
            r11 = r2
            nko0 r11 = (defpackage.nko0) r11
            r12 = r1
            android.content.Context r12 = (android.content.Context) r12
            if (r15 != 0) goto L91
            goto L98
        L91:
            int r15 = r15.intValue()
            if (r15 != r0) goto L98
            goto L9f
        L98:
            las0 r15 = r9.k
            las0 r0 = defpackage.las0.c
            if (r15 != r0) goto L9f
            r6 = r5
        L9f:
            r10 = r6 ^ 1
            r14.p = r5
            r13 = r14
            java.lang.Object r15 = r8.c(r9, r10, r11, r12, r13)
            if (r15 != r4) goto Lab
            goto Lae
        Lab:
            r4 = r15
            k250 r4 = (defpackage.k250) r4
        Lae:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n250.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n250(List list, x2n0 x2n0Var, twp twpVar) {
        super(2, twpVar);
        this.t = list;
        this.u = x2n0Var;
    }
}
