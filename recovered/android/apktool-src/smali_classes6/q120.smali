.class public final enum Lq120;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq120;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lp120;

.field public static final a:Lt8u;

.field public static final enum b:Lq120;

.field public static final enum c:Lq120;

.field public static final enum d:Lq120;

.field public static final enum e:Lq120;

.field public static final synthetic f:[Lq120;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq120;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq120;->b:Lq120;

    .line 10
    .line 11
    new-instance v1, Lq120;

    .line 12
    .line 13
    const-string v2, "INTRO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lq120;->c:Lq120;

    .line 20
    .line 21
    new-instance v2, Lq120;

    .line 22
    .line 23
    const-string v3, "TRIAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lq120;->d:Lq120;

    .line 30
    .line 31
    new-instance v3, Lq120;

    .line 32
    .line 33
    const-string v5, "PREPAID"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lq120;->e:Lq120;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lq120;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lq120;->f:[Lq120;

    .line 46
    .line 47
    new-instance v0, Lp120;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lq120;->Companion:Lp120;

    .line 53
    .line 54
    sget-object v0, Lvtw;->t:Lvtw;

    .line 55
    .line 56
    invoke-static {v4, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lq120;->a:Lt8u;

    .line 61
    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq120;
    .locals 1

    .line 1
    const-class v0, Lq120;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq120;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq120;
    .locals 1

    .line 1
    sget-object v0, Lq120;->f:[Lq120;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq120;

    .line 8
    .line 9
    return-object v0
.end method
