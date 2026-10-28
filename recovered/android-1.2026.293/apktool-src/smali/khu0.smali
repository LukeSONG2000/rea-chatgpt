.class public final synthetic Lkhu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Leju0;

.field public final synthetic e:Lecu0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:Liju0;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Leju0;Lecu0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLiju0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkhu0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lkhu0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkhu0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lkhu0;->d:Leju0;

    .line 11
    .line 12
    iput-object p5, p0, Lkhu0;->e:Lecu0;

    .line 13
    .line 14
    iput-object p6, p0, Lkhu0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lkhu0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-boolean p8, p0, Lkhu0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lkhu0;->i:Liju0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lkq50;->a:Lsox;

    .line 32
    .line 33
    iget-boolean p3, p0, Lkhu0;->a:Z

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const v0, -0x5e9ebdd6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lnfu0;

    .line 44
    .line 45
    invoke-static {p2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lq5n;->j:Lz4n;

    .line 50
    .line 51
    iget-object v3, v3, Lz4n;->a:Ly4n;

    .line 52
    .line 53
    iget-wide v3, v3, Ly4n;->a:J

    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, Lnfu0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v0, -0x5e9c9242

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Loq50;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p1, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lbhu0;->a:Luow0;

    .line 82
    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    sget-object p3, Lvbu0;->b:Lvbu0;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object p3, Lvbu0;->a:Lvbu0;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0, p3}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    filled-new-array {p1, p3}, [Lq2o0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v3, Luhu0;

    .line 99
    .line 100
    iget-boolean v4, p0, Lkhu0;->b:Z

    .line 101
    .line 102
    iget-object v5, p0, Lkhu0;->c:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v6, p0, Lkhu0;->d:Leju0;

    .line 105
    .line 106
    iget-object v7, p0, Lkhu0;->e:Lecu0;

    .line 107
    .line 108
    iget-object v8, p0, Lkhu0;->f:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v9, p0, Lkhu0;->g:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-boolean v10, p0, Lkhu0;->h:Z

    .line 113
    .line 114
    iget-object v11, p0, Lkhu0;->i:Liju0;

    .line 115
    .line 116
    invoke-direct/range {v3 .. v11}, Luhu0;-><init>(ZLkotlin/jvm/functions/Function0;Leju0;Lecu0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLiju0;)V

    .line 117
    .line 118
    .line 119
    const p0, 0x34d912d

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v2, v3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 p3, 0x30

    .line 127
    .line 128
    invoke-static {p1, p0, p2, p3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 136
    .line 137
    return-object p0
.end method
