.class public final synthetic Luhz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh350;Lkotlin/jvm/functions/Function1;ILa5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luhz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luhz;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Luhz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Luhz;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Luhz;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lhzk0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lmxo0;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Luhz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->c:Ljava/lang/Object;

    iput-object p2, p0, Luhz;->d:Ljava/lang/Object;

    iput-object p3, p0, Luhz;->e:Ljava/lang/Object;

    iput p4, p0, Luhz;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luhz;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget v3, v0, Luhz;->b:I

    .line 8
    .line 9
    iget-object v4, v0, Luhz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Luhz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Luhz;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lhzk0;

    .line 19
    .line 20
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 21
    .line 22
    check-cast v4, Lmxo0;

    .line 23
    .line 24
    iget-object v0, v0, Lhzk0;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v0, v5}, Ldd50;->e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v4, Lmxo0;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lj350;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4}, Lj350;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lj350;->a()Lnko0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lhb50;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v4, v6}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v4, Lhb50;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v0}, Lqb50;->d(Lhb50;Landroid/widget/ImageView;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lugp0;

    .line 65
    .line 66
    invoke-direct {v3, v5}, Lugp0;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v4, Lhb50;->j:Lntt;

    .line 70
    .line 71
    invoke-virtual {v4}, Lhb50;->a()Lnb50;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lnko0;->a(Lnb50;)Lg0x;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_0
    check-cast v0, Lh350;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    check-cast v4, La5e0;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v4, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, v0, Lh350;->b:Lvfc0;

    .line 106
    .line 107
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;->d:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;

    .line 108
    .line 109
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;->d:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;

    .line 110
    .line 111
    iget-object v4, v0, Lh350;->g:Labz0;

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v6, 0x0

    .line 117
    iput-object v6, v0, Lh350;->g:Labz0;

    .line 118
    .line 119
    iget-object v7, v0, Lh350;->a:Lfy1;

    .line 120
    .line 121
    move-object v8, v6

    .line 122
    new-instance v6, Lnbg;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Lvfc0;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    :cond_2
    move-object v9, v8

    .line 133
    :cond_3
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Lvfc0;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v8, v1

    .line 143
    :cond_5
    :goto_1
    iget v1, v0, Lh350;->c:I

    .line 144
    .line 145
    invoke-static {v1}, Lvr81;->h(I)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v10, v0, Lh350;->d:Lemp;

    .line 150
    .line 151
    invoke-static {v10}, Lvr81;->g(Lemp;)Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-wide v13, v4, Labz0;->a:J

    .line 156
    .line 157
    invoke-static {v13, v14}, Lp4k0;->j(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget v4, v0, Lh350;->e:I

    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-boolean v4, v0, Lh350;->f:Z

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    iget-object v0, v0, Lh350;->i:Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    move-object v0, v7

    .line 180
    move-object v7, v9

    .line 181
    move-object v9, v1

    .line 182
    invoke-direct/range {v6 .. v17}, Lnbg;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadSurfaceType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadLayoutType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadAssetType;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadOutcomeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptImageReferenceLoadThumbnailRenderMode;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v6}, Lfy1;->b(Lxcc0;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_7
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
