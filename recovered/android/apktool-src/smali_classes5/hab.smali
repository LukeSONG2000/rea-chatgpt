.class public final Lhab;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llgp;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhab;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhab;->b:Llgp;

    .line 4
    .line 5
    iput-object p2, p0, Lhab;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhab;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lhab;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lhab;->a:B

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, v0, Lhab;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhab;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhab;->b:Llgp;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lboi;->a:Lboi;

    .line 19
    .line 20
    const/high16 v10, -0x80000000

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    instance-of v2, v1, Louo;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Louo;

    .line 32
    .line 33
    iget v12, v2, Louo;->o:I

    .line 34
    .line 35
    and-int v13, v12, v10

    .line 36
    .line 37
    if-eqz v13, :cond_0

    .line 38
    .line 39
    sub-int/2addr v12, v10

    .line 40
    iput v12, v2, Louo;->o:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Louo;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Louo;-><init>(Lhab;Lcng;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v1, v2, Louo;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iget v10, v2, Louo;->o:I

    .line 51
    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    if-ne v10, v11, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Lgab;

    .line 69
    .line 70
    move-object v14, v5

    .line 71
    check-cast v14, Lquo;

    .line 72
    .line 73
    move-object v15, v4

    .line 74
    check-cast v15, Lqto;

    .line 75
    .line 76
    iget v0, v0, Lhab;->c:I

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    move-object/from16 v13, p1

    .line 81
    .line 82
    move/from16 v16, v0

    .line 83
    .line 84
    invoke-direct/range {v12 .. v17}, Lgab;-><init>(Lngp;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 85
    .line 86
    .line 87
    iput v11, v2, Louo;->o:I

    .line 88
    .line 89
    invoke-interface {v6, v12, v2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v9, :cond_3

    .line 94
    .line 95
    move-object v3, v9

    .line 96
    :cond_3
    :goto_1
    return-object v3

    .line 97
    :pswitch_0
    instance-of v2, v1, Leab;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Leab;

    .line 103
    .line 104
    iget v12, v2, Leab;->o:I

    .line 105
    .line 106
    and-int v13, v12, v10

    .line 107
    .line 108
    if-eqz v13, :cond_4

    .line 109
    .line 110
    sub-int/2addr v12, v10

    .line 111
    iput v12, v2, Leab;->o:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance v2, Leab;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Leab;-><init>(Lhab;Lcng;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object v1, v2, Leab;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iget v10, v2, Leab;->o:I

    .line 122
    .line 123
    if-eqz v10, :cond_6

    .line 124
    .line 125
    if-ne v10, v11, :cond_5

    .line 126
    .line 127
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Lgab;

    .line 140
    .line 141
    move-object v14, v5

    .line 142
    check-cast v14, Ljava/lang/String;

    .line 143
    .line 144
    move-object v15, v4

    .line 145
    check-cast v15, Ljava/lang/String;

    .line 146
    .line 147
    iget v0, v0, Lhab;->c:I

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object/from16 v13, p1

    .line 152
    .line 153
    move/from16 v16, v0

    .line 154
    .line 155
    invoke-direct/range {v12 .. v17}, Lgab;-><init>(Lngp;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 156
    .line 157
    .line 158
    iput v11, v2, Leab;->o:I

    .line 159
    .line 160
    invoke-interface {v6, v12, v2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v9, :cond_7

    .line 165
    .line 166
    move-object v3, v9

    .line 167
    :cond_7
    :goto_3
    return-object v3

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
