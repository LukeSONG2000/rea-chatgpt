.class public final Ly0t;
.super Lz0t;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly4a0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly0t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvpc0;

.field public final f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

.field public final g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

.field public final h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

.field public final t:Lg0t;

.field public final u:Z

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lg0t;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0t;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly0t;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly0t;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly0t;->e:Lvpc0;

    .line 11
    .line 12
    iput-object p5, p0, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 13
    .line 14
    iput-object p6, p0, Ly0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 15
    .line 16
    iput-object p7, p0, Ly0t;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 17
    .line 18
    iput-object p8, p0, Ly0t;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ly0t;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ly0t;->k:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p11, p0, Ly0t;->l:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Ly0t;->m:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Ly0t;->n:Z

    .line 29
    .line 30
    iput-object p14, p0, Ly0t;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Ly0t;->p:Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ly0t;->q:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Ly0t;->r:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ly0t;->s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Ly0t;->t:Lg0t;

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput-boolean p1, p0, Ly0t;->u:Z

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Ly0t;->v:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static m(Ly0t;Lvpc0;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;ZI)Ly0t;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, v0, Ly0t;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Ly0t;->c:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Ly0t;->d:Ljava/lang/String;

    .line 12
    .line 13
    and-int/lit8 v5, v1, 0x8

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, Ly0t;->e:Lvpc0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v5, p1

    .line 21
    .line 22
    :goto_0
    iget-object v6, v0, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    move-object v4, v5

    .line 26
    move-object v5, v6

    .line 27
    iget-object v6, v0, Ly0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Ly0t;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Ly0t;->i:Ljava/lang/String;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Ly0t;->j:Ljava/lang/String;

    .line 37
    .line 38
    and-int/lit16 v11, v1, 0x200

    .line 39
    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    iget-object v11, v0, Ly0t;->k:Ljava/util/List;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v11, p2

    .line 46
    .line 47
    :goto_1
    iget-boolean v12, v0, Ly0t;->l:Z

    .line 48
    .line 49
    move-object v1, v10

    .line 50
    move-object v10, v11

    .line 51
    move v11, v12

    .line 52
    iget-boolean v12, v0, Ly0t;->m:Z

    .line 53
    .line 54
    iget-boolean v13, v0, Ly0t;->n:Z

    .line 55
    .line 56
    iget-object v14, v0, Ly0t;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v15, v0, Ly0t;->p:Ljava/util/Map;

    .line 59
    .line 60
    const v16, 0x8000

    .line 61
    .line 62
    .line 63
    and-int v16, p7, v16

    .line 64
    .line 65
    move-object/from16 p1, v1

    .line 66
    .line 67
    if-eqz v16, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Ly0t;->q:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v16, p3

    .line 75
    .line 76
    :goto_2
    const/high16 v1, 0x10000

    .line 77
    .line 78
    and-int v1, p7, v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Ly0t;->r:Ljava/util/List;

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object/from16 v17, p4

    .line 88
    .line 89
    :goto_3
    const/high16 v1, 0x20000

    .line 90
    .line 91
    and-int v1, p7, v1

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Ly0t;->s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object/from16 v18, p5

    .line 101
    .line 102
    :goto_4
    iget-object v1, v0, Ly0t;->t:Lg0t;

    .line 103
    .line 104
    const/high16 v19, 0x80000

    .line 105
    .line 106
    and-int v19, p7, v19

    .line 107
    .line 108
    if-eqz v19, :cond_5

    .line 109
    .line 110
    move-object/from16 v19, v1

    .line 111
    .line 112
    iget-boolean v1, v0, Ly0t;->u:Z

    .line 113
    .line 114
    move/from16 v20, v1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object/from16 v19, v1

    .line 118
    .line 119
    move/from16 v20, p6

    .line 120
    .line 121
    :goto_5
    iget-object v1, v0, Ly0t;->v:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ly0t;

    .line 127
    .line 128
    move-object/from16 v21, v1

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-direct/range {v0 .. v21}, Ly0t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvpc0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Lg0t;ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method


