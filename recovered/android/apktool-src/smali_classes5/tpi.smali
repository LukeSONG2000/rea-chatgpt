.class public final Ltpi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Lb010;

.field public final synthetic r:Lpuy;

.field public final synthetic s:Z

.field public final synthetic t:Lpuy;

.field public final synthetic u:Lpuy;

.field public final synthetic v:Lpuy;

.field public final synthetic w:Lpuy;


# direct methods
.method public constructor <init>(ZLb010;Lpuy;ZLpuy;Lpuy;Lpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltpi;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltpi;->q:Lb010;

    .line 4
    .line 5
    iput-object p3, p0, Ltpi;->r:Lpuy;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltpi;->s:Z

    .line 8
    .line 9
    iput-object p5, p0, Ltpi;->t:Lpuy;

    .line 10
    .line 11
    iput-object p6, p0, Ltpi;->u:Lpuy;

    .line 12
    .line 13
    iput-object p7, p0, Ltpi;->v:Lpuy;

    .line 14
    .line 15
    iput-object p8, p0, Ltpi;->w:Lpuy;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    new-instance v0, Ltpi;

    .line 2
    .line 3
    iget-object v7, p0, Ltpi;->v:Lpuy;

    .line 4
    .line 5
    iget-object v8, p0, Ltpi;->w:Lpuy;

    .line 6
    .line 7
    iget-boolean v1, p0, Ltpi;->p:Z

    .line 8
    .line 9
    iget-object v2, p0, Ltpi;->q:Lb010;

    .line 10
    .line 11
    iget-object v3, p0, Ltpi;->r:Lpuy;

    .line 12
    .line 13
    iget-boolean v4, p0, Ltpi;->s:Z

    .line 14
    .line 15
    iget-object v5, p0, Ltpi;->t:Lpuy;

    .line 16
    .line 17
    iget-object v6, p0, Ltpi;->u:Lpuy;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ltpi;-><init>(ZLb010;Lpuy;ZLpuy;Lpuy;Lpuy;Lpuy;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ltpi;->o:Ljava/lang/Object;

    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Ltpi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltpi;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ltpi;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwni;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltpi;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Ltpi;->q:Lb010;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lvpi;->a:Ltxt;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lb010;->m(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean p1, p0, Ltpi;->p:Z

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    invoke-static {v0}, Lyrv;->G0(Lwni;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    sget-wide v6, Lvpi;->d:J

    .line 45
    .line 46
    iput-object v0, p0, Ltpi;->o:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v5, p0, Ltpi;->n:Z

    .line 49
    .line 50
    invoke-static {v6, v7, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_1
    sget-object p1, Lvpi;->a:Ltxt;

    .line 60
    .line 61
    iget-object p1, p0, Ltpi;->r:Lpuy;

    .line 62
    .line 63
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lapi;

    .line 68
    .line 69
    iget-boolean v1, p0, Ltpi;->s:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object v6, p0, Ltpi;->t:Lpuy;

    .line 74
    .line 75
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lzpi;

    .line 80
    .line 81
    iget-object v7, p0, Ltpi;->u:Lpuy;

    .line 82
    .line 83
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Le8c0;

    .line 88
    .line 89
    sget-object v8, Lapi;->Companion:Lyoi;

    .line 90
    .line 91
    iget-object v9, p1, Lapi;->a:Lpoi;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v5}, Lyoi;->b(Lpoi;Z)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    iget-object v9, v6, Lzpi;->c:Lpoi;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-static {v9}, Lyoi;->a(Lpoi;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ne v9, v5, :cond_3

    .line 109
    .line 110
    move v9, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v9, v3

    .line 113
    :goto_2
    iget v10, p1, Lapi;->b:I

    .line 114
    .line 115
    add-int/lit8 v11, v8, -0x1

    .line 116
    .line 117
    if-lt v10, v11, :cond_4

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    move-object p1, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    if-le v8, v5, :cond_5

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v8, v3

    .line 133
    :goto_3
    const/4 v9, 0x5

    .line 134
    invoke-static {p1, v2, v8, v9}, Lapi;->a(Lapi;Lpoi;II)Lapi;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v6, v7, v1}, Lapi;->c(Lzpi;Le8c0;Z)Lapi;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_4
    iget-object v1, p0, Ltpi;->v:Lpuy;

    .line 143
    .line 144
    invoke-interface {v1, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v4}, Lb010;->k()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object v6, Lapi;->Companion:Lyoi;

    .line 153
    .line 154
    iget-object v7, p0, Ltpi;->w:Lpuy;

    .line 155
    .line 156
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lpoi;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v1}, Lyoi;->b(Lpoi;Z)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-le v1, v5, :cond_7

    .line 170
    .line 171
    add-int/2addr p1, v5

    .line 172
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move p1, v3

    .line 180
    :goto_5
    invoke-virtual {v4, p1}, Lb010;->m(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    sget-object p0, Ltid0;->a:Ltid0;

    .line 186
    .line 187
    return-object p0
.end method
