.class public final Ld090;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le1a0;

.field public b:Ljava/lang/String;

.field public c:Lns80;

.field public d:Lns80;

.field public final synthetic e:Le090;


# direct methods
.method public constructor <init>(Le090;Lg1a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld090;->e:Le090;

    .line 5
    .line 6
    iput-object p2, p0, Ld090;->a:Le1a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb490;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld090;->e:Le090;

    .line 2
    .line 3
    iget-object v1, v0, Le090;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p1, Lb490;->j:Lns80;

    .line 6
    .line 7
    iget-object v3, p0, Ld090;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Ld090;->c:Lns80;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v6, v2, Lns80;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v6, v5

    .line 26
    :goto_0
    iget-object v7, v4, Lns80;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_e

    .line 33
    .line 34
    iget-object v2, v2, Lns80;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v4, Lns80;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Lb490;->d()Lns80;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, Ld090;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Ld090;->d:Lns80;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, v1, Lns80;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1}, Le090;->a(Ljava/lang/String;Ljava/lang/String;)Lc090;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, v0, Le090;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    iput-object v5, p0, Ld090;->d:Lns80;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    iget-object v0, v2, Lns80;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Ld090;->d:Lns80;

    .line 80
    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    iget-object v6, v4, Lns80;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    move-object v4, v5

    .line 93
    :goto_2
    if-eqz v4, :cond_9

    .line 94
    .line 95
    iget-object v4, v4, Lns80;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v4}, Le090;->a(Ljava/lang/String;Ljava/lang/String;)Lc090;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lb490;->e()Lb190;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v6, Lb190;->c:Lb190;

    .line 112
    .line 113
    if-eq v4, v6, :cond_b

    .line 114
    .line 115
    invoke-static {v3, v0}, Le090;->a(Ljava/lang/String;Ljava/lang/String;)Lc090;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_a
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    invoke-static {v3, v0}, Le090;->a(Ljava/lang/String;Ljava/lang/String;)Lc090;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_c
    new-instance v3, Lb090;

    .line 134
    .line 135
    invoke-direct {v3, v2, v4}, Lb090;-><init>(Lns80;Lb190;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {p1}, Lb490;->e()Lb190;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v6, :cond_d

    .line 146
    .line 147
    move-object v5, v2

    .line 148
    :cond_d
    iput-object v5, p0, Ld090;->d:Lns80;

    .line 149
    .line 150
    :cond_e
    :goto_5
    return-void
.end method
