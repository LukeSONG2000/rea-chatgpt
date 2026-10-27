.class public final Lzuj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkuj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ll95;

.field public final c:Ll95;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lu2o;Lqv6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuj;->a:Landroid/app/Application;

    .line 5
    .line 6
    sget-object p1, Lfvj;->f:Lfvj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfvj;->j:Lc2o;

    .line 12
    .line 13
    new-instance p3, Lxe;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-direct {p3, p2, p1, v0}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lk2b0;

    .line 20
    .line 21
    invoke-direct {v1, p3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ll95;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {p3, p2, p1, v1, v2}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lzuj;->b:Ll95;

    .line 31
    .line 32
    sget-object p1, Lfvj;->i:Lc2o;

    .line 33
    .line 34
    new-instance p3, Lxe;

    .line 35
    .line 36
    invoke-direct {p3, p2, p1, v0}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lk2b0;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ll95;

    .line 45
    .line 46
    invoke-direct {p3, p2, p1, v0, v2}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lzuj;->c:Ll95;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lyj5;Landroid/content/Intent;Landroid/net/Uri;)Ljuj;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "platform.openai.com"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Lhuj;->a:Lhuj;

    .line 12
    .line 13
    if-nez p1, :cond_9

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "/"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_9

    .line 32
    .line 33
    :cond_0
    sget-object p1, Lgtk;->d:Lgtk;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    sget-object p1, Lgtk;->f:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v1, p1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-static {p3}, Lqm7;->Y(Landroid/net/Uri;)Ldwr;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ldwr;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_9

    .line 95
    .line 96
    sget-object p1, Lk0h;->a:Ln450;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/net/Uri;->isHierarchical()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    const-string p1, ""

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    :goto_1
    invoke-static {p3}, Lk0h;->h(Landroid/net/Uri;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_6
    iget-object p1, p0, Lzuj;->b:Ll95;

    .line 133
    .line 134
    invoke-virtual {p1}, Ll95;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v0, p0, Lzuj;->a:Landroid/app/Application;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p0, p0, Lzuj;->c:Ll95;

    .line 149
    .line 150
    invoke-virtual {p0}, Ll95;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p3, "handoff_id"

    .line 176
    .line 177
    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {v0, p0}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-static {v0, p3}, Lsb90;->s(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_9

    .line 197
    .line 198
    :goto_2
    sget-object p0, Lguj;->a:Lguj;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_9
    :goto_3
    return-object p2
.end method
