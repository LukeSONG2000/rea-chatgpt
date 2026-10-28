.class public final Lwe2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lva50;
.implements Lae90;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;ZLjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p2, p0, Lwe2;->a:Z

    .line 25
    iput-object p3, p0, Lwe2;->b:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lwe2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lwe2;->a:Z

    .line 22
    iput-object p1, p0, Lwe2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8u;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll291;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lwe2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ln491;->A()V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, p0, Lwe2;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbyq;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public C0()Lbc50;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyq;->v:Lbc50;

    .line 6
    .line 7
    return-object p0
.end method

.method public F0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyq;->a:Lce90;

    .line 6
    .line 7
    iget-boolean p0, p0, Lce90;->i:Z

    .line 8
    .line 9
    return p0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbyq;->v:Lbc50;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lxp81;->r(Lbc50;)Lou40;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lbyq;->u:Llu40;

    .line 20
    .line 21
    iget-object p0, p0, Llu40;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public G0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbyq;->h:Z

    .line 6
    .line 7
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public J0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbyq;->p:Z

    .line 6
    .line 7
    return p0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbyq;->I()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public L0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyq;->a:Lce90;

    .line 6
    .line 7
    iget-boolean p0, p0, Lce90;->c:Z

    .line 8
    .line 9
    return p0
.end method

.method public M0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbyq;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public N0()Lsb90;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyq;->a:Lce90;

    .line 6
    .line 7
    iget-object p0, p0, Lce90;->o:Lsb90;

    .line 8
    .line 9
    return-object p0
.end method

.method public O()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyq;->a:Lce90;

    .line 6
    .line 7
    iget-boolean p0, p0, Lce90;->h:Z

    .line 8
    .line 9
    return p0
.end method

.method public Q()Lte90;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyq;->a:Lce90;

    .line 6
    .line 7
    iget-object p0, p0, Lce90;->f:Lte90;

    .line 8
    .line 9
    return-object p0
.end method

.method public Q0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyq;->a:Lce90;

    .line 6
    .line 7
    iget-boolean p0, p0, Lce90;->g:Z

    .line 8
    .line 9
    return p0
.end method

.method public S0()Lssd0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbyq;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbyq;->a:Lce90;

    .line 16
    .line 17
    iget-object v1, v0, Lce90;->d:Lssd0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean v8, p0, Lbyq;->r:Z

    .line 24
    .line 25
    const/16 v9, 0x3f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lbyq;->a:Lce90;

    .line 43
    .line 44
    iget-object p0, p0, Lce90;->d:Lssd0;

    .line 45
    .line 46
    return-object p0
.end method

