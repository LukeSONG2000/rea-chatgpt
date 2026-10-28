.class public final Lgv2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgv2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgv2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lgv2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Lgv2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/sentry/t1;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/t1;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/sentry/a9;->INTERNAL_ERROR:Lio/sentry/a9;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/t1;->c(Lio/sentry/a9;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/io/IOException;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lio/sentry/t1;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p0, Lvf51;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lvf51;->g:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lvf51;->c:Lqv60;

    .line 45
    .line 46
    iget-wide v3, p1, Lqv60;->a:J

    .line 47
    .line 48
    const-string p1, "client_feature.android.logger_flushing_on_window_focus_loss"

    .line 49
    .line 50
    sget-object v0, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v0, v3, v4, p1, v5}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lvf51;->b:Lkga0;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lkga0;->o(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v2

    .line 65
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    const-string v0, "message"

    .line 68
    .line 69
    const-string v1, "added"

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    check-cast p0, Lxel0;

    .line 75
    .line 76
    instance-of v0, p0, Lxgs0;

    .line 77
    .line 78
    const-string v1, "plugin"

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lwel0;->c:Lwel0;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "-Segment.io"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lxel0;->getType()Lwel0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x2d

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :goto_0
    return-object v2

    .line 137
    :pswitch_2
    check-cast p1, Lezs0;

    .line 138
    .line 139
    check-cast p0, Lqxo0;

    .line 140
    .line 141
    const/16 v0, 0x32

    .line 142
    .line 143
    invoke-static {p1, v0}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_3
    check-cast p1, Ly4l0;

    .line 155
    .line 156
    check-cast p0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move v3, v1

    .line 163
    :goto_1
    if-ge v3, v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lz4l0;

    .line 170
    .line 171
    invoke-static {p1, v4, v1, v1}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    return-object v2

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
