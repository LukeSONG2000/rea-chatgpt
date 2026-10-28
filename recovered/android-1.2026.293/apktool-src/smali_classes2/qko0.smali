.class public final Lqko0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lel60;


# instance fields
.field public final a:Lpio0;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lg3z;

.field public final e:Lk7q0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lv21;

.field public final j:Lqpe;

.field public final k:Lno71;

.field public final l:Lvas;

.field public final m:Lt1x;

.field public final n:Ljavax/net/ssl/HostnameVerifier;

.field public final o:Lv21;

.field public final p:Ljava/net/ProxySelector;

.field public final q:Z

.field public final r:Ljavax/net/SocketFactory;

.field public final s:Ljavax/net/ssl/SSLSocketFactory;

.field public final t:Ljavax/net/ssl/X509TrustManager;

.field public final u:Llzr;

.field public v:I


# direct methods
.method public constructor <init>(Lpio0;Ljava/util/ArrayList;ILg3z;Lk7q0;IIILv21;Lj1b;Lqpe;Lno71;Lvas;Lt1x;Ljavax/net/ssl/HostnameVerifier;Lv21;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Llzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqko0;->a:Lpio0;

    .line 5
    .line 6
    iput-object p2, p0, Lqko0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lqko0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lqko0;->d:Lg3z;

    .line 11
    .line 12
    iput-object p5, p0, Lqko0;->e:Lk7q0;

    .line 13
    .line 14
    iput p6, p0, Lqko0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lqko0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lqko0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lqko0;->i:Lv21;

    .line 21
    .line 22
    iput-object p11, p0, Lqko0;->j:Lqpe;

    .line 23
    .line 24
    iput-object p12, p0, Lqko0;->k:Lno71;

    .line 25
    .line 26
    iput-object p13, p0, Lqko0;->l:Lvas;

    .line 27
    .line 28
    iput-object p14, p0, Lqko0;->m:Lt1x;

    .line 29
    .line 30
    iput-object p15, p0, Lqko0;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lqko0;->o:Lv21;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lqko0;->p:Ljava/net/ProxySelector;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lqko0;->q:Z

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lqko0;->r:Ljavax/net/SocketFactory;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lqko0;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Lqko0;->t:Ljavax/net/ssl/X509TrustManager;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, Lqko0;->u:Llzr;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lqko0;ILg3z;Lk7q0;Lqpe;Lno71;Lvas;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Llzr;I)Lqko0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lqko0;->c:I

    .line 10
    .line 11
    move v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v6, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lqko0;->d:Lg3z;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v7, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lqko0;->e:Lk7q0;

    .line 30
    .line 31
    move-object v8, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v8, p3

    .line 34
    .line 35
    :goto_2
    iget v9, v0, Lqko0;->f:I

    .line 36
    .line 37
    iget v10, v0, Lqko0;->g:I

    .line 38
    .line 39
    iget v11, v0, Lqko0;->h:I

    .line 40
    .line 41
    iget-object v12, v0, Lqko0;->i:Lv21;

    .line 42
    .line 43
    and-int/lit16 v2, v1, 0x100

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, Lqko0;->j:Lqpe;

    .line 48
    .line 49
    move-object v14, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v14, p4

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v2, v1, 0x200

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v0, Lqko0;->k:Lno71;

    .line 58
    .line 59
    move-object v15, v2

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v15, p5

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v2, v1, 0x400

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v2, v0, Lqko0;->l:Lvas;

    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v16, p6

    .line 73
    .line 74
    :goto_5
    iget-object v2, v0, Lqko0;->m:Lt1x;

    .line 75
    .line 76
    iget-object v3, v0, Lqko0;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    iget-object v4, v0, Lqko0;->o:Lv21;

    .line 79
    .line 80
    iget-object v5, v0, Lqko0;->p:Ljava/net/ProxySelector;

    .line 81
    .line 82
    iget-boolean v13, v0, Lqko0;->q:Z

    .line 83
    .line 84
    iget-object v1, v0, Lqko0;->r:Ljavax/net/SocketFactory;

    .line 85
    .line 86
    const/high16 v17, 0x40000

    .line 87
    .line 88
    and-int v17, p10, v17

    .line 89
    .line 90
    move-object/from16 v22, v1

    .line 91
    .line 92
    if-eqz v17, :cond_6

    .line 93
    .line 94
    iget-object v1, v0, Lqko0;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    move-object/from16 v23, v1

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move-object/from16 v23, p7

    .line 100
    .line 101
    :goto_6
    const/high16 v1, 0x80000

    .line 102
    .line 103
    and-int v1, p10, v1

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v0, Lqko0;->t:Ljavax/net/ssl/X509TrustManager;

    .line 108
    .line 109
    move-object/from16 v24, v1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    move-object/from16 v24, p8

    .line 113
    .line 114
    :goto_7
    const/high16 v1, 0x100000

    .line 115
    .line 116
    and-int v1, p10, v1

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget-object v1, v0, Lqko0;->u:Llzr;

    .line 121
    .line 122
    move-object/from16 v25, v1

    .line 123
    .line 124
    :goto_8
    move-object/from16 v18, v3

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_8
    move-object/from16 v25, p9

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :goto_9
    new-instance v3, Lqko0;

    .line 131
    .line 132
    move-object/from16 v19, v4

    .line 133
    .line 134
    iget-object v4, v0, Lqko0;->a:Lpio0;

    .line 135
    .line 136
    iget-object v0, v0, Lqko0;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    move/from16 v21, v13

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    move-object/from16 v20, v5

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    invoke-direct/range {v3 .. v25}, Lqko0;-><init>(Lpio0;Ljava/util/ArrayList;ILg3z;Lk7q0;IIILv21;Lj1b;Lqpe;Lno71;Lvas;Lt1x;Ljavax/net/ssl/HostnameVerifier;Lv21;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Llzr;)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method


