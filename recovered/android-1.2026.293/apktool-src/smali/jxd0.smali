.class public final Ljxd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqrv0;
.implements Lc8i;
.implements Lmqs;
.implements Lren;


# static fields
.field public static final synthetic b:Ljxd0;

.field public static final c:Lt10;

.field public static final d:Ldrb;

.field public static final e:Ln13;

.field public static final f:Lhkd;

.field public static final g:Ljac;

.field public static final h:Lre6;

.field public static final i:Ljxd0;

.field public static final j:Ljxd0;

.field public static final k:Ljxd0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljxd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljxd0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljxd0;->b:Ljxd0;

    .line 8
    .line 9
    new-instance v0, Lt10;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt10;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljxd0;->c:Lt10;

    .line 17
    .line 18
    new-instance v0, Ldrb;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Ldrb;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ljxd0;->d:Ldrb;

    .line 25
    .line 26
    new-instance v0, Ln13;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Ln13;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljxd0;->e:Ln13;

    .line 33
    .line 34
    new-instance v0, Lhkd;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lhkd;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ljxd0;->f:Lhkd;

    .line 41
    .line 42
    new-instance v0, Ljac;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljac;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ljxd0;->g:Ljac;

    .line 48
    .line 49
    new-instance v0, Lre6;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Lre6;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ljxd0;->h:Lre6;

    .line 56
    .line 57
    new-instance v0, Ljxd0;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, v1}, Ljxd0;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ljxd0;->i:Ljxd0;

    .line 64
    .line 65
    new-instance v0, Ljxd0;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v0, v1}, Ljxd0;-><init>(B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ljxd0;->j:Ljxd0;

    .line 72
    .line 73
    new-instance v0, Ljxd0;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, v1}, Ljxd0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ljxd0;->k:Ljxd0;

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 37
    iput-byte p1, p0, Ljxd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljxd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    new-instance v1, Lfpj0;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lfpj0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Lic6;->R0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v4, p0

    .line 39
    sget-object v0, Ll7r0;->a:Lz6s0;

    .line 40
    .line 41
    new-instance v3, Lf9s0;

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-direct {v3, p0}, Lf9s0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x30

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    sget-object v2, Lan60;->a:Lan60;

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)Lipj0;
    .locals 1

    .line 1
    sget-object v0, Le;->a:Lsza;

    .line 2
    .line 3
    new-instance v0, Lgma;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgma;->l0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Le;->d(Lgma;Z)Lipj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/io/File;)Lipj0;
    .locals 1

    .line 1
    sget-object v0, Lipj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, v0}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public d(Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 8

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p4, 0xf4f34be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p4}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    or-int/lit16 p4, p4, 0x180

    .line 21
    .line 22
    and-int/lit16 v0, p4, 0x93

    .line 23
    .line 24
    const/16 v1, 0x92

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v6

    .line 32
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string p3, "VoiceInCallSettingsOverlay"

    .line 41
    .line 42
    invoke-static {p3, v6, v4}, Lfsq0;->p(Ljava/lang/String;ZLbun;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const v0, -0x6db8fb5c

    .line 47
    .line 48
    .line 49
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lj960;->a:Luow0;

    .line 57
    .line 58
    invoke-virtual {v4, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Ll92;->a(Lbun;)Lyyq0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lqq5;

    .line 79
    .line 80
    new-instance v0, Ljid0;

    .line 81
    .line 82
    const/16 p3, 0x1a

    .line 83
    .line 84
    invoke-direct {v0, p3}, Ljid0;-><init>(B)V

    .line 85
    .line 86
    .line 87
    const-string p3, "invoke"

    .line 88
    .line 89
    invoke-static {v7, p3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    and-int/lit8 p3, p4, 0xe

    .line 98
    .line 99
    or-int/lit16 v5, p3, 0x1b8

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p2

    .line 103
    invoke-virtual/range {v0 .. v5}, Ljid0;->a(Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    :goto_2
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 112
    .line 113
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    move-object v2, p2

    .line 118
    move-object p2, p1

    .line 119
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    move-object p4, v7

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v2, p2

    .line 126
    move-object p2, p1

    .line 127
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    move-object p4, p3

    .line 131
    :goto_4
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move-object p1, p0

    .line 138
    new-instance p0, Lsp31;

    .line 139
    .line 140
    move-object p3, v2

    .line 141
    invoke-direct/range {p0 .. p5}, Lsp31;-><init>(Ljxd0;Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public i(Lrs30;Lkxx0;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iget-object p0, p1, Lrs30;->g:Ldw30;

    .line 4
    .line 5
    new-instance p1, Lbdo0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p2, v0}, Lbdo0;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ldw30;->e:Ldk5;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, La1u0;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, p1}, La1u0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljxd0;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ldve;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Lglq;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string p0, "NeverEqualPolicy"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
