.class public final enum Lw02;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw02;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lv02;

.field public static final a:Lt8u;

.field public static final enum b:Lw02;

.field public static final enum c:Lw02;

.field public static final synthetic d:[Lw02;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw02;

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
    new-instance v1, Lw02;

    .line 10
    .line 11
    const-string v2, "BestEffortNonBlocking"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw02;->b:Lw02;

    .line 18
    .line 19
    new-instance v2, Lw02;

    .line 20
    .line 21
    const-string v4, "Blocking"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lw02;->c:Lw02;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lw02;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lw02;->d:[Lw02;

    .line 34
    .line 35
    new-instance v0, Lv02;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw02;->Companion:Lv02;

    .line 41
    .line 42
    new-instance v0, Ls02;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ls02;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lw02;->a:Lt8u;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw02;
    .locals 1

    .line 1
    const-class v0, Lw02;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw02;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw02;
    .locals 1

    .line 1
    sget-object v0, Lw02;->d:[Lw02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw02;

    .line 8
    .line 9
    return-object v0
.end method
