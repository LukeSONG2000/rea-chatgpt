.class public final enum Lfkv0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfkv0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lekv0;

.field public static final b:Lsl70;

.field public static final enum c:Lfkv0;

.field public static final enum d:Lfkv0;

.field public static final synthetic e:[Lfkv0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfkv0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "light"

    .line 5
    .line 6
    const-string v3, "Light"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfkv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lfkv0;->c:Lfkv0;

    .line 12
    .line 13
    new-instance v1, Lfkv0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "dark"

    .line 17
    .line 18
    const-string v4, "Dark"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lfkv0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lfkv0;->d:Lfkv0;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lfkv0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lfkv0;->e:[Lfkv0;

    .line 30
    .line 31
    new-instance v0, Lekv0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lfkv0;->Companion:Lekv0;

    .line 37
    .line 38
    new-instance v0, Ldbt0;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, v1}, Ldbt0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lfkv0;->b:Lsl70;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfkv0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfkv0;
    .locals 1

    .line 1
    const-class v0, Lfkv0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfkv0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfkv0;
    .locals 1

    .line 1
    sget-object v0, Lfkv0;->e:[Lfkv0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfkv0;

    .line 8
    .line 9
    return-object v0
.end method
