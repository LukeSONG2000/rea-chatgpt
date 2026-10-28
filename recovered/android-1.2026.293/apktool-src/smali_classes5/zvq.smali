.class public final enum Lzvq;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Lzvq;

.field public static final enum b:Lzvq;

.field public static final synthetic c:[Lzvq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzvq;

    .line 2
    .line 3
    const-string v1, "CodexUser"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzvq;->a:Lzvq;

    .line 10
    .line 11
    new-instance v1, Lzvq;

    .line 12
    .line 13
    const-string v2, "CodexAssistant"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzvq;->b:Lzvq;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lzvq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lzvq;->c:[Lzvq;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzvq;
    .locals 1

    .line 1
    const-class v0, Lzvq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzvq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzvq;
    .locals 1

    .line 1
    sget-object v0, Lzvq;->c:[Lzvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzvq;

    .line 8
    .line 9
    return-object v0
.end method
