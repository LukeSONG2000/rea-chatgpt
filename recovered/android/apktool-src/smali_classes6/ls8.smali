.class public final enum Lls8;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lls8;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lks8;

.field public static final a:Lt8u;

.field public static final enum b:Lls8;

.field public static final enum c:Lls8;

.field public static final synthetic d:[Lls8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lls8;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lls8;->b:Lls8;

    .line 10
    .line 11
    new-instance v1, Lls8;

    .line 12
    .line 13
    const-string v2, "Characters"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lls8;

    .line 20
    .line 21
    const-string v3, "Words"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lls8;->c:Lls8;

    .line 28
    .line 29
    new-instance v3, Lls8;

    .line 30
    .line 31
    const-string v5, "Sentences"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lls8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lls8;->d:[Lls8;

    .line 42
    .line 43
    new-instance v0, Lks8;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lls8;->Companion:Lks8;

    .line 49
    .line 50
    new-instance v0, Lsw7;

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lsw7;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lls8;->a:Lt8u;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls8;
    .locals 1

    .line 1
    const-class v0, Lls8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lls8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lls8;
    .locals 1

    .line 1
    sget-object v0, Lls8;->d:[Lls8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lls8;

    .line 8
    .line 9
    return-object v0
.end method
