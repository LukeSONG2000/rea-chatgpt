.class public final enum Lpv20;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpv20;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lov20;

.field public static final a:Lt8u;

.field public static final enum b:Lpv20;

.field public static final synthetic c:[Lpv20;

.field public static final synthetic d:Lnrn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpv20;

    .line 2
    .line 3
    const-string v1, "Plugins"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpv20;->b:Lpv20;

    .line 10
    .line 11
    new-instance v1, Lpv20;

    .line 12
    .line 13
    const-string v2, "Skills"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lpv20;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lpv20;->c:[Lpv20;

    .line 24
    .line 25
    new-instance v1, Lnrn;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lpv20;->d:Lnrn;

    .line 31
    .line 32
    new-instance v0, Lov20;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lpv20;->Companion:Lov20;

    .line 38
    .line 39
    new-instance v0, Lob20;

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lob20;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lpv20;->a:Lt8u;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpv20;
    .locals 1

    .line 1
    const-class v0, Lpv20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpv20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpv20;
    .locals 1

    .line 1
    sget-object v0, Lpv20;->c:[Lpv20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpv20;

    .line 8
    .line 9
    return-object v0
.end method
