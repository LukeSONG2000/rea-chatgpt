.class public final Ll97;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lakt;


# instance fields
.field public final a:Lakt;

.field public final b:Lu7u;

.field public final c:Ljava/util/Map;

.field public final d:Ltas;

.field public e:Lakt;


# direct methods
.method public constructor <init>(Lakt;Lu7u;Ljava/util/Map;Ltas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll97;->a:Lakt;

    .line 5
    .line 6
    iput-object p2, p0, Ll97;->b:Lu7u;

    .line 7
    .line 8
    iput-object p3, p0, Ll97;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ll97;->d:Ltas;

    .line 11
    .line 12
    iput-object p1, p0, Ll97;->e:Lakt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgkt;)J
    .locals 14

    .line 1
    iget-object v0, p1, Lgkt;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "noauth"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "true"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Lw091;->h(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v4, "temporary_audio"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lw091;->l(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Ll97;->b:Lu7u;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, p0, Ll97;->a:Lakt;

    .line 33
    .line 34
    :goto_0
    iput-object v4, p0, Ll97;->e:Lakt;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgkt;->a()Lfkt;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget p1, p1, Lgkt;->i:I

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    and-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    :goto_1
    iput p1, v5, Lfkt;->i:I

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v0, v1}, Lw091;->l(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v5, Lfkt;->a:Landroid/net/Uri;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput-object v0, v5, Lfkt;->a:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object p1, p0, Ll97;->c:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Ll97;->d:Ltas;

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const-string v2, "Cookie"

    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v0, v1

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {p0}, Lxas;->e(Ltas;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v0, v1

    .line 87
    .line 88
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v13, 0x3e

    .line 94
    .line 95
    const-string v7, "; "

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static/range {v6 .. v13}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v2, p0, p1}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    :goto_2
    iput-object p1, v5, Lfkt;->e:Ljava/util/Map;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v5}, Lfkt;->a()Lgkt;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v4, p0}, Lakt;->a(Lgkt;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    return-wide p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll97;->e:Lakt;

    .line 2
    .line 3
    invoke-interface {p0}, Lakt;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lzzt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll97;->a:Lakt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakt;->f(Lzzt;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll97;->b:Lu7u;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnw8;->f(Lzzt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ll97;->e:Lakt;

    .line 2
    .line 3
    invoke-interface {p0}, Lakt;->n()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll97;->e:Lakt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lxjt;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
