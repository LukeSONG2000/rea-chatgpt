.class public final enum Ltf4;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf4;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lsf4;

.field public static final a:Lt8u;

.field public static final enum b:Ltf4;

.field public static final synthetic c:[Ltf4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltf4;

    .line 2
    .line 3
    const-string v1, "WebSocket"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltf4;->b:Ltf4;

    .line 10
    .line 11
    new-instance v1, Ltf4;

    .line 12
    .line 13
    const-string v2, "Push"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ltf4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltf4;->c:[Ltf4;

    .line 24
    .line 25
    new-instance v0, Lsf4;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltf4;->Companion:Lsf4;

    .line 31
    .line 32
    new-instance v0, Lfv3;

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lfv3;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ltf4;->a:Lt8u;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltf4;
    .locals 1

    .line 1
    const-class v0, Ltf4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltf4;
    .locals 1

    .line 1
    sget-object v0, Ltf4;->c:[Ltf4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltf4;

    .line 8
    .line 9
    return-object v0
.end method
