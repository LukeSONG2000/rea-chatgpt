.class public final Lwlq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:I

.field public final synthetic q:Lo050;

.field public final synthetic r:Lxlq;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lfkq;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lo050;Lxlq;Ljava/lang/String;Ljava/lang/String;Lfkq;Ljava/util/List;ZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwlq;->q:Lo050;

    .line 2
    .line 3
    iput-object p2, p0, Lwlq;->r:Lxlq;

    .line 4
    .line 5
    iput-object p3, p0, Lwlq;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lwlq;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lwlq;->u:Lfkq;

    .line 10
    .line 11
    iput-object p6, p0, Lwlq;->v:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, Lwlq;->w:Z

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Lcng;

    .line 11
    .line 12
    new-instance v0, Lwlq;

    .line 13
    .line 14
    iget-object v6, p0, Lwlq;->v:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v7, p0, Lwlq;->w:Z

    .line 17
    .line 18
    iget-object v1, p0, Lwlq;->q:Lo050;

    .line 19
    .line 20
    iget-object v2, p0, Lwlq;->r:Lxlq;

    .line 21
    .line 22
    iget-object v3, p0, Lwlq;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lwlq;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lwlq;->u:Lfkq;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Lwlq;-><init>(Lo050;Lxlq;Ljava/lang/String;Ljava/lang/String;Lfkq;Ljava/util/List;ZLcng;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lwlq;->o:Ljava/lang/String;

    .line 32
    .line 33
    iput p2, v0, Lwlq;->p:I

    .line 34
    .line 35
    sget-object p0, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lwlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v2, p0, Lwlq;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p0, Lwlq;->p:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lwlq;->n:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v8, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lwlq;->r:Lxlq;

    .line 28
    .line 29
    iget-object v0, p1, Lxlq;->b:Lzjq;

    .line 30
    .line 31
    iget-object v0, v0, Lzjq;->d:Lg1a0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v4, p0, Lwlq;->q:Lo050;

    .line 44
    .line 45
    iput-wide v0, v4, Lo050;->a:J

    .line 46
    .line 47
    iget-object p1, p1, Lxlq;->a:Lijq;

    .line 48
    .line 49
    sget-object v5, Lcmq;->b:Lcmq;

    .line 50
    .line 51
    iget-object v0, p0, Lwlq;->u:Lfkq;

    .line 52
    .line 53
    iget-object v0, v0, Lfkq;->b:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lfoq;

    .line 77
    .line 78
    sget-object v4, Lylq;->a:[I

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    aget v1, v4, v1

    .line 85
    .line 86
    if-eq v1, v8, :cond_7

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v1, v4, :cond_6

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    if-eq v1, v4, :cond_4

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    if-ne v1, v4, :cond_3

    .line 96
    .line 97
    move-object v1, v7

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 100
    .line 101
    .line 102
    return-object v7

    .line 103
    :cond_4
    new-instance v1, Looq;

    .line 104
    .line 105
    new-instance v4, Lalq;

    .line 106
    .line 107
    iget-boolean v9, p0, Lwlq;->w:Z

    .line 108
    .line 109
    sget-object v10, Lhlq;->b:Lhlq;

    .line 110
    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    sget-object v9, Lhlq;->c:Lhlq;

    .line 114
    .line 115
    filled-new-array {v10, v9}, [Lhlq;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_1
    const/16 v10, 0x3c

    .line 129
    .line 130
    iget-object v11, p0, Lwlq;->v:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {v4, v10, v7, v11, v9}, Lalq;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v4}, Looq;-><init>(Lalq;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object v1, Lpoq;->INSTANCE:Lpoq;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v1, Lloq;->INSTANCE:Lloq;

    .line 143
    .line 144
    :goto_2
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    new-instance v0, Ldmq;

    .line 151
    .line 152
    iget-object v1, p0, Lwlq;->s:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, p0, Lwlq;->t:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, Ldmq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcmq;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iput-object v7, p0, Lwlq;->o:Ljava/lang/String;

    .line 160
    .line 161
    iput v3, p0, Lwlq;->p:I

    .line 162
    .line 163
    iput-boolean v8, p0, Lwlq;->n:Z

    .line 164
    .line 165
    iget-object p1, p1, Lijq;->a:Lpn;

    .line 166
    .line 167
    new-instance v1, Lw0q;

    .line 168
    .line 169
    const/16 v2, 0xb

    .line 170
    .line 171
    invoke-direct {v1, v0, v7, v2}, Lw0q;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lvfq;

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-direct {v0, p1, v1, v7, v2}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Lboi;->a:Lboi;

    .line 185
    .line 186
    if-ne p1, v0, :cond_9

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_9
    :goto_3
    check-cast p1, Lk8z;

    .line 190
    .line 191
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method
