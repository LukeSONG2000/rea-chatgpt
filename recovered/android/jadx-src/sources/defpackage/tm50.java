package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tm50 {
    public static final pm50 a;
    public static final /* synthetic */ tm50[] b;

    /* JADX INFO: Fake field, exist only in values array */
    tm50 EF0;

    static {
        tm50 tm50Var = new tm50() { // from class: om50
        };
        pm50 pm50Var = new pm50();
        a = pm50Var;
        b = new tm50[]{tm50Var, pm50Var, new tm50() { // from class: qm50
        }, new tm50() { // from class: rm50
        }, new tm50() { // from class: sm50
        }};
    }

    public static tm50 valueOf(String str) {
        return (tm50) Enum.valueOf(tm50.class, str);
    }

    public static tm50[] values() {
        return (tm50[]) b.clone();
    }
}
