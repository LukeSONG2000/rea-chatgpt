.class public final Lx2g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lqko0;

    .line 10
    .line 11
    iget-object v0, p1, Lqko0;->e:Lk7q0;

    .line 12
    .line 13
    iget-object v1, v0, Lk7q0;->a:Lkx30;

    .line 14
    .line 15
    iget-object v1, v1, Lkx30;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lk7q0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Lk7q0;->c:Lua30;

    .line 20
    .line 21
    invoke-static {v3}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lk7q0;->d:Lu7q0;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v5, Lgma;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lu7q0;->e(Ldna;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lgma;->R()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    const-class v5, Lk7q0;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "\n            --> Send VGSCollectSDK request url: "

    .line 51
    .line 52
    const-string v7, "\n            --> Send VGSCollectSDK method: "

    .line 53
    .line 54
    const-string v8, "\n            --> Send VGSCollectSDK request id: "

    .line 55
    .line 56
    invoke-static {v8, p0, v6, v1, v7}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\n            --> Send VGSCollectSDK request headers: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "\n            --> Send VGSCollectSDK request payload: "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\n        "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v3, v5, v1}, Le90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p1, Ldnq0;->a:Lk7q0;

    .line 97
    .line 98
    iget-object v0, v0, Lk7q0;->a:Lkx30;

    .line 99
    .line 100
    iget-object v0, v0, Lkx30;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget v1, p1, Ldnq0;->d:I

    .line 103
    .line 104
    iget-object v4, p1, Ldnq0;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p1, Ldnq0;->f:Lua30;

    .line 107
    .line 108
    invoke-static {v5}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-class v6, Ldnq0;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "\n            <-- VGSCollectSDK request url: "

    .line 119
    .line 120
    const-string v8, "\n            <-- VGSCollectSDK response code: "

    .line 121
    .line 122
    const-string v9, "\n            <-- VGSCollectSDK request id: "

    .line 123
    .line 124
    invoke-static {v9, p0, v7, v0, v8}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "\n            <-- VGSCollectSDK response message: "

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\n            <-- VGSCollectSDK response headers: "

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v3, v6, p0}, Le90;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method
