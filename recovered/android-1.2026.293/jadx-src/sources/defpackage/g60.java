package defpackage;

import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g60 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g60(byte b) {
        super(2, null);
        this.n = b;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                g60 g60Var = new g60(2, twpVar, (byte) 0);
                g60Var.o = obj;
                return g60Var;
            case 1:
                g60 g60Var2 = new g60(2, twpVar, (byte) 1);
                g60Var2.o = obj;
                return g60Var2;
            case 2:
                g60 g60Var3 = new g60(2, twpVar, (byte) 2);
                g60Var3.o = obj;
                return g60Var3;
            case 3:
                g60 g60Var4 = new g60(2, twpVar, (byte) 3);
                g60Var4.o = obj;
                return g60Var4;
            case 4:
                g60 g60Var5 = new g60(2, twpVar, (byte) 4);
                g60Var5.o = obj;
                return g60Var5;
            case 5:
                g60 g60Var6 = new g60(2, twpVar, (byte) 5);
                g60Var6.o = obj;
                return g60Var6;
            case 6:
                g60 g60Var7 = new g60(2, twpVar, (byte) 6);
                g60Var7.o = obj;
                return g60Var7;
            case 7:
                g60 g60Var8 = new g60(2, twpVar, (byte) 7);
                g60Var8.o = obj;
                return g60Var8;
            case 8:
                g60 g60Var9 = new g60(2, twpVar, (byte) 8);
                g60Var9.o = obj;
                return g60Var9;
            default:
                g60 g60Var10 = new g60(2, twpVar, (byte) 9);
                g60Var10.o = obj;
                return g60Var10;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((g60) create((l8e) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((g60) create((w3y0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((g60) create((jrd) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((g60) create((qxp) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((g60) create((j9w) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((g60) create((ou6) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((g60) create((rz80) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((g60) create((qmq0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((g60) create((lda0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((g60) create((tmx0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i;
        boolean z = true;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                l8e l8eVar = (l8e) this.o;
                if (!(l8eVar instanceof q8e) && !(l8eVar instanceof p8e)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                w3y0 w3y0Var = (w3y0) this.o;
                vpq0.o(obj);
                List list = w3y0Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    u2y0 u2y0Var = (u2y0) obj2;
                    if (kdd.l(u2y0Var.a, "search") || kdd.l(u2y0Var.a, "picture_v2")) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 2:
                jrd jrdVar = (jrd) this.o;
                vpq0.o(obj);
                return new idc(jrdVar);
            case 3:
                qxp qxpVar = (qxp) this.o;
                vpq0.o(obj);
                if (qxpVar != null && (i = qxpVar.K) != 3 && i != 4) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                j9w j9wVar = (j9w) this.o;
                vpq0.o(obj);
                if ((j9wVar instanceof i9w) && ((i9w) j9wVar).a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                ou6 ou6Var = (ou6) this.o;
                vpq0.o(obj);
                if (kdd.l(ou6Var, nu6.a) || (ou6Var instanceof AsyncImagePainter$State$Loading)) {
                    z = false;
                } else if (!(ou6Var instanceof AsyncImagePainter$State$Error) && !(ou6Var instanceof AsyncImagePainter$State$Success)) {
                    il.f();
                    return null;
                }
                return Boolean.valueOf(z);
            case 6:
                rz80 rz80Var = (rz80) this.o;
                vpq0.o(obj);
                return rz80Var.a;
            case 7:
                qmq0 qmq0Var = (qmq0) this.o;
                vpq0.o(obj);
                return qmq0Var.getValue();
            case 8:
                lda0 lda0Var = (lda0) this.o;
                vpq0.o(obj);
                String str = lda0Var.d;
                return new i6j0(str != null ? new wkn0(str) : null, Boolean.valueOf(lda0Var.f));
            default:
                tmx0 tmx0Var = (tmx0) this.o;
                vpq0.o(obj);
                if (tmx0Var != null && !tmx0Var.c) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g60(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
