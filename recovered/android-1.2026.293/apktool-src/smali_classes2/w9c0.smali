.class public final Lw9c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm9c0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lfin;


# direct methods
.method public constructor <init>(Lm9c0;ZLkotlin/jvm/functions/Function2;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9c0;->a:Lm9c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw9c0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw9c0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lw9c0;->d:Lfin;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lmv10;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    const p2, -0x33841157    # -6.6042532E7f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lbep;->a:Lsox;

    .line 38
    .line 39
    iget-boolean v0, p0, Lw9c0;->b:Z

    .line 40
    .line 41
    iget-object v1, p0, Lw9c0;->a:Lm9c0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v4, v1, Lm9c0;->a:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v4, v1, Lm9c0;->d:J

    .line 49
    .line 50
    :goto_1
    invoke-static {v4, v5, p2}, Levx0;->m(JLsox;)Lq2o0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lpg1;

    .line 55
    .line 56
    iget-object v6, p0, Lw9c0;->d:Lfin;

    .line 57
    .line 58
    iget-object p0, p0, Lw9c0;->c:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-direct {v5, p0, v6, v3}, Lpg1;-><init>(Lkotlin/jvm/functions/Function2;Lfin;B)V

    .line 61
    .line 62
    .line 63
    const v6, -0x3542ef07    # -6195324.5f

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v3, v5, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/16 v6, 0x38

    .line 71
    .line 72
    invoke-static {v4, v5, p1, v6}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    const v4, -0x33765c87    # -7.216225E7f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-wide v0, v1, Lm9c0;->c:J

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-wide v0, v1, Lm9c0;->f:J

    .line 89
    .line 90
    :goto_2
    invoke-static {v0, v1, p2}, Levx0;->m(JLsox;)Lq2o0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lt5d;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3}, Lt5d;-><init>(Lqs10;B)V

    .line 97
    .line 98
    .line 99
    const p0, -0x2ea31a35

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3, v0, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p2, p0, p1, v6}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const p0, -0x33716f37    # -7.4745416E7f

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0
.end method
