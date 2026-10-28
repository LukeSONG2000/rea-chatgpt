.class public final Le61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgwl0;Lnwl0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le61;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le61;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lgwl0;->b:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lovl0;->a:Lzy60;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lfwl0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lfwl0;->e()Ljvl0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v0, Ljvl0;->a:Ljava/util/List;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lckl0;

    .line 88
    .line 89
    instance-of v7, v6, Lujl0;

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    check-cast v6, Lujl0;

    .line 94
    .line 95
    iget-object v7, v6, Lujl0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v6, Lujl0;->b:Lyil0;

    .line 98
    .line 99
    iget-object v6, v6, Lujl0;->d:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v9, Lujl0;

    .line 102
    .line 103
    invoke-direct {v9, v7, v8, v4, v6}, Lujl0;-><init>(Ljava/lang/String;Lyil0;Lfjl0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    instance-of v7, v6, Lrjl0;

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    check-cast v6, Lrjl0;

    .line 112
    .line 113
    invoke-static {v6}, Lrjl0;->c(Lrjl0;)Lrjl0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    instance-of v7, v6, Lcjl0;

    .line 119
    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    instance-of v6, v6, Lljl0;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_4
    :goto_2
    move-object v9, v4

    .line 132
    :goto_3
    if-eqz v9, :cond_0

    .line 133
    .line 134
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v4, v5

    .line 139
    :cond_6
    invoke-static {v0, v4}, Ljvl0;->a(Ljvl0;Ljava/util/ArrayList;)Ljvl0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v3, Ljvl0;->Companion:Livl0;

    .line 147
    .line 148
    invoke-virtual {v3}, Livl0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lo0t0;

    .line 153
    .line 154
    invoke-virtual {v2, v3, v0}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    iput-object p2, p0, Le61;->a:Ljava/lang/Object;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Le61;->a:Ljava/lang/Object;

    .line 177
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le61;->b:Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le61;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    iput-object p1, p0, Le61;->a:Ljava/lang/Object;

    iput-object p2, p0, Le61;->b:Ljava/lang/Object;

    iput-object p3, p0, Le61;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;B)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    move-result-object p1

    iput-object p1, p0, Le61;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 168
    invoke-static {p1, p2}, Llzr;->z(Le510;I)Lm710;

    const/4 p1, 0x5

    const/4 v0, 0x0

    .line 169
    invoke-static {v0, p2, v0, p1}, Ljm01;->d(IIII)Lrxt0;

    move-result-object p1

    iput-object p1, p0, Le61;->b:Ljava/lang/Object;

    .line 170
    iput-object p1, p0, Le61;->c:Ljava/lang/Object;

    return-void

    .line 171
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Le61;->a:Ljava/lang/Object;

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Louz0;

    iput-object p1, p0, Le61;->b:Ljava/lang/Object;

    .line 174
    new-instance p1, Lu2q0;

    new-instance p2, Lyes;

    invoke-direct {p2, p0}, Lyes;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lu2q0;-><init>(Lt2q0;)V

    iput-object p1, p0, Le61;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Failed to rename "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " to "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Legz;Lsh01;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Louz0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p2}, Lsh01;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lsh01;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lsh01;->d:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Legz;->F(II)Louz0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Le61;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lrj10;

    .line 32
    .line 33
    iget-object v5, v4, Lrj10;->p:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    .line 56
    .line 57
    invoke-static {v5, v7, v6}, Lmk81;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v4, Lrj10;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {p2}, Lsh01;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v6, p2, Lsh01;->e:Ljava/lang/String;

    .line 69
    .line 70
    :goto_3
    new-instance v7, Lqj10;

    .line 71
    .line 72
    invoke-direct {v7}, Lqj10;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v6, v7, Lqj10;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "video/mp2t"

    .line 78
    .line 79
    invoke-static {v6}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v7, Lqj10;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v7, Lqj10;->o:Ljava/lang/String;

    .line 90
    .line 91
    iget v5, v4, Lrj10;->e:I

    .line 92
    .line 93
    iput v5, v7, Lqj10;->e:I

    .line 94
    .line 95
    iget-object v5, v4, Lrj10;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v5, v7, Lqj10;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget v5, v4, Lrj10;->P:I

    .line 100
    .line 101
    iput v5, v7, Lqj10;->O:I

    .line 102
    .line 103
    iget-object v4, v4, Lrj10;->s:Ljava/util/List;

    .line 104
    .line 105
    iput-object v4, v7, Lqj10;->r:Ljava/util/List;

    .line 106
    .line 107
    new-instance v4, Lrj10;

    .line 108
    .line 109
    invoke-direct {v4, v7}, Lrj10;-><init>(Lqj10;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Louz0;->g(Lrj10;)V

    .line 113
    .line 114
    .line 115
    aput-object v3, v0, v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method

.method public b(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Le61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    const-string v0, "AtomicFile"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    const-string v1, "Failed to close file output stream"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Failed to delete new file "

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public c(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    const-string v0, "AtomicFile"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v1, "Failed to sync file output stream"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception p1

    .line 21
    const-string v1, "Failed to close file output stream"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_1
    iget-object p1, p0, Le61;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/io/File;

    .line 29
    .line 30
    iget-object p0, p0, Le61;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {p1, p0}, Le61;->h(Ljava/io/File;Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Le61;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le61;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnwl0;

    .line 6
    .line 7
    iget-object v1, v1, Lnwl0;->d:Lsmw0;

    .line 8
    .line 9
    iget-object v0, v0, Le61;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgwl0;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lgwl0;

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    iget-wide v5, v3, Lgwl0;->a:J

    .line 23
    .line 24
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    add-long v11, v5, v7

    .line 27
    .line 28
    iget-object v3, v3, Lgwl0;->b:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_8

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lato;

    .line 60
    .line 61
    iget-object v8, v7, Lato;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v9, v6

    .line 68
    check-cast v9, Lfwl0;

    .line 69
    .line 70
    iget-object v6, v0, Lgwl0;->b:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lfwl0;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    new-instance v6, Li6j0;

    .line 81
    .line 82
    invoke-direct {v6, v7, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v8, v5

    .line 86
    move-object v5, v6

    .line 87
    const/4 v6, 0x0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    iget-object v8, v6, Lfwl0;->d:Ljava/util/List;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lckl0;

    .line 114
    .line 115
    invoke-interface {v13}, Lckl0;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-wide v13, v9, Lfwl0;->e:J

    .line 124
    .line 125
    move-object v8, v5

    .line 126
    iget-wide v4, v6, Lfwl0;->e:J

    .line 127
    .line 128
    cmp-long v4, v13, v4

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    new-instance v4, Ljvl0;

    .line 133
    .line 134
    const/4 v5, 0x7

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v4, v5, v6}, Ljvl0;-><init>(ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object v13, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v6, 0x0

    .line 142
    iget-object v4, v9, Lfwl0;->c:Ljvl0;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    iget-object v4, v9, Lfwl0;->d:Ljava/util/List;

    .line 146
    .line 147
    check-cast v4, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v14, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v15, v5

    .line 169
    check-cast v15, Lckl0;

    .line 170
    .line 171
    invoke-interface {v15}, Lckl0;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_4

    .line 180
    .line 181
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    const/16 v17, 0x11

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v9 .. v17}, Lfwl0;->a(Lfwl0;Lslv;JLjvl0;Ljava/util/ArrayList;JI)Lfwl0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lfwl0;->e()Ljvl0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljvl0;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    move-object v5, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    new-instance v5, Li6j0;

    .line 207
    .line 208
    invoke-direct {v5, v7, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    move-object v5, v8

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_8
    move-object v8, v5

    .line 220
    invoke-static {v8}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Lgwl0;

    .line 225
    .line 226
    invoke-direct {v4, v11, v12, v3}, Lgwl0;-><init>(JLjava/util/Map;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    const/4 v6, 0x0

    .line 231
    move-object v4, v6

    .line 232
    :goto_6
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    return-void
.end method

.method public f()[B
    .locals 5

    .line 1
    iget-object v0, p0, Le61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Le61;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    iget-object p0, p0, Le61;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, Le61;->h(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Failed to delete outdated new file "

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AtomicFile"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v1, v1}, Lgvx0;->n(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v1

    .line 71
    :cond_2
    :goto_0
    array-length v3, v0

    .line 72
    sub-int/2addr v3, v2

    .line 73
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-gtz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    add-int/2addr v2, v3

    .line 84
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    array-length v4, v0

    .line 89
    sub-int/2addr v4, v2

    .line 90
    if-le v3, v4, :cond_2

    .line 91
    .line 92
    add-int/2addr v3, v2

    .line 93
    new-array v3, v3, [B

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    move-object v0, v3

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public g(Ld61;Lb61;J)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Le61;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Ld61;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p1, Ld61;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p1, Ld61;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Le61;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Li61;

    .line 55
    .line 56
    new-instance v1, Lc61;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move-wide v5, p3

    .line 62
    invoke-direct/range {v1 .. v6}, Lc61;-><init>(Le61;Ld61;Lb61;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Li61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void
.end method

.method public i()Ljava/io/FileOutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Le61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Le61;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Le61;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1, p0}, Le61;->h(Ljava/io/File;Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    return-object p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Failed to create new file "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    const-string p0, "Failed to create directory for "

    .line 74
    .line 75
    invoke-static {p0, v0}, Lpl;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public j(Lkxx0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le61;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgwl0;

    .line 4
    .line 5
    iget-object v0, v0, Lgwl0;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lsgy;->a:Lsgy;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfwl0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lfwl0;->e()Ljvl0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Ljvl0;->a:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Lckl0;

    .line 73
    .line 74
    instance-of v5, v4, Lcjl0;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    instance-of v4, v4, Lljl0;

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    new-instance p0, Lmh01;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    iget-object p0, p0, Le61;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lnwl0;

    .line 101
    .line 102
    iget-object p0, p0, Lnwl0;->c:Lsl70;

    .line 103
    .line 104
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lgkl0;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lk8u;->b:Lk8u;

    .line 114
    .line 115
    new-instance v2, Lr71;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v0, p0, v3}, Lr71;-><init>(Ljava/util/List;Lgkl0;Ltwp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
