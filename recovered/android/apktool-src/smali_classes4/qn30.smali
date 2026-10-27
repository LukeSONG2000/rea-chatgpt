.class public final synthetic Lqn30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lio0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbdg;ILio0;Lhjx;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lqn30;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqn30;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lqn30;->f:I

    .line 10
    .line 11
    iput-object p3, p0, Lqn30;->d:Lio0;

    .line 12
    .line 13
    iput-object p4, p0, Lqn30;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lqn30;->g:I

    .line 16
    .line 17
    iput-object p6, p0, Lqn30;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lveg;Lio0;Lqk30;IIB)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lqn30;->a:B

    iput-object p1, p0, Lqn30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqn30;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqn30;->d:Lio0;

    iput-object p4, p0, Lqn30;->e:Ljava/lang/Object;

    iput p5, p0, Lqn30;->f:I

    iput p6, p0, Lqn30;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqn30;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lqn30;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqn30;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqn30;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lbdg;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    check-cast v7, Lhjx;

    .line 20
    .line 21
    move-object v11, v3

    .line 22
    check-cast v11, Ljava/lang/Integer;

    .line 23
    .line 24
    iget v1, v0, Lqn30;->f:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-static {v5, v4}, Lrbr;->T(Lbdg;Z)Lgfs;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->CHATGPT_ENGAGEMENT_SURFACE_LOCATION_RESPONSE:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 37
    .line 38
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->CHATGPT_IMAGE_AFFORDANCE_IMAGE_GROUP_TILE:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 39
    .line 40
    iget v5, v0, Lqn30;->g:I

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-static {v1}, Lbya0;->G(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    const-string v1, "image_group"

    .line 55
    .line 56
    :goto_1
    move-object v12, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const-string v1, "image_v2"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget-object v15, v4, Lgfs;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v4, Lgfs;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v4, Lgfs;->c:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;->CHATGPT_ENGAGEMENT_ACTION_TYPE_VIEWPORT_IMPRESSION:Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;

    .line 73
    .line 74
    const/16 v19, 0x8c0

    .line 75
    .line 76
    iget-object v6, v0, Lqn30;->d:Lio0;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    invoke-static/range {v6 .. v19}, Lom7;->E(Lio0;Lhjx;Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementParentContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptEngagementActionType;I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-object v2

    .line 88
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object v8, v4

    .line 91
    check-cast v8, Lveg;

    .line 92
    .line 93
    move-object v7, v3

    .line 94
    check-cast v7, Lqk30;

    .line 95
    .line 96
    sget-object v11, Lmo0;->E:Lmo0;

    .line 97
    .line 98
    const-string v12, "button"

    .line 99
    .line 100
    iget-object v6, v0, Lqn30;->d:Lio0;

    .line 101
    .line 102
    iget v9, v0, Lqn30;->f:I

    .line 103
    .line 104
    iget v10, v0, Lqn30;->g:I

    .line 105
    .line 106
    invoke-static/range {v6 .. v12}, Lkit;->u(Lio0;Lqk30;Lveg;IILrn0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_1
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    move-object v8, v4

    .line 116
    check-cast v8, Lveg;

    .line 117
    .line 118
    move-object v7, v3

    .line 119
    check-cast v7, Lqk30;

    .line 120
    .line 121
    sget-object v11, Lmo0;->D:Lmo0;

    .line 122
    .line 123
    const-string v12, "button"

    .line 124
    .line 125
    iget-object v6, v0, Lqn30;->d:Lio0;

    .line 126
    .line 127
    iget v9, v0, Lqn30;->f:I

    .line 128
    .line 129
    iget v10, v0, Lqn30;->g:I

    .line 130
    .line 131
    invoke-static/range {v6 .. v12}, Lkit;->u(Lio0;Lqk30;Lveg;IILrn0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    move-object v8, v4

    .line 141
    check-cast v8, Lveg;

    .line 142
    .line 143
    move-object v7, v3

    .line 144
    check-cast v7, Lqk30;

    .line 145
    .line 146
    sget-object v11, Lmo0;->E:Lmo0;

    .line 147
    .line 148
    const-string v12, "row"

    .line 149
    .line 150
    iget-object v6, v0, Lqn30;->d:Lio0;

    .line 151
    .line 152
    iget v9, v0, Lqn30;->f:I

    .line 153
    .line 154
    iget v10, v0, Lqn30;->g:I

    .line 155
    .line 156
    invoke-static/range {v6 .. v12}, Lkit;->u(Lio0;Lqk30;Lveg;IILrn0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    move-object v8, v4

    .line 166
    check-cast v8, Lveg;

    .line 167
    .line 168
    move-object v7, v3

    .line 169
    check-cast v7, Lqk30;

    .line 170
    .line 171
    sget-object v11, Lmo0;->E:Lmo0;

    .line 172
    .line 173
    const-string v12, "row"

    .line 174
    .line 175
    iget-object v6, v0, Lqn30;->d:Lio0;

    .line 176
    .line 177
    iget v9, v0, Lqn30;->f:I

    .line 178
    .line 179
    iget v10, v0, Lqn30;->g:I

    .line 180
    .line 181
    invoke-static/range {v6 .. v12}, Lkit;->u(Lio0;Lqk30;Lveg;IILrn0;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
