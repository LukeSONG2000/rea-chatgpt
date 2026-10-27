.class public final enum La5m;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5m;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lypg;
.end annotation


# static fields
.field public static final Companion:Lz4m;

.field public static final enum Unsupported:La5m;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final synthetic c:[La5m;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La5m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unsupported"

    .line 5
    .line 6
    const-string v3, "Unsupported"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La5m;->Unsupported:La5m;

    .line 12
    .line 13
    new-instance v1, La5m;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "gpts"

    .line 17
    .line 18
    const-string v4, "Gpts"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, La5m;

    .line 24
    .line 25
    const-string v3, "get_plus"

    .line 26
    .line 27
    const-string v4, "GetPlus"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, La5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, La5m;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v6, "rate_limited"

    .line 37
    .line 38
    const-string v7, "RateLimited"

    .line 39
    .line 40
    invoke-direct {v3, v7, v4, v6}, La5m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [La5m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, La5m;->c:[La5m;

    .line 48
    .line 49
    new-instance v1, Lnrn;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, La5m;->d:Lnrn;

    .line 55
    .line 56
    new-instance v0, Lz4m;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, La5m;->Companion:Lz4m;

    .line 62
    .line 63
    new-instance v0, Lful;

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lful;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, La5m;->b:Lt8u;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La5m;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La5m;
    .locals 1

    .line 1
    const-class v0, La5m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La5m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La5m;
    .locals 1

    .line 1
    sget-object v0, La5m;->c:[La5m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La5m;

    .line 8
    .line 9
    return-object v0
.end method
