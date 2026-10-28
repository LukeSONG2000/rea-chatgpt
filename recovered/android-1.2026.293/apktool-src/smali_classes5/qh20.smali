.class public final enum Lqh20;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqh20;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lph20;

.field public static final a:Lsl70;

.field public static final synthetic b:[Lqh20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqh20;

    .line 2
    .line 3
    const-string v1, "Uploaded"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqh20;

    .line 10
    .line 11
    const-string v2, "Generated"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lqh20;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lqh20;->b:[Lqh20;

    .line 22
    .line 23
    new-instance v0, Lph20;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lqh20;->Companion:Lph20;

    .line 29
    .line 30
    new-instance v0, Lkkp;

    .line 31
    .line 32
    const/16 v1, 0x1b

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkkp;-><init>(B)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lqh20;->a:Lsl70;

    .line 43
    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqh20;
    .locals 1

    .line 1
    const-class v0, Lqh20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqh20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqh20;
    .locals 1

    .line 1
    sget-object v0, Lqh20;->b:[Lqh20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqh20;

    .line 8
    .line 9
    return-object v0
.end method
