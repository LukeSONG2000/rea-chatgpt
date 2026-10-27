.class public final synthetic Lhnm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lszr;


# direct methods
.method public synthetic constructor <init>(Lszr;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhnm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhnm;->b:Lszr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lhnm;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lhnm;->b:Lszr;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lszr;->h:La010;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p1, Ln900;

    .line 25
    .line 26
    iget-object p0, p0, Lszr;->n:Le010;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_1
    check-cast p1, Lk5t;

    .line 33
    .line 34
    iget-wide v4, p1, Lk5t;->a:J

    .line 35
    .line 36
    iget-wide v6, p0, Lszr;->o:J

    .line 37
    .line 38
    invoke-static {v6, v7, v1, v2}, Lk5t;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iput-wide v4, p0, Lszr;->o:J

    .line 45
    .line 46
    :cond_0
    return-object v3

    .line 47
    :pswitch_2
    check-cast p1, Lk5t;

    .line 48
    .line 49
    iget-wide v4, p1, Lk5t;->a:J

    .line 50
    .line 51
    iget-object p1, p0, Lszr;->d:Llk90;

    .line 52
    .line 53
    iget-wide v6, p0, Lszr;->p:J

    .line 54
    .line 55
    iput-wide v4, p0, Lszr;->p:J

    .line 56
    .line 57
    invoke-static {v6, v7, v4, v5}, Lk5t;->b(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-wide v6, p0, Lszr;->o:J

    .line 64
    .line 65
    invoke-static {v6, v7, v1, v2}, Lk5t;->b(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    iget-wide v0, p0, Lszr;->o:J

    .line 73
    .line 74
    invoke-static {v0, v1, v4, v5}, Lnr7;->q(JJ)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lszr;->f:Llk90;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {v1, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Llk90;->listIterator()Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    move-object v5, v1

    .line 96
    check-cast v5, Lvlv;

    .line 97
    .line 98
    invoke-virtual {v5}, Lvlv;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Lvlv;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lqzr;

    .line 109
    .line 110
    iget v6, v5, Lqzr;->b:F

    .line 111
    .line 112
    mul-float/2addr v6, v0

    .line 113
    iget-object v7, v5, Lqzr;->a:Ljava/util/List;

    .line 114
    .line 115
    check-cast v7, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v7, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Ln900;

    .line 141
    .line 142
    iget-wide v9, v9, Ln900;->a:J

    .line 143
    .line 144
    invoke-virtual {p0, v9, v10}, Lszr;->c(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    new-instance v11, Ln900;

    .line 149
    .line 150
    invoke-direct {v11, v9, v10}, Ln900;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    const/16 v8, 0x3c

    .line 163
    .line 164
    invoke-static {v5, v7, v6, v8}, Lqzr;->a(Lqzr;Ljava/util/ArrayList;FI)Lqzr;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p1}, Llk90;->clear()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Llk90;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    return-object v3

    .line 179
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iget-object p0, p0, Lszr;->h:La010;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
