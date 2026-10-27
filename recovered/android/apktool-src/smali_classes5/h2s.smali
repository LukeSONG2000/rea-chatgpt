.class public final synthetic Lh2s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;Ljava/util/List;Landroid/content/Context;Lpuy;Lpuy;Lpuy;Lpuy;Lpsy;)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Lh2s;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2s;->b:Lpuy;

    iput-object p2, p0, Lh2s;->c:Lpuy;

    iput-object p3, p0, Lh2s;->f:Ljava/lang/Object;

    iput-object p4, p0, Lh2s;->g:Ljava/lang/Object;

    iput-object p5, p0, Lh2s;->d:Lpuy;

    iput-object p6, p0, Lh2s;->e:Lpuy;

    iput-object p7, p0, Lh2s;->h:Ljava/lang/Object;

    iput-object p8, p0, Lh2s;->i:Ljava/lang/Object;

    iput-object p9, p0, Lh2s;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzvt;Le2s;Lt8u;Ld7r;Lpuy;Lpuy;La3v;Lpuy;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh2s;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh2s;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh2s;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lh2s;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lh2s;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lh2s;->b:Lpuy;

    .line 16
    .line 17
    iput-object p6, p0, Lh2s;->c:Lpuy;

    .line 18
    .line 19
    iput-object p7, p0, Lh2s;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lh2s;->d:Lpuy;

    .line 22
    .line 23
    iput-object p9, p0, Lh2s;->e:Lpuy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh2s;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lh2s;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lh2s;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh2s;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lh2s;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lh2s;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lh2s;->c:Lpuy;

    .line 18
    .line 19
    iget-object v9, v0, Lh2s;->b:Lpuy;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    move-object v15, v6

    .line 27
    check-cast v15, Landroid/content/Context;

    .line 28
    .line 29
    move-object v12, v5

    .line 30
    check-cast v12, Lpuy;

    .line 31
    .line 32
    move-object v13, v4

    .line 33
    check-cast v13, Lpuy;

    .line 34
    .line 35
    move-object v14, v3

    .line 36
    check-cast v14, Lpsy;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {v9, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    invoke-static {v15, v7}, Lso90;->h(Landroid/content/Context;Ljava/util/List;)Lfwf0;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    iget-object v10, v0, Lh2s;->d:Lpuy;

    .line 60
    .line 61
    iget-object v11, v0, Lh2s;->e:Lpuy;

    .line 62
    .line 63
    invoke-static/range {v10 .. v16}, Lso90;->i(Lpuy;Lpuy;Lpuy;Lpuy;Lpsy;Landroid/content/Context;Lfwf0;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v2

    .line 67
    :pswitch_0
    check-cast v7, Lzvt;

    .line 68
    .line 69
    check-cast v6, Le2s;

    .line 70
    .line 71
    check-cast v5, Lt8u;

    .line 72
    .line 73
    check-cast v4, Ld7r;

    .line 74
    .line 75
    check-cast v3, La3v;

    .line 76
    .line 77
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbrv;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lbrv;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, Lh2s;->d:Lpuy;

    .line 94
    .line 95
    invoke-static {v3, v1}, Lm38;->x(La3v;Lpuy;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v7, v1}, Lzvt;->a(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, Le2s;->f:Ld2s;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ld2s;

    .line 111
    .line 112
    iget-object v3, v6, Le2s;->c:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v13, v3

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v1, v13}, Ld2s;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v6, Le2s;->f:Ld2s;

    .line 125
    .line 126
    iget-object v1, v6, Le2s;->a:Lio0;

    .line 127
    .line 128
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceOpened;

    .line 129
    .line 130
    iget-object v11, v6, Le2s;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v6, Le2s;->b:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v15, 0x8

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-direct/range {v10 .. v16}, Lprotobuf_analytics_events/v1/ChatgptConversationImageLoadingExperienceOpened;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v0, v0, Lh2s;->e:Lpuy;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Lt8u;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lyqv;

    .line 157
    .line 158
    invoke-interface {v0}, Lyqv;->reset()Lbrv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v9, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ld7r;->d()V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-object v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
