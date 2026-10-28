.class public final enum Lch10;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lch10;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Ldh10;
.end annotation


# static fields
.field public static final Companion:Lbh10;

.field public static final enum b:Lch10;

.field public static final enum c:Lch10;

.field public static final enum d:Lch10;

.field public static final synthetic e:[Lch10;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lch10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Auto"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lch10;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lch10;->b:Lch10;

    .line 11
    .line 12
    new-instance v1, Lch10;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v4, "ForceSearch"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, Lch10;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lch10;->c:Lch10;

    .line 23
    .line 24
    new-instance v2, Lch10;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v5, "ForceNoSearch"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, Lch10;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lch10;->d:Lch10;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lch10;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lch10;->e:[Lch10;

    .line 41
    .line 42
    new-instance v1, Ljty;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lch10;->f:Ljty;

    .line 48
    .line 49
    new-instance v0, Lbh10;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lch10;->Companion:Lbh10;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lch10;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lch10;
    .locals 1

    .line 1
    const-class v0, Lch10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lch10;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lch10;
    .locals 1

    .line 1
    sget-object v0, Lch10;->e:[Lch10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lch10;

    .line 8
    .line 9
    return-object v0
.end method
