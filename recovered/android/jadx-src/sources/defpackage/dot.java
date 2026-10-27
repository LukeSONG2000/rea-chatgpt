package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dot extends got {
    public final /* synthetic */ byte a;
    public final /* synthetic */ got b;

    public /* synthetic */ dot(got gotVar, byte b) {
        this.a = b;
        this.b = gotVar;
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        byte b = this.a;
        got gotVar = this.b;
        switch (b) {
            case 0:
                return gotVar.fromJson(wrtVar);
            case 1:
                boolean z = wrtVar.e;
                wrtVar.e = true;
                try {
                    return gotVar.fromJson(wrtVar);
                } finally {
                    wrtVar.e = z;
                }
            default:
                boolean z2 = wrtVar.f;
                wrtVar.f = true;
                try {
                    return gotVar.fromJson(wrtVar);
                } finally {
                    wrtVar.f = z2;
                }
        }
    }

    @Override // defpackage.got
    public final boolean isLenient() {
        byte b = this.a;
        got gotVar = this.b;
        switch (b) {
        }
        return gotVar.isLenient();
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        byte b = this.a;
        got gotVar = this.b;
        switch (b) {
            case 0:
                boolean z = httVar.g;
                httVar.g = true;
                try {
                    gotVar.toJson(httVar, obj);
                    return;
                } finally {
                    httVar.g = z;
                }
            case 1:
                boolean z2 = httVar.f;
                httVar.f = true;
                try {
                    gotVar.toJson(httVar, obj);
                    return;
                } finally {
                    httVar.f = z2;
                }
            default:
                gotVar.toJson(httVar, obj);
                return;
        }
    }

    public final String toString() {
        byte b = this.a;
        got gotVar = this.b;
        switch (b) {
            case 0:
                return gotVar + ".serializeNulls()";
            case 1:
                return gotVar + ".lenient()";
            default:
                return gotVar + ".failOnUnknown()";
        }
    }
}
