.class public final synthetic Lkur0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lmz2;

.field public final synthetic b:Loz2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmz2;Loz2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkur0;->a:Lmz2;

    .line 5
    .line 6
    iput-object p2, p0, Lkur0;->b:Loz2;

    .line 7
    .line 8
    iput p3, p0, Lkur0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln910;

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
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

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
    if-eqz p1, :cond_4

    .line 30
    .line 31
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 32
    .line 33
    iget-object p3, p0, Lkur0;->a:Lmz2;

    .line 34
    .line 35
    iget-object v0, p0, Lkur0;->b:Loz2;

    .line 36
    .line 37
    iget p0, p0, Lkur0;->c:I

    .line 38
    .line 39
    const-string v1, "ScheduledHeroMessageWithPill"

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    const p3, 0x684d4754

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, v2, v0, p2, p1}, Lmur0;->f(IILoz2;Lbun;Lnqd0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_1
    iget v3, p3, Lmz2;->c:I

    .line 61
    .line 62
    iget p3, p3, Lmz2;->b:I

    .line 63
    .line 64
    const v4, 0x68500701

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, p3}, Loz2;->j(II)Loz2;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v0, Loz2;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v3, v5}, Loz2;->j(II)Loz2;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v4, Loz2;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x2

    .line 91
    if-lez v6, :cond_2

    .line 92
    .line 93
    const v6, 0x1c23b281

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v6}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v2, v7, v4, p2, v6}, Lmur0;->d(IILoz2;Lbun;Lnqd0;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const v4, 0x685306bd

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lmv10;->n0(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-virtual {v0, p3, v3}, Loz2;->j(II)Loz2;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p1, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0, v2, p3, p2, v0}, Lmur0;->f(IILoz2;Lbun;Lnqd0;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, v5, Loz2;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-lez p0, :cond_3

    .line 135
    .line 136
    const p0, 0x1c23c681

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v2, v7, v5, p2, p0}, Lmur0;->d(IILoz2;Lbun;Lnqd0;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const p0, 0x685572bd

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 168
    .line 169
    return-object p0
.end method
