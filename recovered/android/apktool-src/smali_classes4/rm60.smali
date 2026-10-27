.class public final synthetic Lrm60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lum60;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqm60;


# direct methods
.method public synthetic constructor <init>(Lum60;Ljava/lang/String;Lqm60;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lrm60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrm60;->b:Lum60;

    .line 4
    .line 5
    iput-object p2, p0, Lrm60;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lrm60;->d:Lqm60;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrm60;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lrm60;->d:Lqm60;

    .line 8
    .line 9
    iget-object v4, v0, Lrm60;->b:Lum60;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v21, p1

    .line 15
    .line 16
    check-cast v21, Ln1d0;

    .line 17
    .line 18
    iget-object v1, v4, Lum60;->j:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Li3e;

    .line 22
    .line 23
    iget-object v1, v3, Lqm60;->b:Le55;

    .line 24
    .line 25
    iget-object v8, v1, Le55;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 31
    .line 32
    sget-object v16, Lydb0;->h:Lydb0;

    .line 33
    .line 34
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/16 v22, 0x3bf8

    .line 37
    .line 38
    iget-object v7, v0, Lrm60;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    invoke-static/range {v5 .. v22}, Li3e;->a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ltid0;

    .line 60
    .line 61
    iget-object v1, v4, Lum60;->j:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Li3e;

    .line 65
    .line 66
    iget-object v1, v3, Lqm60;->b:Le55;

    .line 67
    .line 68
    iget-object v8, v1, Le55;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptTasksEventType;->CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED:Lprotobuf_analytics_events/v1/ChatgptTasksEventType;

    .line 74
    .line 75
    sget-object v16, Lydb0;->h:Lydb0;

    .line 76
    .line 77
    sget-object v20, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/16 v22, 0x3bf8

    .line 80
    .line 81
    iget-object v7, v0, Lrm60;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    invoke-static/range {v5 .. v22}, Li3e;->a(Li3e;Lprotobuf_analytics_events/v1/ChatgptTasksEventType;Ljava/lang/String;Ljava/lang/String;Lwdb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lydb0;Lvdb0;Lzdb0;Lzdb0;Ljava/lang/Boolean;Ln1d0;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v21

    .line 102
    .line 103
    invoke-virtual {v4}, Lwl5;->f()Lu0a0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lvm60;

    .line 108
    .line 109
    iget-object v1, v1, Lvm60;->i:Lqm60;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v1, v1, Lqm60;->a:Lfm60;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-object v1, v1, Lfm60;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move-object v1, v0

    .line 121
    :goto_0
    iget-object v3, v3, Lqm60;->a:Lfm60;

    .line 122
    .line 123
    iget-object v3, v3, Lfm60;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_1
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v4, Lwl5;->c:Lg1a0;

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Lvm60;

    .line 143
    .line 144
    iget-object v5, v4, Lvm60;->i:Lqm60;

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v7, 0xd

    .line 150
    .line 151
    invoke-static {v5, v6, v7}, Lqm60;->a(Lqm60;Le55;I)Lqm60;

    .line 152
    .line 153
    .line 154
    move-result-object v21

    .line 155
    move-object/from16 v5, v21

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v5, v0

    .line 159
    :goto_2
    const/4 v6, 0x2

    .line 160
    invoke-static {v4, v5, v0, v6}, Lvm60;->b(Lvm60;Lqm60;Ljava/util/LinkedHashSet;I)Lvm60;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_2

    .line 169
    .line 170
    :cond_4
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
