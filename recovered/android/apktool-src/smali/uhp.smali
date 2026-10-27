.class public final Luhp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Le59;

.field public o:Lp050;

.field public p:Lo050;

.field public q:B

.field public synthetic r:Lwni;

.field public synthetic s:Lngp;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Llgp;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Llgp;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhp;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Luhp;->u:Llgp;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lngp;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Luhp;

    .line 8
    .line 9
    iget-object v1, p0, Luhp;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, Luhp;->u:Llgp;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Luhp;-><init>(Lkotlin/jvm/functions/Function1;Llgp;Lcng;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Luhp;->r:Lwni;

    .line 17
    .line 18
    iput-object p2, v0, Luhp;->s:Lngp;

    .line 19
    .line 20
    sget-object p0, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Luhp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Luhp;->r:Lwni;

    .line 2
    .line 3
    iget-object v1, p0, Luhp;->s:Lngp;

    .line 4
    .line 5
    iget-byte v2, p0, Luhp;->q:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Luhp;->o:Lp050;

    .line 19
    .line 20
    iget-object v2, p0, Luhp;->n:Le59;

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v7, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_2
    iget-object v0, p0, Luhp;->p:Lo050;

    .line 34
    .line 35
    iget-object v2, p0, Luhp;->o:Lp050;

    .line 36
    .line 37
    iget-object v7, p0, Luhp;->n:Le59;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lthp;

    .line 47
    .line 48
    iget-object v2, p0, Luhp;->u:Llgp;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {p1, v2, v5, v7}, Lthp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v0, v7, p1, v2}, Lb79;->c0(Lwni;ILkotlin/jvm/functions/Function2;I)Llj30;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lp050;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    move-object v7, p1

    .line 65
    :goto_0
    move-object v2, v0

    .line 66
    iget-object p1, v2, Lp050;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v0, Ljbi0;->w:Lvj20;

    .line 69
    .line 70
    if-eq p1, v0, :cond_a

    .line 71
    .line 72
    new-instance v0, Lo050;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    sget-object v8, Ljbi0;->u:Lvj20;

    .line 80
    .line 81
    if-ne p1, v8, :cond_4

    .line 82
    .line 83
    move-object p1, v5

    .line 84
    :cond_4
    iget-object v9, p0, Luhp;->t:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    iput-wide v9, v0, Lo050;->a:J

    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    cmp-long p1, v9, v11

    .line 101
    .line 102
    if-ltz p1, :cond_8

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iget-object p1, v2, Lp050;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-ne p1, v8, :cond_5

    .line 109
    .line 110
    move-object p1, v5

    .line 111
    :cond_5
    iput-object v5, p0, Luhp;->r:Lwni;

    .line 112
    .line 113
    iput-object v1, p0, Luhp;->s:Lngp;

    .line 114
    .line 115
    iput-object v7, p0, Luhp;->n:Le59;

    .line 116
    .line 117
    iput-object v2, p0, Luhp;->o:Lp050;

    .line 118
    .line 119
    iput-object v0, p0, Luhp;->p:Lo050;

    .line 120
    .line 121
    iput-byte v4, p0, Luhp;->q:B

    .line 122
    .line 123
    invoke-interface {v1, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v6, :cond_6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_1
    iput-object v5, v2, Lp050;->a:Ljava/lang/Object;

    .line 131
    .line 132
    :cond_7
    move-object p1, v0

    .line 133
    move-object v0, v2

    .line 134
    move-object v2, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const-string p0, "Debounce timeout should not be negative"

    .line 137
    .line 138
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :goto_2
    new-instance v7, Ly170;

    .line 143
    .line 144
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-direct {v7, v8}, Ly170;-><init>(Ljni;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Lp050;->a:Ljava/lang/Object;

    .line 152
    .line 153
    if-eqz v8, :cond_9

    .line 154
    .line 155
    iget-wide v8, p1, Lo050;->a:J

    .line 156
    .line 157
    new-instance p1, Lr6i;

    .line 158
    .line 159
    invoke-direct {p1, v1, v0, v5, v3}, Lr6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8, v9, p1}, Logt;->D(Ly170;JLkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-interface {v2}, Le59;->t()Lwj70;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v8, Lt51;

    .line 170
    .line 171
    invoke-direct {v8, v0, v1, v5}, Lt51;-><init>(Lp050;Lngp;Lcng;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, p1, v8}, Ly170;->g(Lwj70;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p0, Luhp;->r:Lwni;

    .line 178
    .line 179
    iput-object v1, p0, Luhp;->s:Lngp;

    .line 180
    .line 181
    iput-object v2, p0, Luhp;->n:Le59;

    .line 182
    .line 183
    iput-object v0, p0, Luhp;->o:Lp050;

    .line 184
    .line 185
    iput-object v5, p0, Luhp;->p:Lo050;

    .line 186
    .line 187
    iput-byte v3, p0, Luhp;->q:B

    .line 188
    .line 189
    invoke-static {v7, p0}, Ly170;->d(Ly170;Leng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v6, :cond_0

    .line 194
    .line 195
    :goto_3
    return-object v6

    .line 196
    :cond_a
    sget-object p0, Ltid0;->a:Ltid0;

    .line 197
    .line 198
    return-object p0
.end method
