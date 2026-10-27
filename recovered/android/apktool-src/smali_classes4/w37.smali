.class public final synthetic Lw37;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lw37;->a:B

    iput-object p2, p0, Lw37;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lw37;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lw37;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lw37;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, Lw37;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lw37;->a:B

    .line 2
    .line 3
    sget-object v1, Lnin;->a:Lnin;

    .line 4
    .line 5
    iget-object v2, p0, Lw37;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lw37;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhuw;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf5t;

    .line 36
    .line 37
    iget v1, v0, Ld5t;->a:I

    .line 38
    .line 39
    iget v0, v0, Ld5t;->b:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lhuw;->b()Lf5t;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Ld5t;->a:I

    .line 46
    .line 47
    if-gt v1, v3, :cond_1

    .line 48
    .line 49
    if-gt v3, v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p1, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lhuw;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p0, v0}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-static {v3, v1}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_1
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "["

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, "](codex-response-annotation://"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ")"

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object p0, p1, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :goto_2
    return-object p0

    .line 150
    :pswitch_0
    check-cast p1, Lzj7;

    .line 151
    .line 152
    new-instance p1, Lzj7;

    .line 153
    .line 154
    invoke-static {p0, v1}, Lak7;->d(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0, v2}, Lzj7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_1
    check-cast p1, Lzj7;

    .line 163
    .line 164
    new-instance v0, Lzj7;

    .line 165
    .line 166
    iget-object p1, p1, Lzj7;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lak7;->d(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0, v2}, Lzj7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_2
    check-cast p1, Ly37;

    .line 177
    .line 178
    new-instance p1, Ly37;

    .line 179
    .line 180
    invoke-static {p0, v1}, Lz37;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0, v2}, Ly37;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_3
    check-cast p1, Ly37;

    .line 189
    .line 190
    new-instance v0, Ly37;

    .line 191
    .line 192
    iget-object p1, p1, Ly37;->a:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {p0, p1}, Lz37;->c(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0, v2}, Ly37;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
