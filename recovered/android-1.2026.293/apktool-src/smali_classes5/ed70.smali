.class public final enum Led70;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Led70;

.field public static final synthetic d:[Led70;

.field public static final synthetic e:Ljty;


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Led70;

    .line 2
    .line 3
    const-wide v3, 0x3fd5555555555555L    # 0.3333333333333333

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v5, "\u2153\u00d7"

    .line 9
    .line 10
    const-string v1, "OneThird"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Led70;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Led70;

    .line 17
    .line 18
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    const-string v6, "\u00bd\u00d7"

    .line 21
    .line 22
    const-string v2, "Half"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct/range {v1 .. v6}, Led70;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Led70;

    .line 29
    .line 30
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    const-string v7, "1\u00d7"

    .line 33
    .line 34
    const-string v3, "Normal"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct/range {v2 .. v7}, Led70;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Led70;->c:Led70;

    .line 41
    .line 42
    new-instance v3, Led70;

    .line 43
    .line 44
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    const-string v8, "2\u00d7"

    .line 47
    .line 48
    const-string v4, "Double"

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct/range {v3 .. v8}, Led70;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Led70;

    .line 55
    .line 56
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 57
    .line 58
    const-string v9, "3\u00d7"

    .line 59
    .line 60
    const-string v5, "Triple"

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    invoke-direct/range {v4 .. v9}, Led70;-><init>(Ljava/lang/String;IDLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v1, v2, v3, v4}, [Led70;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Led70;->d:[Led70;

    .line 71
    .line 72
    new-instance v1, Ljty;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Led70;->e:Ljty;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Led70;->a:D

    .line 5
    .line 6
    iput-object p5, p0, Led70;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led70;
    .locals 1

    .line 1
    const-class v0, Led70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Led70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Led70;
    .locals 1

    .line 1
    sget-object v0, Led70;->d:[Led70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Led70;

    .line 8
    .line 9
    return-object v0
.end method
