package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yii implements az00 {
    public static final yii b;
    public static final yii c;
    public static final yii d;
    public static final yii e;
    public static final /* synthetic */ yii[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        yii yiiVar = new yii("Default", 0, "default");
        b = yiiVar;
        yii yiiVar2 = new yii("Voice", 1, "voice");
        c = yiiVar2;
        yii yiiVar3 = new yii("NewChat", 2, "new_chat");
        d = yiiVar3;
        yii yiiVar4 = new yii("VoiceAndNewChat", 3, "voice_and_new_chat");
        e = yiiVar4;
        yii[] yiiVarArr = {yiiVar, yiiVar2, yiiVar3, yiiVar4};
        f = yiiVarArr;
        g = new nrn(yiiVarArr);
    }

    public yii(String str, int i, String str2) {
        this.a = str2;
    }

    public static yii valueOf(String str) {
        return (yii) Enum.valueOf(yii.class, str);
    }

    public static yii[] values() {
        return (yii[]) f.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
