.class public final synthetic Lemz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lg8t0;

.field public final synthetic b:Ljmz;

.field public final synthetic c:I

.field public final synthetic d:Lxa10;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lg8t0;Ljmz;ILxa10;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lemz;->a:Lg8t0;

    .line 5
    .line 6
    iput-object p2, p0, Lemz;->b:Ljmz;

    .line 7
    .line 8
    iput p3, p0, Lemz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lemz;->d:Lxa10;

    .line 11
    .line 12
    iput-object p5, p0, Lemz;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liet0;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    and-int/lit8 p3, p1, 0x8

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    move-object p3, p2

    .line 21
    check-cast p3, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, p2

    .line 29
    check-cast p3, Lmv10;

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p3, 0x2

    .line 40
    :goto_1
    or-int/2addr p1, p3

    .line 41
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p3, v1, :cond_3

    .line 48
    .line 49
    move p3, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move p3, v2

    .line 52
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    check-cast v6, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v6, v1, p3}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    iget-object p2, p0, Lemz;->a:Lg8t0;

    .line 64
    .line 65
    iget-object p2, p2, Lg8t0;->c:Ljw01;

    .line 66
    .line 67
    invoke-static {p2, v6}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p2, p0, Lemz;->b:Ljmz;

    .line 72
    .line 73
    iget p3, p2, Ljmz;->a:I

    .line 74
    .line 75
    iget v4, p0, Lemz;->c:I

    .line 76
    .line 77
    if-ne p3, v4, :cond_4

    .line 78
    .line 79
    move p3, v2

    .line 80
    move v2, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move p3, v2

    .line 83
    :goto_3
    iget-boolean p2, p2, Ljmz;->g:Z

    .line 84
    .line 85
    xor-int/2addr v3, p2

    .line 86
    iget-object p2, p0, Lemz;->d:Lxa10;

    .line 87
    .line 88
    invoke-virtual {v6, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object p0, p0, Lemz;->e:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {v6, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    or-int/2addr v5, v7

    .line 99
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Lmv10;->f(I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    or-int/2addr v5, v7

    .line 108
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    sget-object v5, Lly5;->c:Lev00;

    .line 115
    .line 116
    if-ne v7, v5, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v7, Lfmz;

    .line 119
    .line 120
    invoke-direct {v7, p2, p0, v4, p3}, Lfmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    move-object v4, v7

    .line 127
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 130
    .line 131
    const-string p2, "<anonymous>"

    .line 132
    .line 133
    invoke-static {p0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    and-int/lit8 v7, p1, 0xe

    .line 138
    .line 139
    invoke-static/range {v0 .. v7}, Lr971;->m(Liet0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 147
    .line 148
    return-object p0
.end method
