.class public final enum Lnf40;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnf40;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lmf40;
.end annotation


# static fields
.field public static final Companion:Lkf40;

.field public static final enum Unknown:Lnf40;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lnf40;

.field public static final synthetic c:[Lnf40;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnf40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chatgpt_android"

    .line 5
    .line 6
    const-string v3, "Android"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnf40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnf40;->b:Lnf40;

    .line 12
    .line 13
    new-instance v1, Lnf40;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "chatgpt_ios"

    .line 17
    .line 18
    const-string v4, "Ios"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnf40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lnf40;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "chatgpt_web"

    .line 27
    .line 28
    const-string v5, "Web"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lnf40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lnf40;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "codex_app"

    .line 37
    .line 38
    const-string v6, "CodexApp"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lnf40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lnf40;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "unknown"

    .line 47
    .line 48
    const-string v7, "Unknown"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lnf40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lnf40;->Unknown:Lnf40;

    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lnf40;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lnf40;->c:[Lnf40;

    .line 60
    .line 61
    new-instance v1, Lnrn;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lnf40;->d:Lnrn;

    .line 67
    .line 68
    new-instance v0, Lkf40;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lnf40;->Companion:Lkf40;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnf40;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnf40;
    .locals 1

    .line 1
    const-class v0, Lnf40;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnf40;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnf40;
    .locals 1

    .line 1
    sget-object v0, Lnf40;->c:[Lnf40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnf40;

    .line 8
    .line 9
    return-object v0
.end method
