.class public final Ll2s;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lj51;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lq81;

.field public final synthetic s:Lx0a0;

.field public final synthetic t:Lpuy;

.field public final synthetic u:Lpuy;


# direct methods
.method public constructor <init>(Lj51;ZZLq81;Lx0a0;Lpuy;Lpuy;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2s;->o:Lj51;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll2s;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ll2s;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll2s;->r:Lq81;

    .line 8
    .line 9
    iput-object p5, p0, Ll2s;->s:Lx0a0;

    .line 10
    .line 11
    iput-object p6, p0, Ll2s;->t:Lpuy;

    .line 12
    .line 13
    iput-object p7, p0, Ll2s;->u:Lpuy;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    new-instance v0, Ll2s;

    .line 2
    .line 3
    iget-object v6, p0, Ll2s;->t:Lpuy;

    .line 4
    .line 5
    iget-object v7, p0, Ll2s;->u:Lpuy;

    .line 6
    .line 7
    iget-object v1, p0, Ll2s;->o:Lj51;

    .line 8
    .line 9
    iget-boolean v2, p0, Ll2s;->p:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Ll2s;->q:Z

    .line 12
    .line 13
    iget-object v4, p0, Ll2s;->r:Lq81;

    .line 14
    .line 15
    iget-object v5, p0, Ll2s;->s:Lx0a0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ll2s;-><init>(Lj51;ZZLq81;Lx0a0;Lpuy;Lpuy;Lcng;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ll2s;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll2s;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll2s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ll2s;->n:B

    .line 2
    .line 3
    iget-object v7, p0, Ll2s;->t:Lpuy;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ll2s;->s:Lx0a0;

    .line 40
    .line 41
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x0

    .line 52
    sget-object v9, Lboi;->a:Lboi;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/lang/Float;

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x118

    .line 64
    .line 65
    sget-object v2, Lytm;->a:Ln1j;

    .line 66
    .line 67
    invoke-static {v0, v6, v2, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-byte v3, p0, Ll2s;->n:B

    .line 72
    .line 73
    iget-object v0, p0, Ll2s;->o:Lj51;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v9, :cond_9

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-boolean v0, p0, Ll2s;->p:Z

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-boolean v0, p0, Ll2s;->q:Z

    .line 93
    .line 94
    move v1, v0

    .line 95
    iget-object v0, p0, Ll2s;->o:Lj51;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    new-instance v1, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbrv;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Lbrv;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, Ll2s;->r:Lq81;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v2, 0xdc

    .line 122
    .line 123
    sget-object v3, Lytm;->a:Ln1j;

    .line 124
    .line 125
    invoke-static {v2, v6, v3, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    iput-byte v4, p0, Ll2s;->n:B

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v9, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    new-instance v1, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 146
    .line 147
    .line 148
    iput-byte v2, p0, Ll2s;->n:B

    .line 149
    .line 150
    invoke-virtual {v0, p0, v1}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v9, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    :goto_1
    iget-object v0, p0, Ll2s;->u:Lpuy;

    .line 158
    .line 159
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lbrv;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    invoke-interface {v7, v8}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance v0, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 174
    .line 175
    .line 176
    iput-byte v1, p0, Ll2s;->n:B

    .line 177
    .line 178
    iget-object v1, p0, Ll2s;->o:Lj51;

    .line 179
    .line 180
    invoke-virtual {v1, p0, v0}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v9, :cond_9

    .line 185
    .line 186
    :goto_2
    return-object v9

    .line 187
    :cond_9
    :goto_3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 188
    .line 189
    return-object v0
.end method
