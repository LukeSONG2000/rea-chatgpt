.class public final synthetic Ljcx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lfin;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Lfin;Lkotlin/jvm/functions/Function1;Lnqd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcx0;->a:Lfin;

    .line 5
    .line 6
    iput-object p2, p0, Ljcx0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ljcx0;->c:Lnqd0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Llu2;

    .line 2
    .line 3
    check-cast p2, Ltcx0;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p4, p1, 0x30

    .line 14
    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    and-int/lit8 p4, p1, 0x40

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p4, p3

    .line 30
    check-cast p4, Lmv10;

    .line 31
    .line 32
    invoke-virtual {p4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    :goto_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const/16 p4, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 p4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr p1, p4

    .line 44
    :cond_2
    and-int/lit16 p4, p1, 0x91

    .line 45
    .line 46
    const/16 v0, 0x90

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq p4, v0, :cond_3

    .line 51
    .line 52
    move p4, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move p4, v2

    .line 55
    :goto_2
    and-int/2addr p1, v1

    .line 56
    check-cast p3, Lmv10;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p4}, Lmv10;->c0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    sget-object p1, Lqcx0;->a:Lqcx0;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    const p1, -0x796723d3

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ljcx0;->a:Lfin;

    .line 76
    .line 77
    invoke-static {p3, p1, v2, p0, p3}, Levx0;->x(Lmv10;IILfin;Lmv10;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    instance-of p1, p2, Lrcx0;

    .line 86
    .line 87
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 88
    .line 89
    iget-object v0, p0, Ljcx0;->b:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object p0, p0, Ljcx0;->c:Lnqd0;

    .line 92
    .line 93
    const-string v1, "StructuredInputContent"

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const p1, -0x79671649

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lmv10;->n0(I)V

    .line 101
    .line 102
    .line 103
    check-cast p2, Lrcx0;

    .line 104
    .line 105
    invoke-virtual {p2}, Lrcx0;->b()Lu8j0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget p2, Lu8j0;->d:I

    .line 118
    .line 119
    invoke-static {p1, v0, p0, p3, v2}, Ljm01;->b(Lu8j0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    instance-of p1, p2, Lscx0;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    const p1, -0x79670329

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    check-cast p2, Lscx0;

    .line 137
    .line 138
    invoke-virtual {p2}, Lscx0;->b()Lsqk0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget p2, Lsqk0;->d:I

    .line 151
    .line 152
    invoke-static {p1, v0, p0, p3, v2}, Ldve;->e(Lsqk0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    instance-of p1, p2, Lpcx0;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    const p1, -0x7966f0ee

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p1}, Lmv10;->n0(I)V

    .line 167
    .line 168
    .line 169
    check-cast p2, Lpcx0;

    .line 170
    .line 171
    invoke-virtual {p2}, Lpcx0;->b()Lmba;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p1, v0, p0, p3, v2}, Lc971;->c(Lmba;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v2}, Lmv10;->s(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const p0, -0x79672971

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p3, v2}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_8
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 202
    .line 203
    return-object p0
.end method
