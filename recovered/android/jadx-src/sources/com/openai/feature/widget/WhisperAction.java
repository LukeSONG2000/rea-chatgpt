package com.openai.feature.widget;

import android.content.Context;
import defpackage.an3;
import defpackage.boi;
import defpackage.cng;
import defpackage.eng;
import defpackage.er50;
import defpackage.ftk;
import defpackage.hs0;
import defpackage.ie90;
import defpackage.jq;
import defpackage.ktk;
import defpackage.ltk;
import defpackage.tid0;
import defpackage.yng0;
import defpackage.zo0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/openai/feature/widget/WhisperAction;", "Ljq;", "<init>", "()V", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class WhisperAction implements jq {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a3, code lost:
    
        if (defpackage.ie90.t(r0, r1, r2) == r7) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.jq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, an3 an3Var, cng cngVar) {
        yng0 yng0Var;
        an3 an3Var2;
        Object objO;
        ltk ltkVarG;
        Context context2 = context;
        if (cngVar instanceof yng0) {
            yng0Var = (yng0) cngVar;
            int i = yng0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yng0Var.r = i - Integer.MIN_VALUE;
            } else {
                yng0Var = new yng0(this, (eng) cngVar);
            }
        }
        Object obj = yng0Var.p;
        int i2 = yng0Var.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            yng0Var.n = context2;
            an3Var2 = an3Var;
            yng0Var.o = an3Var2;
            yng0Var.r = 1;
            objO = ie90.o(context2, yng0Var);
            if (objO != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context2 = yng0Var.n;
            er50.z(obj);
            ltkVarG = ftk.g(ltk.Companion, null, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 3);
            ie90.p(context2, ltkVarG, zo0.h);
            return tid0.a;
        }
        an3 an3Var3 = yng0Var.o;
        Context context3 = yng0Var.n;
        er50.z(obj);
        an3Var2 = an3Var3;
        context2 = context3;
        objO = obj;
        if (((Boolean) objO).booleanValue()) {
            ltkVarG = ftk.g(ltk.Companion, ktk.e, null, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 3);
            ie90.p(context2, ltkVarG, zo0.h);
            return tid0.a;
        }
        yng0Var.n = context2;
        yng0Var.o = null;
        yng0Var.r = 2;
    }
}
