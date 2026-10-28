.class public final enum Lgp1;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxw1;


# static fields
.field public static final enum b:Lgp1;

.field public static final enum c:Lgp1;

.field public static final synthetic d:[Lgp1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android_shake_gesture"

    .line 5
    .line 6
    const-string v3, "AndroidShakeGesture"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgp1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgp1;->b:Lgp1;

    .line 12
    .line 13
    new-instance v1, Lgp1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "android_settings_report_bug_row"

    .line 17
    .line 18
    const-string v4, "AndroidSettingsReportBugRow"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lgp1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lgp1;->c:Lgp1;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lgp1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgp1;->d:[Lgp1;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgp1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgp1;
    .locals 1

    .line 1
    const-class v0, Lgp1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgp1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgp1;
    .locals 1

    .line 1
    sget-object v0, Lgp1;->d:[Lgp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgp1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "entry_point"

    .line 2
    .line 3
    return-object p0
.end method
