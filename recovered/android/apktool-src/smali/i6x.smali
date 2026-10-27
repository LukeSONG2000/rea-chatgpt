.class public final enum Li6x;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li6x;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lh6x;
.end annotation


# static fields
.field public static final Companion:Lf6x;

.field public static final enum Unknown:Li6x;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Li6x;

.field public static final enum c:Li6x;

.field public static final enum d:Li6x;

.field public static final synthetic e:[Li6x;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li6x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unset"

    .line 5
    .line 6
    const-string v3, "Unset"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Li6x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Li6x;->b:Li6x;

    .line 12
    .line 13
    new-instance v1, Li6x;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "global"

    .line 17
    .line 18
    const-string v4, "Global"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Li6x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Li6x;->c:Li6x;

    .line 24
    .line 25
    new-instance v2, Li6x;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "project_v2"

    .line 29
    .line 30
    const-string v5, "ProjectV2"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Li6x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Li6x;->d:Li6x;

    .line 36
    .line 37
    new-instance v3, Li6x;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "unknown"

    .line 41
    .line 42
    const-string v6, "Unknown"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Li6x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Li6x;->Unknown:Li6x;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Li6x;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Li6x;->e:[Li6x;

    .line 54
    .line 55
    new-instance v1, Lnrn;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Li6x;->f:Lnrn;

    .line 61
    .line 62
    new-instance v0, Lf6x;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Li6x;->Companion:Lf6x;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li6x;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6x;
    .locals 1

    .line 1
    const-class v0, Li6x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li6x;
    .locals 1

    .line 1
    sget-object v0, Li6x;->e:[Li6x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li6x;

    .line 8
    .line 9
    return-object v0
.end method
