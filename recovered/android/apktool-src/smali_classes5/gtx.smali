.class public final Lgtx;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:F

.field public o:B

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lpsx;

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpsx;ZZLcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgtx;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgtx;->q:Lpsx;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgtx;->r:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lgtx;->s:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lgtx;

    .line 2
    .line 3
    iget-boolean v3, p0, Lgtx;->r:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lgtx;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, Lgtx;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lgtx;->q:Lpsx;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgtx;-><init>(Ljava/lang/String;Lpsx;ZZLcng;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lgtx;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgtx;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgtx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lgtx;->o:B

    .line 4
    .line 5
    sget-object v7, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    iget-boolean v9, v5, Lgtx;->r:Z

    .line 10
    .line 11
    const/4 v10, 0x4

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x1

    .line 14
    iget-object v13, v5, Lgtx;->q:Lpsx;

    .line 15
    .line 16
    sget-object v14, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v12, :cond_2

    .line 21
    .line 22
    if-eq v0, v11, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    iget v0, v5, Lgtx;->n:F

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, Lgtx;->p:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v13, Lpsx;->d:Lj51;

    .line 57
    .line 58
    iput-byte v12, v5, Lgtx;->o:B

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lj51;->g(Ltza0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v14, :cond_a

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    if-eqz v9, :cond_5

    .line 69
    .line 70
    iget-object v0, v13, Lpsx;->f:Le010;

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz v9, :cond_6

    .line 78
    .line 79
    const v0, 0x40065293

    .line 80
    .line 81
    .line 82
    :goto_0
    move v15, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-boolean v0, v5, Lgtx;->s:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v13, Lpsx;->d:Lj51;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-direct {v1, v15}, Ljava/lang/Float;-><init>(F)V

    .line 96
    .line 97
    .line 98
    iput v15, v5, Lgtx;->n:F

    .line 99
    .line 100
    iput-byte v11, v5, Lgtx;->o:B

    .line 101
    .line 102
    invoke-virtual {v0, v5, v1}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v14, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v0, v13, Lpsx;->d:Lj51;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v2, v15}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    const v3, 0x3f6147ae    # 0.88f

    .line 117
    .line 118
    .line 119
    const v4, 0x43db5333    # 438.65f

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v8, v10}, Lasv;->Y(FFLjava/lang/Object;I)Liv90;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput v15, v5, Lgtx;->n:F

    .line 127
    .line 128
    iput-byte v1, v5, Lgtx;->o:B

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v3

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    const/16 v6, 0xc

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v14, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move v0, v15

    .line 144
    :goto_2
    if-nez v9, :cond_a

    .line 145
    .line 146
    new-instance v1, Lgrx;

    .line 147
    .line 148
    invoke-direct {v1, v13, v12}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lso50;->A(Lkotlin/jvm/functions/Function0;)La4h;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lgb1;

    .line 156
    .line 157
    const/16 v3, 0x18

    .line 158
    .line 159
    invoke-direct {v2, v11, v8, v3}, Lgb1;-><init>(ILcng;B)V

    .line 160
    .line 161
    .line 162
    iput v0, v5, Lgtx;->n:F

    .line 163
    .line 164
    iput-byte v10, v5, Lgtx;->o:B

    .line 165
    .line 166
    invoke-static {v1, v2, v5}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v14, :cond_9

    .line 171
    .line 172
    :goto_3
    return-object v14

    .line 173
    :cond_9
    :goto_4
    iget-object v0, v13, Lpsx;->f:Le010;

    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    return-object v7
.end method
