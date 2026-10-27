package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = r3d.class)
public final class s3d {
    public static final p3d Companion;

    @Fallback
    public static final s3d Unknown;
    public static final s3d b;
    public static final s3d c;
    public static final s3d d;
    public static final /* synthetic */ s3d[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        s3d s3dVar = new s3d("Unknown", 0, "unknown");
        Unknown = s3dVar;
        s3d s3dVar2 = new s3d("User", 1, "user");
        b = s3dVar2;
        s3d s3dVar3 = new s3d("Developer", 2, "developer");
        c = s3dVar3;
        s3d s3dVar4 = new s3d("Assistant", 3, "assistant");
        d = s3dVar4;
        s3d[] s3dVarArr = {s3dVar, s3dVar2, s3dVar3, s3dVar4};
        e = s3dVarArr;
        f = new nrn(s3dVarArr);
        Companion = new p3d();
    }

    public s3d(String str, int i, String str2) {
        this.a = str2;
    }

    public static s3d valueOf(String str) {
        return (s3d) Enum.valueOf(s3d.class, str);
    }

    public static s3d[] values() {
        return (s3d[]) e.clone();
    }
}
