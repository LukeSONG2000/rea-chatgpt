.class public final Ly1o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ly1o0;


# instance fields
.field public final a:Lx5b0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1o0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1o0;->c:Ly1o0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1o0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lx5b0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lx5b0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly1o0;->a:Lx5b0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lvxr0;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwl60;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1o0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lvxr0;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v1, Landroidx/datastore/preferences/protobuf/f;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 39
    .line 40
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Ly1o0;->a:Lx5b0;

    .line 45
    .line 46
    iget-object p0, p0, Lx5b0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lu5b0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lu5b0;->a(Ljava/lang/Class;)Leho0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget p0, v4, Leho0;->d:I

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    and-int/2addr p0, v2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne p0, v2, :cond_2

    .line 60
    .line 61
    move p0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    sget-object p0, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/m;

    .line 75
    .line 76
    sget-object v1, Lmez;->a:Ljez;

    .line 77
    .line 78
    iget-object v2, v4, Leho0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 79
    .line 80
    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/k;Ljez;Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 86
    .line 87
    sget-object v1, Lmez;->b:Ljez;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v2, v4, Leho0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 92
    .line 93
    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/i;->j(Landroidx/datastore/preferences/protobuf/k;Ljez;Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/i;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    move p0, v5

    .line 109
    sget-object v5, Lgpe0;->b:Ldpe0;

    .line 110
    .line 111
    sget-object v6, Lju90;->b:Lgu90;

    .line 112
    .line 113
    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v4}, Leho0;->a()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v1, p0, :cond_6

    .line 124
    .line 125
    sget-object v3, Lmez;->a:Ljez;

    .line 126
    .line 127
    :cond_6
    move-object v8, v3

    .line 128
    sget-object v9, Lx7b0;->b:Lu7b0;

    .line 129
    .line 130
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/h;->w(Leho0;Ldpe0;Lgu90;Landroidx/datastore/preferences/protobuf/k;Ljez;Lu7b0;)Landroidx/datastore/preferences/protobuf/h;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move p0, v5

    .line 136
    sget-object v5, Lgpe0;->a:Ldpe0;

    .line 137
    .line 138
    sget-object v6, Lju90;->a:Lgu90;

    .line 139
    .line 140
    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->b:Landroidx/datastore/preferences/protobuf/k;

    .line 141
    .line 142
    invoke-virtual {v4}, Leho0;->a()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v1, p0, :cond_9

    .line 151
    .line 152
    sget-object p0, Lmez;->b:Ljez;

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    move-object v8, p0

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_9
    move-object v8, v3

    .line 163
    :goto_2
    sget-object v9, Lx7b0;->a:Lu7b0;

    .line 164
    .line 165
    invoke-static/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/h;->w(Leho0;Ldpe0;Lgu90;Landroidx/datastore/preferences/protobuf/k;Ljez;Lu7b0;)Landroidx/datastore/preferences/protobuf/h;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lvxr0;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_a
    return-object p0

    .line 179
    :cond_b
    return-object v1
.end method
