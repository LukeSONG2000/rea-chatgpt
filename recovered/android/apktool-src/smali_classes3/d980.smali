.class public final Ld980;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le980;


# direct methods
.method public synthetic constructor <init>(Le980;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld980;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld980;->b:Le980;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ld980;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld980;->b:Le980;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le980;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lf980;

    .line 27
    .line 28
    invoke-virtual {v2}, Lf980;->f()Lqb6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lqb6;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lf980;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Le980;->g:Z

    .line 52
    .line 53
    iget-object v2, p0, Le980;->f:Lj51;

    .line 54
    .line 55
    iget-object v3, p0, Le980;->b:Lvc80;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Lvc80;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v2}, Lj51;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Le980;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v5, v1

    .line 83
    :goto_2
    const/4 v6, 0x0

    .line 84
    if-ge v5, v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v8, v7

    .line 91
    check-cast v8, Lf980;

    .line 92
    .line 93
    invoke-virtual {v8}, Lf980;->f()Lqb6;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Lqb6;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v7, v6

    .line 108
    :goto_3
    check-cast v7, Lf980;

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7}, Lf980;->f()Lqb6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lqb6;->f:Lsbp;

    .line 117
    .line 118
    instance-of v4, v0, Liv90;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    check-cast v0, Liv90;

    .line 123
    .line 124
    iget v4, v0, Liv90;->a:F

    .line 125
    .line 126
    iget v0, v0, Liv90;->b:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-long v7, v7

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    int-to-long v9, v5

    .line 140
    const/16 v5, 0x20

    .line 141
    .line 142
    shl-long/2addr v7, v5

    .line 143
    const-wide v11, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long/2addr v9, v11

    .line 149
    or-long/2addr v7, v9

    .line 150
    new-instance v5, Ln900;

    .line 151
    .line 152
    invoke-direct {v5, v7, v8}, Ln900;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Liv90;

    .line 156
    .line 157
    invoke-direct {v7, v4, v0, v5}, Liv90;-><init>(FFLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, Lvc80;->b:Lwni;

    .line 161
    .line 162
    new-instance v3, Lfz70;

    .line 163
    .line 164
    const/4 v4, 0x5

    .line 165
    invoke-direct {v3, p0, v7, v6, v4}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-static {v0, v6, v1, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 170
    .line 171
    .line 172
    :cond_4
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, Le980;->g:Z

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v2}, Lj51;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ln900;

    .line 180
    .line 181
    iget-wide v0, p0, Ln900;->a:J

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
