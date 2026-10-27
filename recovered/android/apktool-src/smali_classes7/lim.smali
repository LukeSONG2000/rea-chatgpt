.class public final Llim;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lazg0;
.implements Lo1h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazg0<",
        "Lkim;",
        ">;",
        "Lo1h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Llim;",
        "Lazg0;",
        "Lkim;",
        "Lo1h0;",
        "bw6",
        "document_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Ltu60;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ltu60;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llim;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llim;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llim;->c:Ltu60;

    .line 9
    .line 10
    iput-object p4, p0, Llim;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo1h0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llim;

    .line 6
    .line 7
    iget-object p1, p1, Llim;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Llim;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lazg0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llim;

    .line 6
    .line 7
    iget-object p1, p1, Llim;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Llim;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Lo1h0;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final d(Lngp;Ljava/util/List;Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llim;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lhim;->a:Lhim;

    .line 20
    .line 21
    invoke-interface {p1, p0, p3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-ne p0, v3, :cond_6

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v4, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/net/Uri;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v0, v7}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v8, p0, Llim;->c:Ltu60;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    const-string v7, "jpg"

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v8, v7}, Ltu60;->b(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    new-instance v8, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v8, v7}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :try_start_1
    invoke-static {v5, v8}, Ldug0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v4

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v4

    .line 103
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    :catchall_2
    move-exception v7

    .line 105
    :try_start_5
    invoke-static {v5, v4}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :goto_1
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    :catchall_3
    move-exception v5

    .line 111
    :try_start_7
    invoke-static {v8, v4}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v5

    .line 115
    :cond_3
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/io/FileNotFoundException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0

    .line 121
    :catch_0
    const/4 v4, 0x2

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    const/4 v4, 0x1

    .line 124
    :goto_2
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-nez v4, :cond_5

    .line 131
    .line 132
    new-instance p0, Ljim;

    .line 133
    .line 134
    invoke-direct {p0, v2}, Ljim;-><init>(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p0, p3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v3, :cond_6

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p0, Liim;

    .line 145
    .line 146
    invoke-direct {p0, v2, v4}, Liim;-><init>(Ljava/util/ArrayList;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p0, p3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v3, :cond_6

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 157
    .line 158
    return-object p0
.end method

.method public final run()Llgp;
    .locals 3

    .line 1
    new-instance v0, Ldqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Ldqj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 7
    .line 8
    .line 9
    new-instance p0, La4h;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ld9m;->a:Ljak;

    .line 17
    .line 18
    sget-object v0, Lz3k;->a:Lz3k;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lusj;->w(Llgp;Ljni;)Llgp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
