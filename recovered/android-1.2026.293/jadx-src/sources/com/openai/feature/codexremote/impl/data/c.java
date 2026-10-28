package com.openai.feature.codexremote.impl.data;

import defpackage.a011;
import defpackage.b1k;
import defpackage.e391;
import defpackage.ega0;
import defpackage.hjl;
import defpackage.i2k;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.lmb;
import defpackage.nh01;
import defpackage.pjl;
import defpackage.s4x0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.y7p0;
import defpackage.yfs;
import defpackage.z82;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends kxx0 implements Function1 {
    public String n;
    public hjl o;
    public byte p;
    public final /* synthetic */ d q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, twp twpVar) {
        super(1, twpVar);
        this.q = dVar;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new c(this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((c) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037 A[PHI: r2 r13
      0x0037: PHI (r2v5 java.lang.String) = (r2v3 java.lang.String), (r2v9 java.lang.String) binds: [B:22:0x006c, B:15:0x0032] A[DONT_GENERATE, DONT_INLINE]
      0x0037: PHI (r13v8 java.lang.Object) = (r13v7 java.lang.Object), (r13v0 java.lang.Object) binds: [B:22:0x006c, B:15:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String strC1;
        String str;
        hjl hjlVar;
        hjl hjlVar2;
        CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException e;
        i2k i2kVar;
        hjl hjlVar3;
        String str2;
        String str3;
        Object objC;
        d dVar = this.q;
        pjl pjlVar = dVar.b;
        byte b = this.p;
        byte b2 = 3;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                strC1 = s4x0.c1(e391.k(dVar.a.b).h, '/');
                this.n = strC1;
                this.p = (byte) 1;
                if (dVar.b(strC1, this) != yfsVar) {
                    this.n = strC1;
                    this.p = (byte) 2;
                    obj = pjlVar.r(strC1, this);
                    if (obj != yfsVar) {
                        str = strC1;
                        hjlVar = (hjl) obj;
                        if (hjlVar == null) {
                            try {
                                this.n = str;
                                this.o = hjlVar;
                                this.p = (byte) 3;
                                List list = d.h;
                                Object objG = dVar.g(hjlVar, this);
                                if (objG != yfsVar) {
                                    return objG;
                                }
                            } catch (CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException e2) {
                                hjlVar2 = hjlVar;
                                e = e2;
                                ega0.a(dVar.g, "Codex remote refresh requires new enrollment; clearing local enrollment", e, null, 12);
                                lmb lmbVar = new lmb(str, b2);
                                this.n = str;
                                this.o = hjlVar2;
                                this.p = (byte) 4;
                                obj = pjlVar.m(this, lmbVar, true);
                                if (obj != yfsVar) {
                                }
                            }
                        } else {
                            i2kVar = i2k.Fresh;
                            this.n = null;
                            this.o = null;
                            this.p = (byte) 6;
                            List list2 = d.h;
                            objC = dVar.c(str, i2kVar, this);
                            if (objC != yfsVar) {
                                return objC;
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                strC1 = this.n;
                vpq0.o(obj);
                this.n = strC1;
                this.p = (byte) 2;
                obj = pjlVar.r(strC1, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            case 2:
                strC1 = this.n;
                vpq0.o(obj);
                str = strC1;
                hjlVar = (hjl) obj;
                if (hjlVar == null) {
                }
                break;
            case 3:
                hjlVar2 = this.o;
                str = this.n;
                try {
                    vpq0.o(obj);
                    return obj;
                } catch (CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException e3) {
                    e = e3;
                    ega0.a(dVar.g, "Codex remote refresh requires new enrollment; clearing local enrollment", e, null, 12);
                    lmb lmbVar2 = new lmb(str, b2);
                    this.n = str;
                    this.o = hjlVar2;
                    this.p = (byte) 4;
                    obj = pjlVar.m(this, lmbVar2, true);
                    if (obj != yfsVar) {
                        hjlVar3 = hjlVar2;
                        str2 = str;
                        y7p0.e((nh01) obj);
                        z82 z82Var = dVar.c;
                        String str4 = hjlVar3.c;
                        b1k b1kVar = hjlVar3.g;
                        this.n = str2;
                        this.o = null;
                        this.p = (byte) 5;
                        z82Var.b(str4, b1kVar);
                        if (a011.a != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
            case 4:
                hjlVar3 = this.o;
                str2 = this.n;
                vpq0.o(obj);
                y7p0.e((nh01) obj);
                z82 z82Var2 = dVar.c;
                String str42 = hjlVar3.c;
                b1k b1kVar2 = hjlVar3.g;
                this.n = str2;
                this.o = null;
                this.p = (byte) 5;
                z82Var2.b(str42, b1kVar2);
                if (a011.a != yfsVar) {
                    str3 = str2;
                    i2kVar = i2k.RefreshReenroll;
                    str = str3;
                    this.n = null;
                    this.o = null;
                    this.p = (byte) 6;
                    List list22 = d.h;
                    objC = dVar.c(str, i2kVar, this);
                    if (objC != yfsVar) {
                    }
                }
                return yfsVar;
            case 5:
                str3 = this.n;
                vpq0.o(obj);
                i2kVar = i2k.RefreshReenroll;
                str = str3;
                this.n = null;
                this.o = null;
                this.p = (byte) 6;
                List list222 = d.h;
                objC = dVar.c(str, i2kVar, this);
                if (objC != yfsVar) {
                    return yfsVar;
                }
                break;
            case 6:
                vpq0.o(obj);
                return obj;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
