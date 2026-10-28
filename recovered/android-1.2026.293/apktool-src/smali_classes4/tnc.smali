.class public final Ltnc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Ljc60;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljc60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnc;->a:Ljc60;

    .line 5
    .line 6
    iput p2, p0, Ltnc;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 6

    .line 1
    iget-object v0, p0, Ltnc;->a:Ljc60;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p2}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lznb0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljc60;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Ljc60;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_0
    if-ltz v2, :cond_1

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_1
    and-int/2addr v3, v5

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v3, "width and height must be >= 0"

    .line 33
    .line 34
    invoke-static {v3}, Lhu50;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v1, v1, v2, v2}, Lm5p;->h(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {p2, v1, v2}, Lznb0;->L(J)Lz4l0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    :goto_1
    invoke-static {p3, p4}, Lk5p;->k(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget p0, p0, Ltnc;->b:I

    .line 52
    .line 53
    invoke-static {p0, p3, p4}, Lm5p;->f(IJ)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-instance p3, Li61;

    .line 58
    .line 59
    const/4 p4, 0x7

    .line 60
    invoke-direct {p3, p2, v0, p4}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Ltgy;->a:Ltgy;

    .line 64
    .line 65
    invoke-interface {p1, v1, p0, p2, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
