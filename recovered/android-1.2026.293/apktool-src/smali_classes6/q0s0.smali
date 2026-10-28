.class public final enum Lq0s0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq0s0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lp0s0;

.field public static final a:Lsl70;

.field public static final enum b:Lq0s0;

.field public static final synthetic c:[Lq0s0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq0s0;

    .line 2
    .line 3
    const-string v1, "TextOnly"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq0s0;

    .line 10
    .line 11
    const-string v2, "TextAndImage"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq0s0;->b:Lq0s0;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lq0s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq0s0;->c:[Lq0s0;

    .line 24
    .line 25
    new-instance v0, Lp0s0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lq0s0;->Companion:Lp0s0;

    .line 31
    .line 32
    new-instance v0, Ldxg0;

    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ldxg0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lq0s0;->a:Lsl70;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq0s0;
    .locals 1

    .line 1
    const-class v0, Lq0s0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq0s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq0s0;
    .locals 1

    .line 1
    sget-object v0, Lq0s0;->c:[Lq0s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq0s0;

    .line 8
    .line 9
    return-object v0
.end method
