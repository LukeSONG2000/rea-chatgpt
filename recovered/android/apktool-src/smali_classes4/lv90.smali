.class public final Llv90;
.super Lv3d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lsr3;

.field public static final d:Lsr3;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lsr3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llv90;->c:Lsr3;

    .line 8
    .line 9
    new-instance v0, Lsr3;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lsr3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llv90;->d:Lsr3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Llv90;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v0, "MMM d, yyyy"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v0, "hh:mm:ss a"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lvrt;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llv90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x9

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Failed parsing \'"

    .line 11
    .line 12
    invoke-virtual {p1}, Lvrt;->B()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lvrt;->v()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lvrt;->c1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v3, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object v4, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/sql/Time;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {v5, v6, v7}, Ljava/sql/Time;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    iget-object p1, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    move-object v2, v5

    .line 55
    :goto_0
    return-object v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v4

    .line 61
    :try_start_3
    new-instance v5, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\' as SQL Time; at path "

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lvrt;->i(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v5, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :goto_1
    :try_start_4
    iget-object v0, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p1

    .line 99
    :pswitch_0
    const-string v0, "Failed parsing \'"

    .line 100
    .line 101
    invoke-virtual {p1}, Lvrt;->B()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Lvrt;->v()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_1
    invoke-virtual {p1}, Lvrt;->c1()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    monitor-enter p0

    .line 116
    :try_start_5
    iget-object v3, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :try_start_6
    iget-object v4, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Ljava/sql/Date;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-direct {v5, v6, v7}, Ljava/sql/Date;-><init>(J)V
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_7
    iget-object p1, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 140
    .line 141
    .line 142
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 143
    move-object v2, v5

    .line 144
    :goto_3
    return-object v2

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :catchall_3
    move-exception p1

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v4

    .line 150
    :try_start_8
    new-instance v5, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, "\' as SQL Date; at path "

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lvrt;->i(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v5, p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 180
    :goto_4
    :try_start_9
    iget-object v0, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_5
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lgtt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llv90;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/sql/Time;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1, p2}, Lgtt;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    check-cast p2, Ljava/sql/Date;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lgtt;->l()Lgtt;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    monitor-enter p0

    .line 38
    :try_start_2
    iget-object v0, p0, Llv90;->b:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    invoke-virtual {p1, p2}, Lgtt;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw p1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
