.class public final Lluc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lil90;
.implements Lb6g0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lluc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p1, p0, Lluc0;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lzl90;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p2, -0x3fc3e250

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 p2, 0x20

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    and-int/lit8 v1, p2, 0x11

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/2addr p2, v2

    .line 32
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    sget-object p2, Lcjo;->n:Luow0;

    .line 39
    .line 40
    invoke-virtual {v7, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lvi70;->b:Lvi70;

    .line 45
    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    sget-object p2, Lz240;->c:Lz240;

    .line 49
    .line 50
    :goto_2
    move-object v0, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object p2, p0, Lluc0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lp240;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_3
    sget p2, Lbbv0;->a:F

    .line 58
    .line 59
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 60
    .line 61
    const-string v1, "Render"

    .line 62
    .line 63
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v8, 0x180

    .line 68
    .line 69
    const/16 v9, 0x18

    .line 70
    .line 71
    const/high16 v1, 0x41c00000    # 24.0f

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    iget-wide v5, p0, Lluc0;->a:J

    .line 76
    .line 77
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance v0, Lth0;

    .line 91
    .line 92
    const/16 v1, 0x16

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p3, v1}, Lth0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lluc0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lry61;

    .line 4
    .line 5
    iget-wide v0, p0, Lluc0;->a:J

    .line 6
    .line 7
    iget-object p0, p1, Lry61;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
