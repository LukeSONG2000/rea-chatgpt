.class public final synthetic Lsm60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lum60;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lqm60;


# direct methods
.method public synthetic constructor <init>(Lum60;Ljava/lang/String;ZLqm60;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsm60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsm60;->b:Lum60;

    .line 4
    .line 5
    iput-object p2, p0, Lsm60;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lsm60;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lsm60;->e:Lqm60;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsm60;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lsm60;->e:Lqm60;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Ln1d0;

    .line 16
    .line 17
    iget-object v1, v4, Lqm60;->b:Le55;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Le55;->a:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    move-object v8, v3

    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v5, v0, Lsm60;->b:Lum60;

    .line 26
    .line 27
    iget-object v6, v0, Lsm60;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v7, v0, Lsm60;->d:Z

    .line 30
    .line 31
    invoke-virtual/range {v5 .. v10}, Lum60;->y(Ljava/lang/String;ZLjava/lang/String;ZLn1d0;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Le55;

    .line 38
    .line 39
    iget-object v8, v1, Le55;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v5, v0, Lsm60;->b:Lum60;

    .line 43
    .line 44
    iget-object v6, v0, Lsm60;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, v0, Lsm60;->d:Z

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-virtual/range {v5 .. v10}, Lum60;->y(Ljava/lang/String;ZLjava/lang/String;ZLn1d0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lwl5;->f()Lu0a0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lvm60;

    .line 57
    .line 58
    iget-object v0, v0, Lvm60;->i:Lqm60;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lqm60;->a:Lfm60;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Lfm60;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v0, v3

    .line 70
    :goto_0
    iget-object v6, v4, Lqm60;->a:Lfm60;

    .line 71
    .line 72
    iget-object v6, v6, Lfm60;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v5, Lwl5;->c:Lg1a0;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v7, v6

    .line 91
    check-cast v7, Lvm60;

    .line 92
    .line 93
    iget-object v8, v7, Lvm60;->i:Lqm60;

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    invoke-static {v8, v1, v9}, Lqm60;->a(Lqm60;Le55;I)Lqm60;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v8, v3

    .line 105
    :goto_2
    const/4 v9, 0x2

    .line 106
    invoke-static {v7, v8, v3, v9}, Lvm60;->b(Lvm60;Lqm60;Ljava/util/LinkedHashSet;I)Lvm60;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0, v6, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget-object v0, v4, Lqm60;->a:Lfm60;

    .line 117
    .line 118
    iget-object v4, v5, Lum60;->j:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    check-cast v6, Li3e;

    .line 122
    .line 123
    iget-object v9, v1, Le55;->a:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v17, Lydb0;->h:Lydb0;

    .line 126
    .line 127
    iget-object v8, v0, Lfm60;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const v23, 0xfbf8

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    invoke-static/range {v6 .. v23}, Li3e;->a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Ley90;

    .line 159
    .line 160
    new-instance v6, Lr080;

    .line 161
    .line 162
    iget-object v1, v1, Le55;->b:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lfm60;->b:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    invoke-direct {v6, v1, v0, v3, v7}, Lr080;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lum60;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Leca0;

    .line 174
    .line 175
    const v1, 0x7f14018b

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v6}, Luqt;->T(Lr080;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v4, v0, v3}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Lwl5;->d(Lpy90;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
