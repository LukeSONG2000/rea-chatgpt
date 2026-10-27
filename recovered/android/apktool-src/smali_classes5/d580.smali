.class public final Ld580;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/util/List;

.field public o:B

.field public final synthetic p:Li580;

.field public final synthetic q:Z

.field public final synthetic r:Lbik;

.field public final synthetic s:Z

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Li580;ZLbik;ZJLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld580;->p:Li580;

    .line 2
    .line 3
    iput-boolean p2, p0, Ld580;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Ld580;->r:Lbik;

    .line 6
    .line 7
    iput-boolean p4, p0, Ld580;->s:Z

    .line 8
    .line 9
    iput-wide p5, p0, Ld580;->t:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    new-instance v0, Ld580;

    .line 2
    .line 3
    iget-boolean v4, p0, Ld580;->s:Z

    .line 4
    .line 5
    iget-wide v5, p0, Ld580;->t:J

    .line 6
    .line 7
    iget-object v1, p0, Ld580;->p:Li580;

    .line 8
    .line 9
    iget-boolean v2, p0, Ld580;->q:Z

    .line 10
    .line 11
    iget-object v3, p0, Ld580;->r:Lbik;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Ld580;-><init>(Li580;ZLbik;ZJLcng;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld580;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld580;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld580;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld580;->p:Li580;

    .line 2
    .line 3
    iget-object v1, v0, Li580;->S0:Lw3t;

    .line 4
    .line 5
    iget-byte v2, p0, Ld580;->o:B

    .line 6
    .line 7
    iget-boolean v3, p0, Ld580;->s:Z

    .line 8
    .line 9
    iget-object v4, p0, Ld580;->r:Lbik;

    .line 10
    .line 11
    iget-boolean v5, p0, Ld580;->q:Z

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ld580;->n:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-byte v7, p0, Ld580;->o:B

    .line 47
    .line 48
    iget-object p1, v1, Lw3t;->c:Lm4a0;

    .line 49
    .line 50
    iget-object p1, p1, Lm4a0;->c:Lk2b0;

    .line 51
    .line 52
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lrz70;

    .line 57
    .line 58
    iget-object p1, p1, Lrz70;->a:Ljava/util/List;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Lwz70;

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lw3t;->b(Lwz70;)Ld380;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-ne v2, v8, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object p1, v2

    .line 97
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 98
    .line 99
    iget-boolean v2, v4, Lbik;->b:Z

    .line 100
    .line 101
    invoke-static {p1, v5, v2, v3}, Lktt;->O(Ljava/util/List;ZZZ)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    iput-object v2, p0, Ld580;->n:Ljava/util/List;

    .line 109
    .line 110
    iput-byte v6, p0, Ld580;->o:B

    .line 111
    .line 112
    iget-object v2, v1, Lw3t;->c:Lm4a0;

    .line 113
    .line 114
    iget-object v2, v2, Lm4a0;->c:Lk2b0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lrz70;

    .line 121
    .line 122
    iget-object v2, v2, Lrz70;->b:Ljava/util/List;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lwz70;

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Lw3t;->b(Lwz70;)Ld380;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    if-ne v6, v8, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v8

    .line 160
    :cond_8
    move-object v1, p1

    .line 161
    move-object p1, v6

    .line 162
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    iget-boolean v2, v4, Lbik;->b:Z

    .line 165
    .line 166
    invoke-static {p1, v5, v2, v3}, Lktt;->O(Ljava/util/List;ZZZ)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v2, Lq4e;

    .line 171
    .line 172
    invoke-direct {v2, v1, p1, v7}, Lq4e;-><init>(Ljava/util/List;Ljava/util/List;B)V

    .line 173
    .line 174
    .line 175
    iget-wide p0, p0, Ld580;->t:J

    .line 176
    .line 177
    invoke-virtual {v0, p0, p1, v2}, Li580;->Q(JLkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, Li580;->i1:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-virtual {v0, p0, p1}, Li580;->M(J)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Ltid0;->a:Ltid0;

    .line 191
    .line 192
    return-object p0
.end method
