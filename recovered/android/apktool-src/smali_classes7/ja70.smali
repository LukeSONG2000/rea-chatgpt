.class public final synthetic Lja70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzb70;

.field public final synthetic c:Loa70;


# direct methods
.method public synthetic constructor <init>(Lzb70;Loa70;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lja70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lja70;->b:Lzb70;

    .line 4
    .line 5
    iput-object p2, p0, Lja70;->c:Loa70;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lja70;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lja70;->c:Loa70;

    .line 6
    .line 7
    iget-object v0, v0, Lja70;->b:Lzb70;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lozg0;

    .line 15
    .line 16
    iget-object v3, v1, Lozg0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v4, v3, Ls870;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Ls870;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v5

    .line 27
    :goto_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lzb70;->l:Lcw6;

    .line 32
    .line 33
    iget-object v0, v0, Lcw6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 36
    .line 37
    new-instance v6, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;

    .line 38
    .line 39
    sget-object v7, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;->COUNTDOWN_STARTED:Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;

    .line 40
    .line 41
    invoke-interface {v3}, Lso8;->g()Lz330;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcc70;->i(Lz330;)Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v8, "auto"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v6 .. v12}, Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureState;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfiePoseType;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v0, v6, v7, v4, v5}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logSelfieCaptureStateEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/SelfieCaptureStateEventData;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v0, v2, Loa70;->P0:I

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    if-ne v0, v4, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Lso8;->g()Lz330;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Lz330;->a:Lz330;

    .line 73
    .line 74
    if-ne v0, v4, :cond_2

    .line 75
    .line 76
    iget-object v13, v3, Ls870;->f:Ljava/util/List;

    .line 77
    .line 78
    iget-object v12, v3, Ls870;->g:Ljava/util/List;

    .line 79
    .line 80
    iget-wide v14, v3, Ls870;->a:J

    .line 81
    .line 82
    iget-object v0, v3, Ls870;->b:Lbn8;

    .line 83
    .line 84
    iget-wide v4, v3, Ls870;->c:J

    .line 85
    .line 86
    invoke-static {v1, v7}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    iget-object v2, v2, Loa70;->A:Lb430;

    .line 91
    .line 92
    iget-boolean v6, v3, Ls870;->j:Z

    .line 93
    .line 94
    iget v10, v3, Ls870;->d:F

    .line 95
    .line 96
    iget-object v11, v3, Ls870;->e:Le670;

    .line 97
    .line 98
    iget-object v7, v3, Ls870;->k:Lan8;

    .line 99
    .line 100
    iget-boolean v8, v3, Ls870;->l:Z

    .line 101
    .line 102
    iget-boolean v3, v3, Ls870;->m:Z

    .line 103
    .line 104
    move/from16 v23, v8

    .line 105
    .line 106
    new-instance v8, Lh870;

    .line 107
    .line 108
    const/16 v26, 0x6001

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    move-object/from16 v21, v2

    .line 116
    .line 117
    move/from16 v25, v3

    .line 118
    .line 119
    move-wide/from16 v17, v4

    .line 120
    .line 121
    move/from16 v16, v6

    .line 122
    .line 123
    move-object/from16 v22, v7

    .line 124
    .line 125
    invoke-direct/range {v8 .. v26}, Lh870;-><init>(IFLe670;Ljava/util/List;Ljava/util/List;JZJLbn8;Lx870;Lb430;Lan8;ZLjava/lang/Long;ZI)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, v3, Ls870;->f:Ljava/util/List;

    .line 130
    .line 131
    iget-object v4, v3, Ls870;->g:Ljava/util/List;

    .line 132
    .line 133
    iget-wide v10, v3, Ls870;->a:J

    .line 134
    .line 135
    iget-object v12, v3, Ls870;->b:Lbn8;

    .line 136
    .line 137
    iget-wide v13, v3, Ls870;->c:J

    .line 138
    .line 139
    invoke-static {v1, v7}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    iget-object v2, v2, Loa70;->A:Lb430;

    .line 144
    .line 145
    iget-boolean v5, v3, Ls870;->j:Z

    .line 146
    .line 147
    iget v15, v3, Ls870;->d:F

    .line 148
    .line 149
    iget-object v6, v3, Ls870;->e:Le670;

    .line 150
    .line 151
    iget-object v7, v3, Ls870;->k:Lan8;

    .line 152
    .line 153
    iget-boolean v8, v3, Ls870;->l:Z

    .line 154
    .line 155
    iget-boolean v3, v3, Ls870;->m:Z

    .line 156
    .line 157
    new-instance v9, Lj870;

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    move/from16 v24, v3

    .line 164
    .line 165
    move-object/from16 v18, v4

    .line 166
    .line 167
    move/from16 v21, v5

    .line 168
    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    move/from16 v23, v8

    .line 174
    .line 175
    invoke-direct/range {v9 .. v24}, Lj870;-><init>(JLbn8;JFLe670;Ljava/util/List;Ljava/util/List;Lx870;Lb430;ZLan8;ZZ)V

    .line 176
    .line 177
    .line 178
    move-object v8, v9

    .line 179
    :goto_1
    iput-object v8, v1, Lozg0;->b:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ltid0;

    .line 187
    .line 188
    new-instance v1, Lja70;

    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    invoke-direct {v1, v0, v2, v3}, Lja70;-><init>(Lzb70;Loa70;B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
