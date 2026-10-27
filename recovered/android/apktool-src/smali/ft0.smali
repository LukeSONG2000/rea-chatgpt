.class public final synthetic Lft0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lft0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lft0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lz650;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lis0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Ld750;->a:Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Ld750;->a:Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f05000a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sput-boolean v3, Lz650;->a:Z

    .line 44
    .line 45
    new-instance v0, Ll050;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lngw;

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Lngw;-><init>(Ljava/io/Serializable;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Llgw;->a(Ljgw;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lh120;->i:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object v0, Lh120;->d:Lcl3;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-wide v4, v0, Lcl3;->p:J

    .line 82
    .line 83
    sub-long/2addr v2, v4

    .line 84
    sget-object v0, Lh120;->d:Lcl3;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v4, v0

    .line 91
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const v19, -0x40001

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    invoke-static/range {v4 .. v19}, Lcl3;->r0(Lcl3;Ljava/lang/Long;Lgkf;Ljava/lang/Long;Ljava/lang/Long;Lct0;Lnu;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lct0;Lnu;I)Lcl3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lh120;->d:Lcl3;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Ltty;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    iget-object v4, v1, Ltty;->a:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v5, v1, Ltty;->b:I

    .line 129
    .line 130
    const/16 v6, 0x1e

    .line 131
    .line 132
    if-ge v0, v6, :cond_6

    .line 133
    .line 134
    move v0, v2

    .line 135
    :goto_1
    if-ge v0, v5, :cond_7

    .line 136
    .line 137
    :try_start_1
    aget-object v3, v4, v0

    .line 138
    .line 139
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Ljava/lang/Class;

    .line 146
    .line 147
    invoke-static {}, Ljb6;->s()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v3, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eq v6, v7, :cond_5

    .line 159
    .line 160
    new-instance v6, Lgt0;

    .line 161
    .line 162
    invoke-direct {v6, v3, v2}, Lgt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    :goto_3
    if-ge v2, v5, :cond_7

    .line 175
    .line 176
    aget-object v0, v4, v2

    .line 177
    .line 178
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 179
    .line 180
    new-instance v6, Lgt0;

    .line 181
    .line 182
    invoke-direct {v6, v0, v3}, Lgt0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    monitor-exit v1

    .line 192
    return-void

    .line 193
    :goto_4
    monitor-exit v1

    .line 194
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
