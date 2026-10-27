.class public final enum Lgxf0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgxf0;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lfxf0;

.field public static final a:Lt8u;

.field public static final enum b:Lgxf0;

.field public static final enum c:Lgxf0;

.field public static final enum d:Lgxf0;

.field public static final synthetic e:[Lgxf0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgxf0;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgxf0;->b:Lgxf0;

    .line 10
    .line 11
    new-instance v1, Lgxf0;

    .line 12
    .line 13
    const-string v2, "Unavailable"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lgxf0;

    .line 20
    .line 21
    const-string v3, "AvailableOptIn"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lgxf0;->c:Lgxf0;

    .line 28
    .line 29
    new-instance v3, Lgxf0;

    .line 30
    .line 31
    const-string v5, "AvailableDefault"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lgxf0;->d:Lgxf0;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lgxf0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lgxf0;->e:[Lgxf0;

    .line 44
    .line 45
    new-instance v0, Lfxf0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lgxf0;->Companion:Lfxf0;

    .line 51
    .line 52
    new-instance v0, Lkcf0;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, v1}, Lkcf0;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lgxf0;->a:Lt8u;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgxf0;
    .locals 1

    .line 1
    const-class v0, Lgxf0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgxf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgxf0;
    .locals 1

    .line 1
    sget-object v0, Lgxf0;->e:[Lgxf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgxf0;

    .line 8
    .line 9
    return-object v0
.end method
