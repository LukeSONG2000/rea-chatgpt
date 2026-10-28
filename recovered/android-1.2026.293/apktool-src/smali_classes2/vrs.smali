.class public final synthetic Lvrs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La7g0;
.implements Lkx90;
.implements Lqvp;
.implements Ldn10;
.implements Le5g0;
.implements Lm0y0;
.implements Lrel0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liu1;Lqtt;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lvrs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvrs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lvrs;->a:B

    iput-object p1, p0, Lvrs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrvp;
    .locals 1

    .line 1
    iget-object p0, p0, Lvrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxko;

    .line 4
    .line 5
    new-instance v0, Lk830;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrvp;-><init>(Lxko;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lvrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk811;

    .line 4
    .line 5
    iget-object p0, p0, Lk811;->i:Ly7r0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly7r0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "DELETE FROM log_event_dropped"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ly7r0;->b:Lifi;

    .line 31
    .line 32
    invoke-interface {p0}, Lifi;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    .line 4
    .line 5
    sget p2, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;->t:I

    .line 6
    .line 7
    new-instance p2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-object p0, p0, Lvrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/g;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->b()Lio/sentry/l7;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    new-instance v3, Lio/sentry/l7;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    iget-wide v5, v1, Lio/sentry/android/core/performance/g;->b:J

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/sentry/android/core/performance/g;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    add-long/2addr v7, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 87
    .line 88
    .line 89
    mul-long/2addr v7, v5

    .line 90
    invoke-direct {v3, v7, v8}, Lio/sentry/l7;-><init>(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v3, v4

    .line 95
    :goto_2
    if-eqz v2, :cond_8

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-object v3, v0, Lio/sentry/android/core/performance/f;->s:Lio/sentry/n5;

    .line 101
    .line 102
    iget-object v1, v0, Lio/sentry/android/core/performance/f;->u:Lgsn;

    .line 103
    .line 104
    iget-object v1, v1, Lgsn;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lio/sentry/util/a;

    .line 107
    .line 108
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v0, Lio/sentry/android/core/performance/f;->j:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lio/sentry/h9;

    .line 123
    .line 124
    invoke-direct {v1}, Lio/sentry/h9;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lio/sentry/w4;->OFF:Lio/sentry/w4;

    .line 128
    .line 129
    iput-object v5, v1, Ln27;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v1, Ln27;->b:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v2, "auto.app.start"

    .line 134
    .line 135
    iput-object v2, v1, Ln27;->d:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-boolean v2, v1, Lio/sentry/h9;->e:Z

    .line 139
    .line 140
    new-instance v2, Lio/sentry/g9;

    .line 141
    .line 142
    sget-object v5, Lio/sentry/protocol/m0;->COMPONENT:Lio/sentry/protocol/m0;

    .line 143
    .line 144
    const-string v6, "app.start"

    .line 145
    .line 146
    const-string v7, "App Start"

    .line 147
    .line 148
    invoke-direct {v2, v7, v5, v6, v4}, Lio/sentry/g9;-><init>(Ljava/lang/String;Lio/sentry/protocol/m0;Ljava/lang/String;Lio/sentry/f9;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/l1;

    .line 152
    .line 153
    invoke-interface {p0, v2, v1}, Lio/sentry/l1;->C(Lio/sentry/g9;Lio/sentry/h9;)Lio/sentry/v1;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0}, Lio/sentry/android/core/performance/f;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    const-string v2, "app.vitals.start.reason"

    .line 164
    .line 165
    invoke-interface {p0, v2, v1}, Lio/sentry/t1;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-interface {p0}, Lio/sentry/t1;->v()Lio/sentry/x8;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, Lio/sentry/x8;->a:Lio/sentry/protocol/b0;

    .line 173
    .line 174
    iput-object v1, v0, Lio/sentry/android/core/performance/f;->p:Lio/sentry/protocol/b0;

    .line 175
    .line 176
    invoke-interface {p0}, Lio/sentry/t1;->e()Lio/sentry/o8;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lio/sentry/o8;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lio/sentry/android/core/performance/f;->q:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p0, v4}, Lio/sentry/t1;->r(Ljava/util/List;)Lo6l0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget-object v4, v1, Lo6l0;->a:Ljava/lang/String;

    .line 194
    .line 195
    :goto_3
    iput-object v4, v0, Lio/sentry/android/core/performance/f;->r:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v0, Lio/sentry/a9;->OK:Lio/sentry/a9;

    .line 198
    .line 199
    invoke-interface {p0, v0, v3}, Lio/sentry/t1;->x(Lio/sentry/a9;Lio/sentry/n5;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lvrs;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvrs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljcl0;

    .line 9
    .line 10
    check-cast p1, Lzcl0;

    .line 11
    .line 12
    iget p0, p0, Ljcl0;->n:I

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lzcl0;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lhrb0;

    .line 19
    .line 20
    check-cast p1, Lzcl0;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lzcl0;->A(Lhrb0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lqtt;

    .line 27
    .line 28
    check-cast p1, Lju1;

    .line 29
    .line 30
    check-cast p1, Lorb0;

    .line 31
    .line 32
    iget v0, p1, Lorb0;->y:I

    .line 33
    .line 34
    iget v1, p0, Lqtt;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lorb0;->y:I

    .line 38
    .line 39
    iget v0, p1, Lorb0;->z:I

    .line 40
    .line 41
    iget p0, p0, Lqtt;->e:I

    .line 42
    .line 43
    add-int/2addr v0, p0

    .line 44
    iput v0, p1, Lorb0;->z:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/view/View;Lch51;)Lch51;
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvrs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lua;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lua;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
