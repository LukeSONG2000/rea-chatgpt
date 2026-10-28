.class public final synthetic Lim;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb1s0;Ljfe0;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lim;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lim;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lim;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lim;->a:B

    iput-object p1, p0, Lim;->b:Ljava/lang/Object;

    iput-object p2, p0, Lim;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lim;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lim;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lim;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljfe0;

    .line 15
    .line 16
    check-cast v3, Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lup60;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lb1s0;->b(Lup60;Ljfe0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "readiness_source"

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v0, v4}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lup60;->j:Ldif;

    .line 35
    .line 36
    iget-object v0, v5, Ldif;->o:Ldjf;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v6, 0x77

    .line 42
    .line 43
    invoke-static {v0, v4, v3, v4, v6}, Ldjf;->b(Ldjf;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadDestinationType;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadReadinessSource;Lprotobuf_analytics_events/v1/ChatgptPerformanceScreenLoadContentLoadType;I)Ldjf;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    move-object v15, v4

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const v19, 0x1ff7ff

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v5 .. v19}, Ldif;->b(Ldif;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Lrif;Ldjf;Lgjf;Lfif;Lqjf;I)Ldif;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lup60;->j:Ldif;

    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_0
    move-object v1, v0

    .line 74
    check-cast v1, Ln19;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    move-object/from16 v5, p1

    .line 80
    .line 81
    check-cast v5, Lbmw0;

    .line 82
    .line 83
    iget-object v6, v1, Ln19;->Y:Lsmw0;

    .line 84
    .line 85
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Lbmw0;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lbmw0;

    .line 98
    .line 99
    invoke-interface {v4, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbmw0;

    .line 104
    .line 105
    invoke-virtual {v6, v0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v1, Ln19;->h1:Lg3q;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbmw0;

    .line 120
    .line 121
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v7, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    return-object v2

    .line 131
    :pswitch_1
    check-cast v0, Lcx90;

    .line 132
    .line 133
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lj690;

    .line 138
    .line 139
    sget-object v4, Lj690;->ON_RESUME:Lj690;

    .line 140
    .line 141
    if-ne v1, v4, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v4, v0, Lcx90;->b:Lvbj0;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v4, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcx90;->c:Lax90;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, v1, Lax90;->a:Lvbj0;

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v5, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-boolean v1, v0, Lcx90;->a:Z

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-static {v3}, Lcx90;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v4, v0, Lcx90;->d:Lvbj0;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcx90;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v4, v0, Lcx90;->e:Lvbj0;

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v4, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v4, 0x21

    .line 216
    .line 217
    if-lt v1, v4, :cond_5

    .line 218
    .line 219
    iget-object v0, v0, Lcx90;->f:Lyw90;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-static {v3, v0}, Ld90;->a(Landroid/view/accessibility/AccessibilityManager;Lyw90;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
