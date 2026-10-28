.class public abstract Liqm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PreferenceStore"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Liqm0;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkio0;Lkotlinx/serialization/KSerializer;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhqm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhqm0;

    .line 7
    .line 8
    iget v1, v0, Lhqm0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhqm0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhqm0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lhqm0;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhqm0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhqm0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lnc21;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {p2, v1, v2}, Lnc21;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lhqm0;->o:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, p1, p2, v1, v0}, Liqm0;->b(Ljava/io/InputStream;Lkotlinx/serialization/KSerializer;Lnc21;ZLvwp;)Lnc21;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lnc21;

    .line 71
    .line 72
    iget-object p0, p2, Lnc21;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final b(Ljava/io/InputStream;Lkotlinx/serialization/KSerializer;Lnc21;ZLvwp;)Lnc21;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    :try_start_1
    sget-object p2, Ldz60;->a:Lzy60;

    .line 32
    .line 33
    sget-object p3, Lnc21;->Companion:Lmc21;

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lmc21;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lzwu;

    .line 40
    .line 41
    invoke-static {p2, p1, p0}, Ly0a0;->r(Lhx60;Lzwu;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnc21;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    :try_start_2
    invoke-static {p0}, Lvqm0;->o(Ljava/io/InputStream;)Lvqm0;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-virtual {v1}, Lvqm0;->l()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "value"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lzqm0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lzqm0;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    :goto_1
    if-nez v1, :cond_4

    .line 78
    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    invoke-static {p2, v0}, Lnc21;->a(Lnc21;Z)Lnc21;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 87
    .line 88
    const-string p2, "Required stored value is missing"

    .line 89
    .line 90
    invoke-direct {p1, p2, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p2, Lnc21;

    .line 95
    .line 96
    sget-object p3, Ldz60;->a:Lzy60;

    .line 97
    .line 98
    check-cast p1, Lzwu;

    .line 99
    .line 100
    invoke-virtual {p3, p1, v1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, v0, p1}, Lnc21;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object p1, p2

    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    instance-of p2, p2, Ljava/io/IOException;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 123
    .line 124
    const-string p3, "Unable to parse preferences proto."

    .line 125
    .line 126
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_3
    :try_start_5
    invoke-interface {p4}, Ltwp;->getContext()Ldfs;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 135
    .line 136
    .line 137
    instance-of p2, p1, Ljava/io/IOException;

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 143
    .line 144
    const-string p3, "Failed to read from store"

    .line 145
    .line 146
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    invoke-static {p0, p1}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method
