.class public final Lmlg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lom5;

.field public final b:Lega0;

.field public final c:Lt0y0;


# direct methods
.method public constructor <init>(Lom5;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlg0;->a:Lom5;

    .line 5
    .line 6
    const-string p1, "OrbitAvatarColors"

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmlg0;->b:Lega0;

    .line 14
    .line 15
    new-instance p1, Lkq9;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lkq9;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lt0y0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lmlg0;->c:Lt0y0;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lmlg0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lllg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lllg0;

    .line 7
    .line 8
    iget v1, v0, Lllg0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lllg0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lllg0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lllg0;-><init>(Lmlg0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lllg0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lllg0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lllg0;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lmlg0;->c:Lt0y0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Llmw0;

    .line 57
    .line 58
    new-instance p2, Lf8d;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p2, p0, v1}, Lf8d;-><init>(Le510;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lllg0;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput v2, v0, Lllg0;->q:I

    .line 67
    .line 68
    invoke-static {p2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
