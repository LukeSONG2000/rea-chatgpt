.class public final synthetic Lngw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljgw;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lngw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lngw;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lngw;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lngw;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ll050;

    .line 9
    .line 10
    iget-boolean v0, p0, Ll050;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lb260;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    const-string p2, "android.view.Choreographer$FrameDisplayEventReceiver"

    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    const-string p2, ">>>>> Dispatching to "

    .line 32
    .line 33
    invoke-static {p2, p1}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, ": "

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v0, p1, p2}, Lwca0;->l0(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string v2, "} "

    .line 45
    .line 46
    invoke-static {p1, v2, v1, v1, v0}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v4, p2, 0x2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "null"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p2, "Continuation at "

    .line 95
    .line 96
    invoke-static {p1, p2, v1, v1, v0}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq p2, v0, :cond_1

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x10

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    invoke-static {p1}, Lis0;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Ll050;->a:Z

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iput-boolean v1, p0, Ll050;->a:Z

    .line 138
    .line 139
    invoke-static {}, Lb260;->i()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    return-void

    .line 150
    :pswitch_0
    check-cast p0, Lp050;

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    new-instance p2, Lap80;

    .line 156
    .line 157
    sget-object v0, Llrm;->b:Lg0h;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    sget-object v2, Ltrm;->b:Ltrm;

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lgee;->g0(JLtrm;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const-string v2, "main-message"

    .line 170
    .line 171
    invoke-direct {p2, v0, v1, v2, p1}, Lap80;-><init>(JLjava/lang/String;Lxct;)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lp050;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p2}, Lmgw;->b(Lyct;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    sget-object p2, Lmgw;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object p2, p0, Lp050;->a:Ljava/lang/Object;

    .line 183
    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    move-object p2, p1

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    check-cast p2, Lyct;

    .line 189
    .line 190
    :goto_2
    invoke-static {p2}, Lmgw;->a(Lyct;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-nez p0, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object p1, p0

    .line 199
    check-cast p1, Lyct;

    .line 200
    .line 201
    :goto_3
    invoke-interface {p1}, Lyct;->a()Lxct;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_8

    .line 206
    .line 207
    invoke-interface {p0}, Lxct;->b()V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
