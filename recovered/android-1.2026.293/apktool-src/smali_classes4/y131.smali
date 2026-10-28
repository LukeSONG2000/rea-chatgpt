.class public final Ly131;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lduo0;

.field public final synthetic b:La5e0;


# direct methods
.method public constructor <init>(Lduo0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly131;->a:Lduo0;

    .line 5
    .line 6
    iput-object p2, p0, Ly131;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 6

    .line 1
    iget-object v0, p0, Ly131;->a:Lduo0;

    .line 2
    .line 3
    iget v1, v0, Lduo0;->c:F

    .line 4
    .line 5
    iget v2, v0, Lduo0;->a:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    iget v3, v0, Lduo0;->d:F

    .line 17
    .line 18
    iget v4, v0, Lduo0;->b:F

    .line 19
    .line 20
    sub-float/2addr v3, v4

    .line 21
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    :cond_1
    invoke-static {p2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lznb0;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    move v5, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v5, v4

    .line 40
    :goto_0
    if-ltz v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v4

    .line 44
    :goto_1
    and-int/2addr v2, v5

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    const-string v2, "width and height must be >= 0"

    .line 48
    .line 49
    invoke-static {v2}, Lhu50;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {v1, v1, v3, v3}, Lm5p;->h(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p2, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    new-instance p4, Lci6;

    .line 69
    .line 70
    const/16 v2, 0x19

    .line 71
    .line 72
    iget-object p0, p0, Ly131;->b:La5e0;

    .line 73
    .line 74
    invoke-direct {p4, v0, p2, p0, v2}, Lci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ltgy;->a:Ltgy;

    .line 78
    .line 79
    invoke-interface {p1, v1, p3, p0, p4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
