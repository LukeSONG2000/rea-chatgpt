.class public final enum Lenx;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lenx;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ldnx;

.field public static final a:Lt8u;

.field public static final enum b:Lenx;

.field public static final enum c:Lenx;

.field public static final enum d:Lenx;

.field public static final enum e:Lenx;

.field public static final synthetic f:[Lenx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lenx;

    .line 2
    .line 3
    const-string v1, "MaxTokens"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lenx;

    .line 10
    .line 11
    const-string v2, "Interrupted"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lenx;->b:Lenx;

    .line 18
    .line 19
    new-instance v2, Lenx;

    .line 20
    .line 21
    const-string v3, "Unknown"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lenx;->c:Lenx;

    .line 28
    .line 29
    new-instance v3, Lenx;

    .line 30
    .line 31
    const-string v5, "Stop"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lenx;->d:Lenx;

    .line 38
    .line 39
    new-instance v5, Lenx;

    .line 40
    .line 41
    const-string v6, "ContentFilter"

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lenx;->e:Lenx;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3, v5}, [Lenx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lenx;->f:[Lenx;

    .line 54
    .line 55
    new-instance v0, Ldnx;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lenx;->Companion:Ldnx;

    .line 61
    .line 62
    new-instance v0, Lhhx;

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, v1}, Lhhx;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lenx;->a:Lt8u;

    .line 73
    .line 74
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lenx;
    .locals 1

    .line 1
    const-class v0, Lenx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lenx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lenx;
    .locals 1

    .line 1
    sget-object v0, Lenx;->f:[Lenx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lenx;

    .line 8
    .line 9
    return-object v0
.end method
