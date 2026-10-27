package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ojk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jjk b;

    public /* synthetic */ ojk(jjk jjkVar, byte b) {
        this.a = b;
        this.b = jjkVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mjk mjkVar;
        switch (this.a) {
            case 0:
                mhx mhxVar = (mhx) obj;
                jjk jjkVar = mhxVar.m1;
                return (jjkVar == null || (mjkVar = jjkVar.a) == null || !mjkVar.a()) ? mhxVar : mhx.a(mhxVar, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, this.b, null, null, null, null, null, null, -1, -1, -1, -1048577, 2097151);
            default:
                mhx mhxVar2 = (mhx) obj;
                jjk jjkVar2 = mhxVar2.m1;
                return (jjkVar2 != null ? jjkVar2.a : null) == mjk.c ? mhx.a(mhxVar2, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, this.b, null, null, null, null, null, null, -1, -1, -1, -1048577, 2097151) : mhxVar2;
        }
    }
}
