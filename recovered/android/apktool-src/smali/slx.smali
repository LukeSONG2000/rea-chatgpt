.class public final enum Lslx;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lslx;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lrlx;

.field public static final b:Lt8u;

.field public static final enum c:Lslx;

.field public static final enum d:Lslx;

.field public static final enum e:Lslx;

.field public static final synthetic f:[Lslx;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lslx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mounted"

    .line 5
    .line 6
    const-string v3, "Mounted"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lslx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lslx;->c:Lslx;

    .line 12
    .line 13
    new-instance v1, Lslx;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "known_failed"

    .line 17
    .line 18
    const-string v4, "KnownFailed"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lslx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lslx;->d:Lslx;

    .line 24
    .line 25
    new-instance v2, Lslx;

    .line 26
    .line 27
    const-string v3, "unknown"

    .line 28
    .line 29
    const-string v4, "Unknown"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lslx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lslx;->e:Lslx;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lslx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lslx;->f:[Lslx;

    .line 42
    .line 43
    new-instance v0, Lrlx;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lslx;->Companion:Lrlx;

    .line 49
    .line 50
    new-instance v0, Lhhx;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v0, v1}, Lhhx;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lslx;->b:Lt8u;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lslx;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lslx;
    .locals 1

    .line 1
    const-class v0, Lslx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lslx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lslx;
    .locals 1

    .line 1
    sget-object v0, Lslx;->f:[Lslx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lslx;

    .line 8
    .line 9
    return-object v0
.end method
