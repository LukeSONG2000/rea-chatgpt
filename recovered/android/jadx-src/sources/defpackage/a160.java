package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a160 implements bni {
    public final float a;
    public final Object b;
    public final Object c;

    public a160(zet zetVar, float f) {
        this.b = zetVar;
        this.a = f;
        this.c = new ConcurrentHashMap();
    }

    @Override // defpackage.bni
    public float d(long j, qlk qlkVar) {
        return bit.O(((bni) this.b).d(j, qlkVar), ((bni) this.c).d(j, qlkVar), this.a);
    }

    public a160(float f, Object obj, Function1 function1) {
        this.a = f;
        this.b = obj;
        this.c = function1;
    }

    public a160(bni bniVar, bni bniVar2, float f) {
        this.b = bniVar;
        this.c = bniVar2;
        this.a = f;
    }
}
