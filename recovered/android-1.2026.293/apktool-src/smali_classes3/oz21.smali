.class public final enum Loz21;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Loz21;

.field public static final enum c:Loz21;

.field public static final synthetic d:[Loz21;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Loz21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "PLAN_1"

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v4}, Loz21;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loz21;->b:Loz21;

    .line 15
    .line 16
    new-instance v2, Loz21;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "PLAN_2"

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v4}, Loz21;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Loz21;->c:Loz21;

    .line 29
    .line 30
    filled-new-array {v0, v2}, [Loz21;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Loz21;->d:[Loz21;

    .line 35
    .line 36
    new-instance v1, Ljty;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Loz21;->e:Ljty;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loz21;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loz21;
    .locals 1

    .line 1
    const-class v0, Loz21;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loz21;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loz21;
    .locals 1

    .line 1
    sget-object v0, Loz21;->d:[Loz21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loz21;

    .line 8
    .line 9
    return-object v0
.end method
