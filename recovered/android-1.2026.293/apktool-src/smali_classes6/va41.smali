.class public final enum Lva41;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum d:Lva41;

.field public static final enum e:Lva41;

.field public static final enum f:Lva41;

.field public static final synthetic g:[Lva41;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lva41;

    .line 2
    .line 3
    const v3, 0x7f13204f

    .line 4
    .line 5
    .line 6
    const v4, 0x7f132052

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, 0x7f132056

    .line 11
    .line 12
    .line 13
    const-string v5, "Today"

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lva41;-><init>(IIIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lva41;->d:Lva41;

    .line 19
    .line 20
    new-instance v1, Lva41;

    .line 21
    .line 22
    const v4, 0x7f132050

    .line 23
    .line 24
    .line 25
    const v5, 0x7f132053

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const v3, 0x7f132057

    .line 30
    .line 31
    .line 32
    const-string v6, "Tomorrow"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lva41;-><init>(IIIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lva41;->e:Lva41;

    .line 38
    .line 39
    new-instance v2, Lva41;

    .line 40
    .line 41
    const v5, 0x7f13204e

    .line 42
    .line 43
    .line 44
    const v6, 0x7f132051

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const v4, 0x7f132054

    .line 49
    .line 50
    .line 51
    const-string v7, "LaterDate"

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lva41;-><init>(IIIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lva41;->f:Lva41;

    .line 57
    .line 58
    filled-new-array {v0, v1, v2}, [Lva41;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lva41;->g:[Lva41;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lva41;->a:I

    .line 5
    .line 6
    iput p3, p0, Lva41;->b:I

    .line 7
    .line 8
    iput p4, p0, Lva41;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lva41;
    .locals 1

    .line 1
    const-class v0, Lva41;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lva41;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lva41;
    .locals 1

    .line 1
    sget-object v0, Lva41;->g:[Lva41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lva41;

    .line 8
    .line 9
    return-object v0
.end method
