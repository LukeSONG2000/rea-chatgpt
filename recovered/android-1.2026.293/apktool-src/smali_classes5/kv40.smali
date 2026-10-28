.class public final synthetic Lkv40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lkv40;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lkv40;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lkv40;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkv40;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    move-object v10, p1

    .line 21
    check-cast v10, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v10, p2, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lkv40;->a:Z

    .line 30
    .line 31
    iget-object v4, p0, Lkv40;->c:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-boolean v7, p0, Lkv40;->d:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p0, Lkv40;->b:Z

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const p0, -0x44b3917b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lq5n;->a:Lx0n;

    .line 53
    .line 54
    invoke-virtual {p0}, Lx0n;->a()Lx0n;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lmv40;

    .line 59
    .line 60
    invoke-direct {p1, v4, v7, v3}, Lmv40;-><init>(Lkotlin/jvm/functions/Function0;ZB)V

    .line 61
    .line 62
    .line 63
    const p2, 0x4df96fbb    # 5.2310614E8f

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2, p1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x30

    .line 71
    .line 72
    invoke-static {p0, p1, v10, p2}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    const p0, -0x44b941a2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, p0}, Lmv10;->n0(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lq5n;->a:Lx0n;

    .line 90
    .line 91
    invoke-virtual {p0}, Lx0n;->a()Lx0n;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Llim;->h(Lx0n;)Lq5n;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 100
    .line 101
    iget-wide v8, p0, Lx4n;->c:J

    .line 102
    .line 103
    sget p0, Lbbv0;->v:F

    .line 104
    .line 105
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 106
    .line 107
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p2, "ImageGenDrawingEditor"

    .line 112
    .line 113
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x4

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v4 .. v12}, Lk3r;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZZJLbun;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v3}, Lmv10;->s(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 135
    .line 136
    return-object p0
.end method
