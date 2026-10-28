.class public final enum Lu4u0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu4u0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lt4u0;
.end annotation


# static fields
.field public static final Companion:Lp4u0;

.field public static final enum Unknown:Lu4u0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum c:Lu4u0;

.field public static final enum d:Lu4u0;

.field public static final enum e:Lu4u0;

.field public static final synthetic f:[Lu4u0;

.field public static final synthetic g:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu4u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user"

    .line 5
    .line 6
    const-string v3, "User"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v2}, Lu4u0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lu4u0;->c:Lu4u0;

    .line 12
    .line 13
    new-instance v1, Lu4u0;

    .line 14
    .line 15
    const-string v2, "workspace_group"

    .line 16
    .line 17
    const-string v3, "group"

    .line 18
    .line 19
    const-string v4, "WorkspaceGroup"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lu4u0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lu4u0;->d:Lu4u0;

    .line 26
    .line 27
    new-instance v2, Lu4u0;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v4, "workspace"

    .line 31
    .line 32
    const-string v5, "Workspace"

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4, v4}, Lu4u0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lu4u0;->e:Lu4u0;

    .line 38
    .line 39
    new-instance v3, Lu4u0;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const-string v5, "unknown"

    .line 43
    .line 44
    const-string v6, "Unknown"

    .line 45
    .line 46
    invoke-direct {v3, v6, v4, v5, v5}, Lu4u0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lu4u0;->Unknown:Lu4u0;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3}, [Lu4u0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lu4u0;->f:[Lu4u0;

    .line 56
    .line 57
    new-instance v1, Ljty;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lu4u0;->g:Ljty;

    .line 63
    .line 64
    new-instance v0, Lp4u0;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lu4u0;->Companion:Lp4u0;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu4u0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lu4u0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu4u0;
    .locals 1

    .line 1
    const-class v0, Lu4u0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu4u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu4u0;
    .locals 1

    .line 1
    sget-object v0, Lu4u0;->f:[Lu4u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu4u0;

    .line 8
    .line 9
    return-object v0
.end method
