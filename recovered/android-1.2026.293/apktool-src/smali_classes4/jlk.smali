.class public final synthetic Ljlk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljpm;

.field public final synthetic e:Lnjm0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljpm;Lnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljlk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljlk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljlk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljlk;->d:Ljpm;

    .line 11
    .line 12
    iput-object p5, p0, Ljlk;->e:Lnjm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    check-cast p3, Lbun;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p4, p2, 0x6

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    move-object p4, p3

    .line 21
    check-cast p4, Lmv10;

    .line 22
    .line 23
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    move p4, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p4, v1

    .line 32
    :goto_0
    or-int/2addr p4, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p4, p2

    .line 35
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    move-object p2, p3

    .line 40
    check-cast p2, Lmv10;

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/16 p2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p4, p2

    .line 54
    :cond_3
    and-int/lit16 p2, p4, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq p2, v2, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move p2, v3

    .line 64
    :goto_3
    and-int/lit8 v2, p4, 0x1

    .line 65
    .line 66
    move-object v7, p3

    .line 67
    check-cast v7, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v7, v2, p2}, Lmv10;->c0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_a

    .line 74
    .line 75
    sget p2, Lgpm;->a:I

    .line 76
    .line 77
    iget-object p2, p0, Ljlk;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p3, p0, Ljlk;->b:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v4, "GPT-"

    .line 83
    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    invoke-static {p2, v4, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move-object v2, p2

    .line 93
    :cond_5
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-static {v4, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_6
    invoke-static {p2, p3}, Loa71;->k(Ljava/lang/String;Ljava/lang/String;)Loz2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    new-instance p3, Loz2;

    .line 105
    .line 106
    invoke-static {p2, v4, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    move-object v2, p2

    .line 113
    :cond_8
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-static {v4, v2}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :cond_9
    invoke-direct {p3, p2}, Loz2;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p2, p3

    .line 123
    :goto_4
    iget-object p3, p0, Ljlk;->d:Ljpm;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljpm;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 130
    .line 131
    const-string v3, "CodexRemoteModelSlider"

    .line 132
    .line 133
    invoke-static {p3, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v3, Lzgm0;

    .line 138
    .line 139
    sget-object v4, Ldi1;->n:Lkj9;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v3, v4, v6, v1}, Lzgm0;-><init>(Lkj9;FI)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ljlk;->e:Lnjm0;

    .line 146
    .line 147
    invoke-static {p1, v1, v3, v0}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p3, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    shl-int/lit8 p1, p4, 0xc

    .line 156
    .line 157
    const/high16 p3, 0x70000

    .line 158
    .line 159
    and-int/2addr p1, p3

    .line 160
    or-int/lit16 v8, p1, 0x6c00

    .line 161
    .line 162
    iget-object v1, p0, Ljlk;->c:Ljava/lang/String;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x1

    .line 166
    move-object v0, p2

    .line 167
    invoke-static/range {v0 .. v8}, Lgpm;->b(Loz2;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 172
    .line 173
    .line 174
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0
.end method