.method public T()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbyq;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public U()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbyq;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public V()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lbyq;->v:Lbc50;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lbc50;->H:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbyq;->o:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public X0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyq;->n:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public a()Lbyq;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5e0;

    .line 4
    .line 5
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbyq;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(I)[B
    .locals 11

    .line 1
    sget-object v0, Ltx90;->s:Ltx90;

    .line 2
    .line 3
    iget-object v1, p0, Lwe2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li8u;

    .line 6
    .line 7
    xor-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    iget-object v3, p0, Lwe2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ll291;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v4, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v3, Ll291;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ll291;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v2, p0, Ll291;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v2, Ln291;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ln291;-><init>(Ll291;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Li8u;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Ln491;->A()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    new-instance p0, Lgu81;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lgu81;-><init>(Li8u;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljy60;

    .line 51
    .line 52
    invoke-direct {p1}, Ljy60;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ltx90;->h(Lniy;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, p1, Ljy60;->d:Z

    .line 59
    .line 60
    new-instance v6, Ljava/io/StringWriter;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v5, Lb270;

    .line 66
    .line 67
    iget-object v7, p1, Ljy60;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v8, p1, Ljy60;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v9, p1, Ljy60;->c:Lfy60;

    .line 72
    .line 73
    iget-boolean v10, p1, Ljy60;->d:Z

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, Lb270;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lxxf0;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p0}, Lb270;->f(Ljava/lang/Object;)Lb270;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lb270;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "utf-8"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lgu81;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lgu81;-><init>(Li8u;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lw8e0;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Lw8e0;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ltx90;->h(Lniy;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v1, p1, Lw8e0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object p1, p1, Lw8e0;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    :try_start_3
    new-instance v2, Lfh71;

    .line 132
    .line 133
    invoke-direct {v2, p1, v0, v1}, Lfh71;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 134
    .line 135
    .line 136
    const-class v1, Lgu81;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lxxf0;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-interface {v0, p0, v2}, Lliy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "No encoder for "

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    return-object p0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 176
    .line 177
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbyq;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lbyq;->v:Lbc50;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lbc50;->w:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbyq;->a:Lce90;

    .line 6
    .line 7
    iget-object v0, v0, Lce90;->j:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lbyq;->v:Lbc50;

    .line 16
    .line 17
    invoke-static {v0, p0}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public d()Lsa50;
    .locals 4

    .line 1
    iget-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lte2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lte2;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public d0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwe2;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lbyq;->a:Lce90;

    .line 13
    .line 14
    iget-object v0, v0, Lce90;->j:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v2, v0, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbc50;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v4, v4, Lbyq;->v:Lbc50;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    iget-object v2, v2, Lbc50;->h:Lvfc0;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Lvfc0;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lbyq;->v:Lbc50;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v4, v4, Lbc50;->h:Lvfc0;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v4}, Lvfc0;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_0
    if-nez v4, :cond_3

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    if-ne v2, v1, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    return v3

    .line 101
    :cond_5
    :goto_3
    return v1
.end method

.method public d1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbyq;->v:Lbc50;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lbyq;->u:Llu40;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llu40;->g(Lbc50;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getImageFormat()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbyq;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbyq;->A:Z

    .line 6
    .line 7
    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbyq;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lbyq;->v:Lbc50;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lbc50;->x:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lwe2;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public h0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyq;->a:Lce90;

    .line 6
    .line 7
    iget-object p0, p0, Lce90;->n:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbyq;->b:Z

    .line 6
    .line 7
    return p0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/media/ImageReader;->getMaxImages()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public j1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwe2;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public k(Lua50;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lwe2;->a:Z

    .line 6
    .line 7
    new-instance v1, Lue2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lue2;-><init>(Lwe2;Ljava/util/concurrent/Executor;Lua50;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/media/ImageReader;

    .line 15
    .line 16
    sget-object p1, Lh2b0;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lh2b0;->a:Landroid/os/Handler;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-class p1, Lh2b0;

    .line 24
    .line 25
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    sget-object p2, Lh2b0;->a:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lkdd;->F(Landroid/os/Looper;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sput-object p2, Lh2b0;->a:Landroid/os/Handler;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    sget-object p1, Lh2b0;->a:Landroid/os/Handler;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p0
.end method

.method public l()Lsa50;
    .locals 4

    .line 1
    iget-object v0, p0, Lwe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object p0, p0, Lwe2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Lte2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lte2;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public l1()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyq;->a:Lce90;

    .line 6
    .line 7
    iget-object p0, p0, Lce90;->a:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbyq;->m:Z

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbyq;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbyq;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public p0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbyq;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lae90;->p0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbyq;->v:Lbc50;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lbyq;->u:Llu40;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llu40;->c(Lbc50;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbyq;->a:Lce90;

    .line 6
    .line 7
    iget-boolean p0, p0, Lce90;->l:Z

    .line 8
    .line 9
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbyq;->h:Z

    .line 6
    .line 7
    return p0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwe2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lbyq;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Lbyq;->v:Lbc50;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lbc50;->H:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lbyq;->o:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-le p0, v0, :cond_2

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwe2;->a()Lbyq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lbyq;->X:Z

    .line 6
    .line 7
    return p0
.end method
