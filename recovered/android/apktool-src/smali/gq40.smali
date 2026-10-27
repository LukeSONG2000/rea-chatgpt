.class public final Lgq40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhdt;


# instance fields
.field public final a:Lqo40;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ldyn;

.field public final e:Lsh50;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lz8;

.field public final j:Ldv6;

.field public final k:Ld29;

.field public final l:Lviq;

.field public final m:Lqnz;

.field public final n:Lhbm;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lz8;

.field public final q:Ljava/net/ProxySelector;

.field public final r:Z

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:Ljavax/net/ssl/X509TrustManager;

.field public final v:Logt;

.field public w:I


# direct methods
.method public constructor <init>(Lqo40;Ljava/util/ArrayList;ILdyn;Lsh50;IIILz8;Ldv6;Ld29;Lviq;Lqnz;Lhbm;Ljavax/net/ssl/HostnameVerifier;Lz8;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Logt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq40;->a:Lqo40;

    .line 5
    .line 6
    iput-object p2, p0, Lgq40;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lgq40;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lgq40;->d:Ldyn;

    .line 11
    .line 12
    iput-object p5, p0, Lgq40;->e:Lsh50;

    .line 13
    .line 14
    iput p6, p0, Lgq40;->f:I

    .line 15
    .line 16
    iput p7, p0, Lgq40;->g:I

    .line 17
    .line 18
    iput p8, p0, Lgq40;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lgq40;->i:Lz8;

    .line 21
    .line 22
    iput-object p10, p0, Lgq40;->j:Ldv6;

    .line 23
    .line 24
    iput-object p11, p0, Lgq40;->k:Ld29;

    .line 25
    .line 26
    iput-object p12, p0, Lgq40;->l:Lviq;

    .line 27
    .line 28
    iput-object p13, p0, Lgq40;->m:Lqnz;

    .line 29
    .line 30
    iput-object p14, p0, Lgq40;->n:Lhbm;

    .line 31
    .line 32
    iput-object p15, p0, Lgq40;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgq40;->p:Lz8;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lgq40;->q:Ljava/net/ProxySelector;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lgq40;->r:Z

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lgq40;->s:Ljavax/net/SocketFactory;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lgq40;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lgq40;->u:Ljavax/net/ssl/X509TrustManager;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lgq40;->v:Logt;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lgq40;ILdyn;Lsh50;I)Lgq40;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lgq40;->c:I

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lgq40;->d:Ldyn;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lgq40;->e:Lsh50;

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v7, p3

    .line 32
    .line 33
    :goto_2
    iget v8, v0, Lgq40;->f:I

    .line 34
    .line 35
    iget v9, v0, Lgq40;->g:I

    .line 36
    .line 37
    iget v10, v0, Lgq40;->h:I

    .line 38
    .line 39
    iget-object v11, v0, Lgq40;->i:Lz8;

    .line 40
    .line 41
    iget-object v12, v0, Lgq40;->j:Ldv6;

    .line 42
    .line 43
    iget-object v13, v0, Lgq40;->k:Ld29;

    .line 44
    .line 45
    iget-object v14, v0, Lgq40;->l:Lviq;

    .line 46
    .line 47
    iget-object v15, v0, Lgq40;->m:Lqnz;

    .line 48
    .line 49
    iget-object v1, v0, Lgq40;->n:Lhbm;

    .line 50
    .line 51
    iget-object v2, v0, Lgq40;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 52
    .line 53
    iget-object v3, v0, Lgq40;->p:Lz8;

    .line 54
    .line 55
    iget-object v4, v0, Lgq40;->q:Ljava/net/ProxySelector;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    iget-boolean v1, v0, Lgq40;->r:Z

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    iget-object v1, v0, Lgq40;->s:Ljavax/net/SocketFactory;

    .line 64
    .line 65
    move-object/from16 v21, v1

    .line 66
    .line 67
    iget-object v1, v0, Lgq40;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    move-object/from16 v22, v1

    .line 70
    .line 71
    iget-object v1, v0, Lgq40;->u:Ljavax/net/ssl/X509TrustManager;

    .line 72
    .line 73
    move-object/from16 v23, v1

    .line 74
    .line 75
    iget-object v1, v0, Lgq40;->v:Logt;

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    new-instance v2, Lgq40;

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    iget-object v3, v0, Lgq40;->a:Lqo40;

    .line 84
    .line 85
    iget-object v0, v0, Lgq40;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    move-object/from16 v19, v4

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    invoke-direct/range {v2 .. v24}, Lgq40;-><init>(Lqo40;Ljava/util/ArrayList;ILdyn;Lsh50;IIILz8;Ldv6;Ld29;Lviq;Lqnz;Lhbm;Ljavax/net/ssl/HostnameVerifier;Lz8;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Logt;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method


# virtual methods
.method public final b(Lsh50;)Lop50;
    .locals 11

    .line 1
    iget-object v0, p0, Lgq40;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lgq40;->c:I

    .line 9
    .line 10
    if-ge v3, v1, :cond_6

    .line 11
    .line 12
    iget v1, p0, Lgq40;->w:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    add-int/2addr v1, v4

    .line 16
    iput v1, p0, Lgq40;->w:I

    .line 17
    .line 18
    const-string v1, " must call proceed() exactly once"

    .line 19
    .line 20
    iget-object v5, p0, Lgq40;->d:Ldyn;

    .line 21
    .line 22
    const-string v6, "network interceptor "

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iget-object v7, v5, Ldyn;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lgyn;

    .line 29
    .line 30
    invoke-interface {v7}, Lgyn;->j()Lqq40;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v8, p1, Lsh50;->a:Lmnr;

    .line 35
    .line 36
    iget-object v7, v7, Lqq40;->j:Lb50;

    .line 37
    .line 38
    iget-object v7, v7, Lb50;->h:Lmnr;

    .line 39
    .line 40
    iget v9, v8, Lmnr;->e:I

    .line 41
    .line 42
    iget v10, v7, Lmnr;->e:I

    .line 43
    .line 44
    if-ne v9, v10, :cond_1

    .line 45
    .line 46
    iget-object v8, v8, Lmnr;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v7, Lmnr;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v8, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    iget v7, p0, Lgq40;->w:I

    .line 57
    .line 58
    if-ne v7, v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-int/2addr v3, v4

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v1, v6}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    sub-int/2addr v3, v4

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, " must retain the same host and port"

    .line 76
    .line 77
    invoke-static {p0, p1, v6}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 82
    .line 83
    const v8, 0x1ffffa

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v7, v2, p1, v8}, Lgq40;->a(Lgq40;ILdyn;Lsh50;I)Lgq40;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lidt;

    .line 95
    .line 96
    invoke-interface {p1, p0}, Lidt;->intercept(Lhdt;)Lop50;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v7, v0, :cond_4

    .line 109
    .line 110
    iget p0, p0, Lgq40;->w:I

    .line 111
    .line 112
    if-ne p0, v4, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p1, v1, v6}, Lzyn;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    :goto_1
    return-object v3

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "interceptor "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, " returned null"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    const-string p0, "Check failed."

    .line 146
    .line 147
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v2
.end method
