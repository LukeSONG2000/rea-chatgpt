.class public final Liy4;
.super Ljih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public Z:I

.field public final synthetic a0:Ljy4;


# direct methods
.method public constructor <init>(Ljy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy4;->a0:Ljy4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Liy4;->Z:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Lnbv;)V
    .locals 1

    .line 1
    iget v0, p0, Liy4;->Z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Liy4;->Z:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljih0;->N(Liqz;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Liy4;->Z:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Liy4;->Z:I

    .line 15
    .line 16
    return-void
.end method

.method public final L(Lskb0;)V
    .locals 9

    .line 1
    iget v0, p0, Liy4;->Z:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p1, Lskb0;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Liqz;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lko90;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v4

    .line 28
    :goto_0
    iget-object p0, p0, Liy4;->a0:Ljy4;

    .line 29
    .line 30
    iget-object p0, p0, Ljy4;->a:Ljtl;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    new-instance v2, Lggv;

    .line 35
    .line 36
    new-instance v3, Lfgv;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Lfgv;-><init>(Ljtl;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lggv;-><init>(Ljava/lang/CharSequence;Lfgv;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p1

    .line 45
    :goto_1
    invoke-virtual {v2}, Lggv;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v2}, Lggv;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lxo90;

    .line 56
    .line 57
    if-ne p0, p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lggv;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    instance-of v5, v3, Ldkv;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-interface {v3}, Lxo90;->getBeginIndex()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v3}, Lxo90;->getEndIndex()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lskb0;

    .line 83
    .line 84
    invoke-direct {v8, v7}, Lskb0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Lko90;->a(II)Lko90;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v8, v5}, Liqz;->b(Lko90;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    instance-of v5, v3, Ldkv;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    check-cast v3, Ldkv;

    .line 101
    .line 102
    iget-object v5, v8, Lskb0;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v3, Ldkv;->a:Lpkv;

    .line 105
    .line 106
    sget-object v6, Lpkv;->b:Lpkv;

    .line 107
    .line 108
    if-ne v3, v6, :cond_3

    .line 109
    .line 110
    const-string v3, "mailto:"

    .line 111
    .line 112
    invoke-static {v3, v5}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v6, Lpkv;->c:Lpkv;

    .line 118
    .line 119
    if-ne v3, v6, :cond_4

    .line 120
    .line 121
    const-string v3, "http://"

    .line 122
    .line 123
    invoke-static {v3, v5}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_4
    :goto_2
    new-instance v3, Lnbv;

    .line 128
    .line 129
    invoke-direct {v3, v5, v4}, Lnbv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8}, Liqz;->c(Liqz;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Liqz;->g()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Liqz;->k(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Liqz;->h(Liqz;)V

    .line 143
    .line 144
    .line 145
    move-object p0, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {p0, v8}, Liqz;->h(Liqz;)V

    .line 148
    .line 149
    .line 150
    move-object p0, v8

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p1}, Liqz;->m()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const-string p0, "input must not be null"

    .line 157
    .line 158
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    return-void
.end method
