.class public final synthetic Lhsb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgjc;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkjt0;

.field public final synthetic d:Z

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lgjc;Lkotlin/jvm/functions/Function0;Lkjt0;ZLnqd0;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsb;->a:Lgjc;

    .line 5
    .line 6
    iput-object p2, p0, Lhsb;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lhsb;->c:Lkjt0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhsb;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhsb;->e:Lnqd0;

    .line 13
    .line 14
    iput-object p6, p0, Lhsb;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lhsb;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v13, v1

    .line 27
    check-cast v13, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Lhsb;->a:Lgjc;

    .line 36
    .line 37
    iget-object v2, v1, Lgjc;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 40
    .line 41
    iget-object v7, v0, Lhsb;->b:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v11, v0, Lhsb;->c:Lkjt0;

    .line 44
    .line 45
    iget-boolean v8, v0, Lhsb;->d:Z

    .line 46
    .line 47
    iget-object v4, v0, Lhsb;->e:Lnqd0;

    .line 48
    .line 49
    iget-object v14, v0, Lhsb;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string v9, "CalpicoIdentityProfilePicture"

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const v0, -0x2046916a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 66
    .line 67
    .line 68
    move v12, v8

    .line 69
    iget-object v8, v1, Lgjc;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, Lgjc;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v1, Lgjc;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    move-object v15, v13

    .line 87
    move-object v13, v1

    .line 88
    invoke-static/range {v7 .. v16}, Lpy71;->q(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkjt0;ZLnqd0;Ljava/lang/String;Lbun;I)V

    .line 89
    .line 90
    .line 91
    move-object v13, v15

    .line 92
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    iget v1, v1, Lgjc;->a:I

    .line 97
    .line 98
    if-ne v1, v6, :cond_3

    .line 99
    .line 100
    const v0, 0x7ad4ae7f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v15, v13

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v10, v7

    .line 117
    move-object v7, v11

    .line 118
    move-object v11, v14

    .line 119
    move-object v12, v15

    .line 120
    invoke-static/range {v7 .. v13}, Lpy71;->d(Lkjt0;ZLnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;I)V

    .line 121
    .line 122
    .line 123
    move-object v13, v12

    .line 124
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v1, 0x7ad4d64a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    move-object v12, v14

    .line 143
    const/4 v14, 0x0

    .line 144
    iget v9, v0, Lhsb;->g:F

    .line 145
    .line 146
    move-object/from16 v17, v11

    .line 147
    .line 148
    move-object v11, v7

    .line 149
    move-object/from16 v7, v17

    .line 150
    .line 151
    invoke-static/range {v7 .. v14}, Lpy71;->e(Lkjt0;ZFLnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v5}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 159
    .line 160
    .line 161
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 162
    .line 163
    return-object v0
.end method
