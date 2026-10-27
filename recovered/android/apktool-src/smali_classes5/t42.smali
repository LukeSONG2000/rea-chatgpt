.class public final enum Lt42;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt42;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ls42;

.field public static final a:Lt8u;

.field public static final synthetic b:[Lt42;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt42;

    .line 2
    .line 3
    const-string v1, "AboutUserMessage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt42;

    .line 10
    .line 11
    const-string v2, "AboutModelMessage"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lt42;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lt42;->b:[Lt42;

    .line 22
    .line 23
    new-instance v0, Ls42;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lt42;->Companion:Ls42;

    .line 29
    .line 30
    new-instance v0, Lq22;

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lq22;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lt42;->a:Lt8u;

    .line 43
    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt42;
    .locals 1

    .line 1
    const-class v0, Lt42;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt42;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt42;
    .locals 1

    .line 1
    sget-object v0, Lt42;->b:[Lt42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt42;

    .line 8
    .line 9
    return-object v0
.end method
