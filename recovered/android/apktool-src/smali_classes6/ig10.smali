.class public final Lig10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltha0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lig10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:Lag10;

.field public final f:Lbg10;

.field public final g:Ljava/lang/String;

.field public final h:Ldg10;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Lei10;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/stripe/android/model/StripeIntent$Status;

.field public final r:Lcom/stripe/android/model/StripeIntent$Usage;

.field public final s:Lfg10;

.field public final t:Lgg10;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Lsha0;

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvz00;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvz00;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lig10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLag10;Lbg10;Ljava/lang/String;Ldg10;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLei10;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lfg10;Lgg10;Ljava/util/List;Ljava/util/List;Lsha0;Ljava/lang/String;Z)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lig10;->a:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lig10;->b:Ljava/util/List;

    .line 183
    iput-object p3, p0, Lig10;->c:Ljava/lang/Long;

    .line 184
    iput-wide p4, p0, Lig10;->d:J

    .line 185
    iput-object p6, p0, Lig10;->e:Lag10;

    .line 186
    iput-object p7, p0, Lig10;->f:Lbg10;

    .line 187
    iput-object p8, p0, Lig10;->g:Ljava/lang/String;

    .line 188
    iput-object p9, p0, Lig10;->h:Ldg10;

    .line 189
    iput-object p10, p0, Lig10;->i:Ljava/lang/String;

    .line 190
    iput-wide p11, p0, Lig10;->j:J

    .line 191
    iput-object p13, p0, Lig10;->k:Ljava/lang/String;

    .line 192
    iput-object p14, p0, Lig10;->l:Ljava/lang/String;

    .line 193
    iput-boolean p15, p0, Lig10;->m:Z

    move-object/from16 p1, p16

    .line 194
    iput-object p1, p0, Lig10;->n:Lei10;

    move-object/from16 p1, p17

    .line 195
    iput-object p1, p0, Lig10;->o:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 196
    iput-object p1, p0, Lig10;->p:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 197
    iput-object p1, p0, Lig10;->q:Lcom/stripe/android/model/StripeIntent$Status;

    move-object/from16 p1, p20

    .line 198
    iput-object p1, p0, Lig10;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    move-object/from16 p1, p21

    .line 199
    iput-object p1, p0, Lig10;->s:Lfg10;

    move-object/from16 p1, p22

    .line 200
    iput-object p1, p0, Lig10;->t:Lgg10;

    move-object/from16 p1, p23

    .line 201
    iput-object p1, p0, Lig10;->u:Ljava/util/List;

    move-object/from16 p1, p24

    .line 202
    iput-object p1, p0, Lig10;->v:Ljava/util/List;

    move-object/from16 p1, p25

    .line 203
    iput-object p1, p0, Lig10;->w:Lsha0;

    move-object/from16 p1, p26

    .line 204
    iput-object p1, p0, Lig10;->x:Ljava/lang/String;

    move/from16 p1, p27

    .line 205
    iput-boolean p1, p0, Lig10;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLag10;Lbg10;Ljava/lang/String;Ldg10;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLei10;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lfg10;Lgg10;Ljava/util/List;Ljava/util/List;Lsha0;Ljava/lang/String;ZI)V
    .locals 31

    .line 1
    move/from16 v0, p28

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v7, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lbg10;->b:Lbg10;

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v10, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v1, Ldg10;->b:Ldg10;

    .line 37
    .line 38
    move-object v12, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v12, p9

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object/from16 v17, p14

    .line 50
    .line 51
    :goto_4
    and-int/lit16 v1, v0, 0x2000

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    move-object/from16 v19, v2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v19, p16

    .line 59
    .line 60
    :goto_5
    and-int/lit16 v1, v0, 0x4000

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    move-object/from16 v20, v2

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v20, p17

    .line 68
    .line 69
    :goto_6
    const v1, 0x8000

    .line 70
    .line 71
    .line 72
    and-int/2addr v1, v0

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    move-object/from16 v21, v2

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move-object/from16 v21, p18

    .line 79
    .line 80
    :goto_7
    const/high16 v1, 0x10000

    .line 81
    .line 82
    and-int/2addr v1, v0

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v22, p19

    .line 89
    .line 90
    :goto_8
    const/high16 v1, 0x20000

    .line 91
    .line 92
    and-int/2addr v1, v0

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    move-object/from16 v23, v2

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-object/from16 v23, p20

    .line 99
    .line 100
    :goto_9
    const/high16 v1, 0x40000

    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    move-object/from16 v24, v2

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move-object/from16 v24, p21

    .line 109
    .line 110
    :goto_a
    const/high16 v1, 0x80000

    .line 111
    .line 112
    and-int/2addr v1, v0

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    move-object/from16 v25, v2

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_b
    move-object/from16 v25, p22

    .line 119
    .line 120
    :goto_b
    const/high16 v1, 0x200000

    .line 121
    .line 122
    and-int/2addr v1, v0

    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    sget-object v1, Lnin;->a:Lnin;

    .line 126
    .line 127
    move-object/from16 v27, v1

    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_c
    move-object/from16 v27, p24

    .line 131
    .line 132
    :goto_c
    const/high16 v1, 0x400000

    .line 133
    .line 134
    and-int/2addr v1, v0

    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    move-object/from16 v28, v2

    .line 138
    .line 139
    goto :goto_d

    .line 140
    :cond_d
    move-object/from16 v28, p25

    .line 141
    .line 142
    :goto_d
    const/high16 v1, 0x1000000

    .line 143
    .line 144
    and-int/2addr v0, v1

    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    move/from16 v30, v0

    .line 149
    .line 150
    :goto_e
    move-object/from16 v3, p0

    .line 151
    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    move-object/from16 v5, p2

    .line 155
    .line 156
    move-object/from16 v6, p3

    .line 157
    .line 158
    move-object/from16 v11, p8

    .line 159
    .line 160
    move-object/from16 v13, p10

    .line 161
    .line 162
    move-wide/from16 v14, p11

    .line 163
    .line 164
    move-object/from16 v16, p13

    .line 165
    .line 166
    move/from16 v18, p15

    .line 167
    .line 168
    move-object/from16 v26, p23

    .line 169
    .line 170
    move-object/from16 v29, p26

    .line 171
    .line 172
    goto :goto_f

    .line 173
    :cond_e
    move/from16 v30, p27

    .line 174
    .line 175
    goto :goto_e

    .line 176
    :goto_f
    invoke-direct/range {v3 .. v30}, Lig10;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLag10;Lbg10;Ljava/lang/String;Ldg10;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLei10;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lfg10;Lgg10;Ljava/util/List;Ljava/util/List;Lsha0;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final D()Lsha0;
    .locals 0

    .line 1
    iget-object p0, p0, Lig10;->w:Lsha0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lig10;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lne90;->w(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    sget-object p0, Loin;->a:Loin;

    .line 19
    .line 20
    return-object p0
.end method

.method public final I1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lig10;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K1()Lei10;
    .locals 0

    .line 1
    iget-object p0, p0, Lig10;->n:Lei10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lig10;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lig10;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lig10;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lhg10;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    :goto_0
    const-string v2, "setup_future_usage"

    .line 17
    .line 18
    iget-object p0, p0, Lig10;->x:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    if-eq v1, v4, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, v3

    .line 56
    :goto_2
    if-eqz v0, :cond_7

    .line 57
    .line 58
    :cond_4
    if-eqz p0, :cond_6

    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/4 p0, 0x0

    .line 77
    :goto_3
    const-string p1, "none"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move p0, v3

    .line 85
    :goto_4
    if-nez p0, :cond_7

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    return v3
.end method

.method public final b()Lcom/stripe/android/model/StripeIntent$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lig10;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b2()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lig10;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lig10;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 2
    .line 3
    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->d:Lcom/stripe/android/model/StripeIntent$Status;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d1()Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 2

    .line 1
    iget-object p0, p0, Lig10;->w:Lsha0;

    .line 2
    .line 3
    instance-of v0, p0, Lnha0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->c:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Liha0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->b:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Leha0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->d:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Lbha0;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->h:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    instance-of v0, p0, Lcha0;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->i:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    instance-of v0, p0, Ldha0;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->j:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    instance-of v0, p0, Lfha0;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->k:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    instance-of v0, p0, Lgha0;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->l:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_7
    instance-of v0, p0, Lqha0;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->f:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_8
    instance-of v0, p0, Laha0;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->g:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_9
    instance-of v0, p0, Lzga0;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->e:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_a
    instance-of v0, p0, Lpha0;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->m:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_b
    instance-of v0, p0, Lyga0;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    if-nez v0, :cond_d

    .line 91
    .line 92
    instance-of v0, p0, Lrha0;

    .line 93
    .line 94
    if-nez v0, :cond_d

    .line 95
    .line 96
    if-nez p0, :cond_c

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 100
    .line 101
    .line 102
    :cond_d
    :goto_0
    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lig10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lig10;

    .line 12
    .line 13
    iget-object v1, p0, Lig10;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lig10;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lig10;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lig10;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lig10;->c:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v3, p1, Lig10;->c:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lig10;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lig10;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lig10;->e:Lag10;

    .line 56
    .line 57
    iget-object v3, p1, Lig10;->e:Lag10;

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lig10;->f:Lbg10;

    .line 63
    .line 64
    iget-object v3, p1, Lig10;->f:Lbg10;

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lig10;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lig10;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lig10;->h:Ldg10;

    .line 81
    .line 82
    iget-object v3, p1, Lig10;->h:Ldg10;

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lig10;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lig10;->i:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-wide v3, p0, Lig10;->j:J

    .line 99
    .line 100
    iget-wide v5, p1, Lig10;->j:J

    .line 101
    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lig10;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lig10;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lig10;->l:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lig10;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lig10;->m:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Lig10;->m:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Lig10;->n:Lei10;

    .line 137
    .line 138
    iget-object v3, p1, Lig10;->n:Lei10;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_f

    .line 145
    .line 146
    return v2

    .line 147
    :cond_f
    iget-object v1, p0, Lig10;->o:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Lig10;->o:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget-object v1, p0, Lig10;->p:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, p1, Lig10;->p:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-object v1, p0, Lig10;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 170
    .line 171
    iget-object v3, p1, Lig10;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 172
    .line 173
    if-eq v1, v3, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Lig10;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 177
    .line 178
    iget-object v3, p1, Lig10;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 179
    .line 180
    if-eq v1, v3, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lig10;->s:Lfg10;

    .line 184
    .line 185
    iget-object v3, p1, Lig10;->s:Lfg10;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object v1, p0, Lig10;->t:Lgg10;

    .line 195
    .line 196
    iget-object v3, p1, Lig10;->t:Lgg10;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-object v1, p0, Lig10;->u:Ljava/util/List;

    .line 206
    .line 207
    iget-object v3, p1, Lig10;->u:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-object v1, p0, Lig10;->v:Ljava/util/List;

    .line 217
    .line 218
    iget-object v3, p1, Lig10;->v:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget-object v1, p0, Lig10;->w:Lsha0;

    .line 228
    .line 229
    iget-object v3, p1, Lig10;->w:Lsha0;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_18

    .line 236
    .line 237
    return v2

    .line 238
    :cond_18
    iget-object v1, p0, Lig10;->x:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v3, p1, Lig10;->x:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_19

    .line 247
    .line 248
    return v2

    .line 249
    :cond_19
    iget-boolean p0, p0, Lig10;->y:Z

    .line 250
    .line 251
    iget-boolean p1, p1, Lig10;->y:Z

    .line 252
    .line 253
    if-eq p0, p1, :cond_1a

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1a
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lig10;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lig10;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lig10;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lig10;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lig10;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lig10;->c:Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-wide v3, p0, Lig10;->d:J

    .line 34
    .line 35
    invoke-static {v1, v3, v4, v2}, Lbya0;->g(IJI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lig10;->e:Lag10;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lig10;->f:Lbg10;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    mul-int/2addr v3, v2

    .line 59
    iget-object v1, p0, Lig10;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_3
    add-int/2addr v3, v1

    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget-object v1, p0, Lig10;->h:Ldg10;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v3

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Lig10;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move v3, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v1, v3

    .line 90
    mul-int/2addr v1, v2

    .line 91
    iget-wide v3, p0, Lig10;->j:J

    .line 92
    .line 93
    invoke-static {v1, v3, v4, v2}, Lbya0;->g(IJI)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, Lig10;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v1, v3

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget-object v3, p0, Lig10;->l:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    move v3, v0

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_6
    add-int/2addr v1, v3

    .line 120
    mul-int/2addr v1, v2

    .line 121
    iget-boolean v3, p0, Lig10;->m:Z

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v3, p0, Lig10;->n:Lei10;

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    move v3, v0

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-virtual {v3}, Lei10;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_7
    add-int/2addr v1, v3

    .line 138
    mul-int/2addr v1, v2

    .line 139
    iget-object v3, p0, Lig10;->o:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    move v3, v0

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :goto_8
    add-int/2addr v1, v3

    .line 150
    mul-int/2addr v1, v2

    .line 151
    iget-object v3, p0, Lig10;->p:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    move v3, v0

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_9
    add-int/2addr v1, v3

    .line 162
    mul-int/2addr v1, v2

    .line 163
    iget-object v3, p0, Lig10;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    move v3, v0

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_a
    add-int/2addr v1, v3

    .line 174
    mul-int/2addr v1, v2

    .line 175
    iget-object v3, p0, Lig10;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    move v3, v0

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_b
    add-int/2addr v1, v3

    .line 186
    mul-int/2addr v1, v2

    .line 187
    iget-object v3, p0, Lig10;->s:Lfg10;

    .line 188
    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    move v3, v0

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    invoke-virtual {v3}, Lfg10;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_c
    add-int/2addr v1, v3

    .line 198
    mul-int/2addr v1, v2

    .line 199
    iget-object v3, p0, Lig10;->t:Lgg10;

    .line 200
    .line 201
    if-nez v3, :cond_d

    .line 202
    .line 203
    move v3, v0

    .line 204
    goto :goto_d

    .line 205
    :cond_d
    invoke-virtual {v3}, Lgg10;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    :goto_d
    add-int/2addr v1, v3

    .line 210
    mul-int/2addr v1, v2

    .line 211
    iget-object v3, p0, Lig10;->u:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v3, p0, Lig10;->v:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v3, p0, Lig10;->w:Lsha0;

    .line 224
    .line 225
    if-nez v3, :cond_e

    .line 226
    .line 227
    move v3, v0

    .line 228
    goto :goto_e

    .line 229
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    :goto_e
    add-int/2addr v1, v3

    .line 234
    mul-int/2addr v1, v2

    .line 235
    iget-object v3, p0, Lig10;->x:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_f
    add-int/2addr v1, v0

    .line 245
    mul-int/2addr v1, v2

    .line 246
    iget-boolean p0, p0, Lig10;->y:Z

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    add-int/2addr p0, v1

    .line 253
    return p0
.end method

.method public final q2()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lig10;->v:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->g:Lcom/stripe/android/model/StripeIntent$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->f:Lcom/stripe/android/model/StripeIntent$Status;

    .line 4
    .line 5
    sget-object v2, Lcom/stripe/android/model/StripeIntent$Status;->c:Lcom/stripe/android/model/StripeIntent$Status;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lcom/stripe/android/model/StripeIntent$Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object p0, p0, Lig10;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentIntent(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lig10;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paymentMethodTypes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lig10;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", amount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lig10;->c:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", canceledAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lig10;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", cancellationReason="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lig10;->e:Lag10;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", captureMethod="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lig10;->f:Lbg10;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", clientSecret="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lig10;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", confirmationMethod="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lig10;->h:Ldg10;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", countryCode="

    .line 84
    .line 85
    const-string v2, ", created="

    .line 86
    .line 87
    iget-object v3, p0, Lig10;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1, v3, v2}, Lbya0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Lig10;->j:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", currency="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lig10;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", description="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lig10;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isLiveMode="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lig10;->m:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", paymentMethod="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lig10;->n:Lei10;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", paymentMethodId="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lig10;->o:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", receiptEmail="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lig10;->p:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", status="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lig10;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", setupFutureUsage="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lig10;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", lastPaymentError="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lig10;->s:Lfg10;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", shipping="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lig10;->t:Lgg10;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", unactivatedPaymentMethods="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lig10;->u:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", linkFundingSources="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lig10;->v:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", nextActionData="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lig10;->w:Lsha0;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", paymentMethodOptionsJsonString="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lig10;->x:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", automaticPaymentMethodsEnabled="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-boolean p0, p0, Lig10;->y:Z

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p0, ")"

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lig10;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lig10;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig10;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lig10;->c:Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v0, v2}, Lw2q;->j(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-wide v2, p0, Lig10;->d:J

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lig10;->e:Lag10;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Lig10;->f:Lbg10;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lig10;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lig10;->h:Ldg10;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lig10;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Lig10;->j:J

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lig10;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lig10;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lig10;->m:Z

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lig10;->n:Lei10;

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1, p2}, Lei10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v2, p0, Lig10;->o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lig10;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lig10;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v2, p0, Lig10;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object v2, p0, Lig10;->s:Lfg10;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p1, p2}, Lfg10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object v2, p0, Lig10;->t:Lgg10;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1, p2}, Lgg10;->writeToParcel(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    :goto_6
    iget-object v0, p0, Lig10;->u:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lig10;->v:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lig10;->w:Lsha0;

    .line 194
    .line 195
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lig10;->x:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean p0, p0, Lig10;->y:Z

    .line 204
    .line 205
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
