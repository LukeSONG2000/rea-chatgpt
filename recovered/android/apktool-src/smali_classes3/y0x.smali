.class public final Ly0x;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lsr20;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lsr20;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly0x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly0x;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p2, p0, Ly0x;->c:Lsr20;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ly0x;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "Exception executing plugin"

    .line 6
    .line 7
    const-string v3, "message"

    .line 8
    .line 9
    const-string v4, "writekey"

    .line 10
    .line 11
    const-string v5, "-Segment.io"

    .line 12
    .line 13
    sget-object v6, Lrr20;->c:Lrr20;

    .line 14
    .line 15
    iget-object v7, p0, Ly0x;->c:Lsr20;

    .line 16
    .line 17
    iget-object p0, p0, Ly0x;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    const-string v8, "error"

    .line 20
    .line 21
    const-string v9, "plugin"

    .line 22
    .line 23
    const/16 v10, 0x2d

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    instance-of p0, v7, Lv070;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Lsr20;->getType()Lrr20;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v7}, Lsr20;->d()Lqj0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lqj0;->a:Lfff;

    .line 94
    .line 95
    iget-object p0, p0, Lfff;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p1, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    instance-of p0, v7, Lv070;

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Lsr20;->getType()Lrr20;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p1, v9, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v7}, Lsr20;->d()Lqj0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iget-object p0, p0, Lqj0;->a:Lfff;

    .line 170
    .line 171
    iget-object p0, p0, Lfff;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
