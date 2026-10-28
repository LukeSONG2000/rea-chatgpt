.class public final enum Lxd8;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxd8;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lzd8;
.end annotation


# static fields
.field public static final Companion:Lwd8;

.field public static final enum Error:Lxd8;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lxd8;

.field public static final synthetic d:[Lxd8;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lxd8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SUCCESS"

    .line 5
    .line 6
    const-string v3, "Success"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lxd8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxd8;->c:Lxd8;

    .line 12
    .line 13
    new-instance v1, Lxd8;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ERROR"

    .line 17
    .line 18
    const-string v4, "Error"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lxd8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxd8;->Error:Lxd8;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lxd8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lxd8;->d:[Lxd8;

    .line 30
    .line 31
    new-instance v1, Ljty;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lxd8;->e:Ljty;

    .line 37
    .line 38
    new-instance v0, Lwd8;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lxd8;->Companion:Lwd8;

    .line 44
    .line 45
    new-instance v0, Lil0;

    .line 46
    .line 47
    const/16 v1, 0x1b

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lil0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lxd8;->b:Lsl70;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxd8;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxd8;
    .locals 1

    .line 1
    const-class v0, Lxd8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxd8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxd8;
    .locals 1

    .line 1
    sget-object v0, Lxd8;->d:[Lxd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxd8;

    .line 8
    .line 9
    return-object v0
.end method