# virtual methods
.method public final b(Lk7q0;)Ldnq0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v11, v0, Lqko0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v12, 0x0

    .line 10
    iget v13, v0, Lqko0;->c:I

    .line 11
    .line 12
    if-ge v13, v1, :cond_6

    .line 13
    .line 14
    iget v1, v0, Lqko0;->v:I

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    add-int/2addr v1, v14

    .line 18
    iput v1, v0, Lqko0;->v:I

    .line 19
    .line 20
    const-string v15, " must call proceed() exactly once"

    .line 21
    .line 22
    iget-object v1, v0, Lqko0;->d:Lg3z;

    .line 23
    .line 24
    const-string v2, "network interceptor "

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Lg3z;->b:Lj3z;

    .line 29
    .line 30
    invoke-interface {v3}, Lj3z;->f()Lclo0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    iget-object v5, v4, Lk7q0;->a:Lkx30;

    .line 37
    .line 38
    iget-object v3, v3, Lclo0;->j:Lpr0;

    .line 39
    .line 40
    iget-object v3, v3, Lpr0;->h:Lkx30;

    .line 41
    .line 42
    iget v6, v5, Lkx30;->e:I

    .line 43
    .line 44
    iget v7, v3, Lkx30;->e:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v5, v5, Lkx30;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, Lkx30;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget v3, v0, Lqko0;->v:I

    .line 59
    .line 60
    if-ne v3, v14, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sub-int/2addr v13, v14

    .line 64
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v15, v2}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v12

    .line 72
    :cond_1
    sub-int/2addr v13, v14

    .line 73
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, " must retain the same host and port"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v12

    .line 83
    :cond_2
    move-object/from16 v4, p1

    .line 84
    .line 85
    :goto_0
    move-object v3, v1

    .line 86
    add-int/lit8 v1, v13, 0x1

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const v10, 0x1ffffa

    .line 90
    .line 91
    .line 92
    move-object v5, v2

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v6, v5

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v7, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v8, v7

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object/from16 v16, v8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object/from16 v17, v12

    .line 105
    .line 106
    move-object/from16 v12, v16

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    invoke-static/range {v0 .. v10}, Lqko0;->a(Lqko0;ILg3z;Lk7q0;Lqpe;Lno71;Lvas;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Llzr;I)Lqko0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lfl60;

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lfl60;->intercept(Lel60;)Ldnq0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    if-eqz v16, :cond_4

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v1, v4, :cond_4

    .line 135
    .line 136
    iget v0, v0, Lqko0;->v:I

    .line 137
    .line 138
    if-ne v0, v14, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-static {v2, v15, v12}, Lul;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v17

    .line 145
    :cond_4
    :goto_1
    return-object v3

    .line 146
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v3, "interceptor "

    .line 151
    .line 152
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v2, " returned null"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    move-object/from16 v17, v12

    .line 172
    .line 173
    const-string v0, "Check failed."

    .line 174
    .line 175
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v17
.end method
