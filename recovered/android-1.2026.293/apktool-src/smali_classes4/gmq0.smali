.class public final enum Lgmq0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum a:Lgmq0;

.field public static final enum b:Lgmq0;

.field public static final enum c:Lgmq0;

.field public static final synthetic d:[Lgmq0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgmq0;

    .line 2
    .line 3
    const-string v1, "Viewer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgmq0;->a:Lgmq0;

    .line 10
    .line 11
    new-instance v1, Lgmq0;

    .line 12
    .line 13
    const-string v2, "Commenter"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgmq0;->b:Lgmq0;

    .line 20
    .line 21
    new-instance v2, Lgmq0;

    .line 22
    .line 23
    const-string v3, "Editor"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lgmq0;->c:Lgmq0;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lgmq0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgmq0;->d:[Lgmq0;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgmq0;
    .locals 1

    .line 1
    const-class v0, Lgmq0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgmq0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgmq0;
    .locals 1

    .line 1
    sget-object v0, Lgmq0;->d:[Lgmq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgmq0;

    .line 8
    .line 9
    return-object v0
.end method
