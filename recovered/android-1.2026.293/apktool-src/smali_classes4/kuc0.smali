.class public final Lkuc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lil90;


# instance fields
.field public final synthetic a:Lp240;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lp240;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuc0;->a:Lp240;

    .line 5
    .line 6
    iput-wide p2, p0, Lkuc0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzl90;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p2, -0x3b6461e1

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
    sget-object p2, Lo340;->c:Lo340;

    .line 49
    .line 50
    :goto_2
    move-object v0, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object p2, p0, Lkuc0;->a:Lp240;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    sget p2, Lbbv0;->a:F

    .line 56
    .line 57
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const-string v1, "Render"

    .line 60
    .line 61
    invoke-static {p2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v8, 0x180

    .line 66
    .line 67
    const/16 v9, 0x18

    .line 68
    .line 69
    const/high16 v1, 0x41800000    # 16.0f

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    iget-wide v5, p0, Lkuc0;->b:J

    .line 74
    .line 75
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    new-instance v0, Lsl0;

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    :cond_4
    return-void
.end method