# virtual methods
.method public final a()Lg0t;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0t;->t:Lg0t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0t;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ly0t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ly0t;

    .line 12
    .line 13
    iget-object v0, p0, Ly0t;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ly0t;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ly0t;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ly0t;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Ly0t;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Ly0t;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Ly0t;->e:Lvpc0;

    .line 50
    .line 51
    iget-object v1, p1, Ly0t;->e:Lvpc0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 62
    .line 63
    iget-object v1, p1, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Ly0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 74
    .line 75
    iget-object v1, p1, Ly0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Ly0t;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 86
    .line 87
    iget-object v1, p1, Ly0t;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, Ly0t;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Ly0t;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Ly0t;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Ly0t;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Ly0t;->k:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p1, Ly0t;->k:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_b
    iget-boolean v0, p0, Ly0t;->l:Z

    .line 134
    .line 135
    iget-boolean v1, p1, Ly0t;->l:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_c

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_c
    iget-boolean v0, p0, Ly0t;->m:Z

    .line 142
    .line 143
    iget-boolean v1, p1, Ly0t;->m:Z

    .line 144
    .line 145
    if-eq v0, v1, :cond_d

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_d
    iget-boolean v0, p0, Ly0t;->n:Z

    .line 149
    .line 150
    iget-boolean v1, p1, Ly0t;->n:Z

    .line 151
    .line 152
    if-eq v0, v1, :cond_e

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    iget-object v0, p0, Ly0t;->o:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, p1, Ly0t;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_f
    iget-object v0, p0, Ly0t;->p:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v1, p1, Ly0t;->p:Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_10
    iget-object v0, p0, Ly0t;->q:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, p1, Ly0t;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_11

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_11
    iget-object v0, p0, Ly0t;->r:Ljava/util/List;

    .line 189
    .line 190
    iget-object v1, p1, Ly0t;->r:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_12

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_12
    iget-object v0, p0, Ly0t;->s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 200
    .line 201
    iget-object v1, p1, Ly0t;->s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_13

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_13
    iget-object v0, p0, Ly0t;->t:Lg0t;

    .line 211
    .line 212
    iget-object v1, p1, Ly0t;->t:Lg0t;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_14

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_14
    iget-boolean v0, p0, Ly0t;->u:Z

    .line 222
    .line 223
    iget-boolean v1, p1, Ly0t;->u:Z

    .line 224
    .line 225
    if-eq v0, v1, :cond_15

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_15
    iget-object p0, p0, Ly0t;->v:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p1, Ly0t;->v:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_16

    .line 237
    .line 238
    :goto_0
    const/4 p0, 0x0

    .line 239
    return p0

    .line 240
    :cond_16
    :goto_1
    const/4 p0, 0x1

    .line 241
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0t;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly0t;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ly0t;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ly0t;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Ly0t;->e:Lvpc0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ly0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Ly0t;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Ly0t;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Ly0t;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Ly0t;->k:Ljava/util/List;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v3, p0, Ly0t;->l:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Ly0t;->m:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Ly0t;->n:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Ly0t;->o:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    move v3, v2

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_6
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Ly0t;->p:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Ly0t;->q:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Ly0t;->r:Ljava/util/List;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_7
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Ly0t;->s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 156
    .line 157
    if-nez v3, :cond_8

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_8
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v3, p0, Ly0t;->t:Lg0t;

    .line 168
    .line 169
    invoke-virtual {v3}, Lg0t;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    add-int/2addr v3, v0

    .line 174
    mul-int/2addr v3, v1

    .line 175
    iget-boolean v0, p0, Ly0t;->u:Z

    .line 176
    .line 177
    invoke-static {v3, v1, v0}, Lcya0;->g(IIZ)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget-object p0, p0, Ly0t;->v:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_9
    add-int/2addr v0, v2

    .line 191
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0t;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lvpc0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0t;->e:Lvpc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0t;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", sessionToken="

    .line 2
    .line 3
    const-string v1, ", trackingEventsUrl="

    .line 4
    .line 5
    const-string v2, "UiStepRunning(inquiryId="

    .line 6
    .line 7
    iget-object v3, p0, Ly0t;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ly0t;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ly0t;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", transitionStatus="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly0t;->e:Lvpc0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", styles="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", cancelDialog="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ly0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", localizations="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ly0t;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", inquiryStatus="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ly0t;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", stepName="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ly0t;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", components="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Ly0t;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", backStepEnabled="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", cancelButtonEnabled="

    .line 96
    .line 97
    const-string v2, ", finalStep="

    .line 98
    .line 99
    iget-boolean v3, p0, Ly0t;->l:Z

    .line 100
    .line 101
    iget-boolean v4, p0, Ly0t;->m:Z

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v4, v2}, Lw2q;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, ", webviewUrl="

    .line 107
    .line 108
    const-string v2, ", fields="

    .line 109
    .line 110
    iget-object v3, p0, Ly0t;->o:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v4, p0, Ly0t;->n:Z

    .line 113
    .line 114
    invoke-static {v1, v3, v2, v0, v4}, Ljo50;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Ly0t;->p:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", clientSideKey="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Ly0t;->q:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", serverComponentErrors="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Ly0t;->r:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", transitionError="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Ly0t;->s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", inquirySessionConfig="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ly0t;->t:Lg0t;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", isRestoringState="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-boolean v1, p0, Ly0t;->u:Z

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", redirectUri="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")"

    .line 178
    .line 179
    iget-object p0, p0, Ly0t;->v:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, p0, v1}, Ljc4;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly0t;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0t;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0t;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly0t;->e:Lvpc0;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly0t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly0t;->g:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly0t;->h:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui$Localizations;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly0t;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Ly0t;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v2, p0, Ly0t;->k:Ljava/util/List;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {p1, v0, v2}, Lstn;->t(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/os/Parcelable;

    .line 71
    .line 72
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    iget-boolean v2, p0, Ly0t;->l:Z

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Ly0t;->m:Z

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Ly0t;->n:Z

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Ly0t;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Ly0t;->p:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v2, p1}, Ljq3;->i(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/os/Parcelable;

    .line 128
    .line 129
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v2, p0, Ly0t;->q:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Ly0t;->r:Ljava/util/List;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-static {p1, v0, v2}, Lstn;->t(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/os/Parcelable;

    .line 161
    .line 162
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    :goto_4
    iget-object v0, p0, Ly0t;->s:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Ly0t;->t:Lg0t;

    .line 172
    .line 173
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    .line 175
    .line 176
    iget-boolean p2, p0, Ly0t;->u:Z

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Ly0t;->v:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method
