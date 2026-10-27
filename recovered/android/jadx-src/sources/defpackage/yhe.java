package defpackage;

import java.io.Serializable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yhe implements jni, Serializable {
    public final jni a;
    public final hni b;

    public yhe(jni jniVar, hni hniVar) {
        this.a = jniVar;
        this.b = hniVar;
    }

    public final boolean equals(Object obj) {
        boolean zU;
        if (this == obj) {
            return true;
        }
        if (obj instanceof yhe) {
            yhe yheVar = (yhe) obj;
            int i = 2;
            yhe yheVar2 = yheVar;
            int i2 = 2;
            while (true) {
                jni jniVar = yheVar2.a;
                yheVar2 = jniVar instanceof yhe ? (yhe) jniVar : null;
                if (yheVar2 == null) {
                    break;
                }
                i2++;
            }
            yhe yheVar3 = this;
            while (true) {
                jni jniVar2 = yheVar3.a;
                yheVar3 = jniVar2 instanceof yhe ? (yhe) jniVar2 : null;
                if (yheVar3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                while (true) {
                    hni hniVar = this.b;
                    if (!b79.u(yheVar.get(hniVar.getKey()), hniVar)) {
                        zU = false;
                        break;
                    }
                    jni jniVar3 = this.a;
                    if (!(jniVar3 instanceof yhe)) {
                        hni hniVar2 = (hni) jniVar3;
                        zU = b79.u(yheVar.get(hniVar2.getKey()), hniVar2);
                        break;
                    }
                    this = (yhe) jniVar3;
                }
                if (zU) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(this.a.fold(obj, function2), this.b);
    }

    @Override // defpackage.jni
    public final hni get(ini iniVar) {
        while (true) {
            hni hniVar = this.b.get(iniVar);
            if (hniVar != null) {
                return hniVar;
            }
            jni jniVar = this.a;
            if (!(jniVar instanceof yhe)) {
                return jniVar.get(iniVar);
            }
            this = (yhe) jniVar;
        }
    }

    public final int hashCode() {
        return this.b.hashCode() + this.a.hashCode();
    }

    @Override // defpackage.jni
    public final jni minusKey(ini iniVar) {
        hni hniVar = this.b;
        hni hniVar2 = hniVar.get(iniVar);
        jni jniVar = this.a;
        if (hniVar2 != null) {
            return jniVar;
        }
        jni jniVarMinusKey = jniVar.minusKey(iniVar);
        return jniVarMinusKey == jniVar ? this : jniVarMinusKey == rhn.a ? hniVar : new yhe(jniVarMinusKey, hniVar);
    }

    @Override // defpackage.jni
    public final /* bridge */ jni plus(jni jniVar) {
        return jmr.a0(this, jniVar);
    }

    public final String toString() {
        return bqh.s(new StringBuilder("["), (String) fold("", new mo8((byte) 17)), ']');
    }
}
