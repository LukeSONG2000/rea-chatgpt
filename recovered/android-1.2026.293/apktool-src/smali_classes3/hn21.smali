.class public final enum Lhn21;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic b:[Lhn21;

.field public static final synthetic c:Ljty;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhn21;

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
    invoke-direct {v0, v3, v2, v4}, Lhn21;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhn21;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "PLAN_2"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v4}, Lhn21;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v2}, [Lhn21;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhn21;->b:[Lhn21;

    .line 31
    .line 32
    new-instance v1, Ljty;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lhn21;->c:Ljty;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhn21;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhn21;
    .locals 1

    .line 1
    const-class v0, Lhn21;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhn21;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhn21;
    .locals 1

    .line 1
    sget-object v0, Lhn21;->b:[Lhn21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhn21;

    .line 8
    .line 9
    return-object v0
.end method
