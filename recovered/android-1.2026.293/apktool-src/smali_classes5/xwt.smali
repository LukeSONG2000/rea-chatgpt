.class public final Lxwt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lblf0;


# instance fields
.field public final a:Lj9z;

.field public final b:Lpnf0;


# direct methods
.method public constructor <init>(Lj9z;Lpnf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwt;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Lxwt;->b:Lpnf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lalf0;
    .locals 13

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "target_url"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "url"

    .line 19
    .line 20
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lhlf0;->f:Lhlf0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lhlf0;->g:Ls8z;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    iget-object v3, p0, Lxwt;->a:Lj9z;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v3, v1, v4, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "https"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkn5;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_3
    move v10, v4

    .line 82
    const/4 v11, 0x1

    .line 83
    const/16 v12, 0x110

    .line 84
    .line 85
    iget-object v0, p0, Lxwt;->b:Lpnf0;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v1, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    move-object/from16 v6, p4

    .line 94
    .line 95
    move-object/from16 v7, p5

    .line 96
    .line 97
    invoke-static/range {v0 .. v12}, Lpnf0;->a(Lpnf0;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ZZI)Lonf0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lhx81;->h(Lonf0;)Lalf0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    :goto_0
    sget-object p0, Lykf0;->a:Lykf0;

    .line 107
    .line 108
    return-object p0
.end method
