.class public final enum Leey;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leey;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lgey;
.end annotation


# static fields
.field public static final Companion:Ldey;

.field public static final enum Unknown:Leey;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Leey;

.field public static final synthetic d:[Leey;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Leey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "search"

    .line 5
    .line 6
    const-string v3, "Search"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Leey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Leey;->c:Leey;

    .line 12
    .line 13
    new-instance v1, Leey;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "image_gen_tool_enabled"

    .line 17
    .line 18
    const-string v4, "ImageGen"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Leey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Leey;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const-string v4, "Unknown"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Leey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Leey;->Unknown:Leey;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Leey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Leey;->d:[Leey;

    .line 40
    .line 41
    new-instance v1, Lnrn;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Leey;->e:Lnrn;

    .line 47
    .line 48
    new-instance v0, Ldey;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Leey;->Companion:Ldey;

    .line 54
    .line 55
    new-instance v0, Lhhx;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lhhx;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Leey;->b:Lt8u;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leey;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leey;
    .locals 1

    .line 1
    const-class v0, Leey;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leey;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leey;
    .locals 1

    .line 1
    sget-object v0, Leey;->d:[Leey;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leey;

    .line 8
    .line 9
    return-object v0
.end method
