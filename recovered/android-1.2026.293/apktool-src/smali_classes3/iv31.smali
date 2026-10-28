.class public final synthetic Liv31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lnqd0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLnqd0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liv31;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Liv31;->b:Lnqd0;

    .line 7
    .line 8
    iput-wide p3, p0, Liv31;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/String;

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
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lmv10;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p3, v1, :cond_2

    .line 36
    .line 37
    move p3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v10

    .line 40
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    move-object v7, p2

    .line 43
    check-cast v7, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v7, v1, p3}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-boolean p2, p0, Liv31;->a:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const p0, 0x7b3ebe5e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p0}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    const p2, 0x7b38c687

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p2}, Lmv10;->n0(I)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lkqd0;->a:Lkqd0;

    .line 79
    .line 80
    const-string p3, "VoiceModeHint"

    .line 81
    .line 82
    invoke-static {p2, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p0, Liv31;->b:Lnqd0;

    .line 87
    .line 88
    invoke-interface {p2, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance p2, Lhv31;

    .line 93
    .line 94
    iget-wide v3, p0, Liv31;->c:J

    .line 95
    .line 96
    invoke-direct {p2, v3, v4}, Lhv31;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const p0, 0x4553dde9

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2, p2, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    and-int/lit8 p0, p1, 0xe

    .line 107
    .line 108
    const p1, 0x186000

    .line 109
    .line 110
    .line 111
    or-int v8, p0, p1

    .line 112
    .line 113
    const/16 v9, 0x2c

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const-string v4, "VoiceModeHint"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v9}, Llzr;->b(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function1;Lii1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 131
    .line 132
    return-object p0
.end method
