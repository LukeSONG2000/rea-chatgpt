.class public final Lded0;
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
        "Lced0;",
        ">;",
        "Lo1h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lded0;",
        "Lazg0;",
        "Lced0;",
        "Lo1h0;",
        "u760",
        "ui_release"
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

.field public final c:Ltn8;

.field public final d:Lydd0;

.field public final e:Lydd0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ltn8;Lydd0;Lydd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lded0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lded0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lded0;->c:Ltn8;

    .line 9
    .line 10
    iput-object p4, p0, Lded0;->d:Lydd0;

    .line 11
    .line 12
    iput-object p5, p0, Lded0;->e:Lydd0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lo1h0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lded0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lded0;

    .line 6
    .line 7
    iget-object p1, p1, Lded0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lded0;->a:Ljava/lang/String;

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
    instance-of v0, p1, Lded0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lded0;

    .line 6
    .line 7
    iget-object p1, p1, Lded0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lded0;->a:Ljava/lang/String;

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

.method public final d(Lngp;Ljava/util/List;Lfqa0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lboi;->a:Lboi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzdd0;->a:Lzdd0;

    .line 10
    .line 11
    invoke-interface {p1, p0, p3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, v1, :cond_6

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v2, p0, Lded0;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const-string v3, "_display_name"

    .line 66
    .line 67
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ltz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 82
    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    invoke-static {v2, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    const-string v5, "file"

    .line 101
    .line 102
    :cond_3
    :goto_3
    new-instance v2, Ly270;

    .line 103
    .line 104
    invoke-direct {v2, v4, v5}, Ly270;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    new-instance p0, Lbed0;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lbed0;-><init>(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p0, p3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v1, :cond_6

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    sget-object p0, Laed0;->a:Laed0;

    .line 130
    .line 131
    invoke-interface {p1, p0, p3}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v1, :cond_6

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 139
    .line 140
    return-object p0
.end method

.method public final run()Llgp;
    .locals 3

    .line 1
    new-instance v0, Lfqa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfqa0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La4h;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld9m;->a:Ljak;

    .line 16
    .line 17
    sget-object v0, Lz3k;->a:Lz3k;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lusj;->w(Llgp;Ljni;)Llgp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
