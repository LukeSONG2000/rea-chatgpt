.class public final enum Lw2e;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxw1;


# static fields
.field public static final enum b:Lw2e;

.field public static final enum c:Lw2e;

.field public static final synthetic d:[Lw2e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw2e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "voice_mode"

    .line 5
    .line 6
    const-string v3, "VoiceMode"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw2e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lw2e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "assistant"

    .line 15
    .line 16
    const-string v4, "Assistant"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lw2e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lw2e;->b:Lw2e;

    .line 22
    .line 23
    new-instance v2, Lw2e;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "camera"

    .line 27
    .line 28
    const-string v5, "Camera"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lw2e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lw2e;->c:Lw2e;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lw2e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lw2e;->d:[Lw2e;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw2e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw2e;
    .locals 1

    .line 1
    const-class v0, Lw2e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw2e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw2e;
    .locals 1

    .line 1
    sget-object v0, Lw2e;->d:[Lw2e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw2e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "camera_source"

    .line 2
    .line 3
    return-object p0
.end method
