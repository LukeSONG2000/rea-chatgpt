.class public final Lkk6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxz;


# instance fields
.field public final a:Lv911;

.field public final b:Lbig0;


# direct methods
.method public constructor <init>(Lv911;Lbig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk6;->a:Lv911;

    .line 5
    .line 6
    iput-object p2, p0, Lkk6;->b:Lbig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lkk6;->a:Lv911;

    .line 2
    .line 3
    invoke-static {p1}, Lm1r0;->q(Lv911;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x3e

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lyuv0;

    .line 31
    .line 32
    iget-object p0, p0, Lkk6;->b:Lbig0;

    .line 33
    .line 34
    iget-object v1, p0, Lbig0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lyyx;->U(Ljava/io/InputStream;)Lv360;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Llio0;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Llio0;-><init>(Ltuv0;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lbig0;->f:Lg900;

    .line 54
    .line 55
    new-instance v1, Lak6;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lak6;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcvv0;

    .line 61
    .line 62
    invoke-direct {v3, v2, p0, v1}, Lcvv0;-><init>(Lfna;Lg900;Lns81;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 p0, 0x23

    .line 74
    .line 75
    invoke-static {p0, p1, p1}, Ls4x0;->T0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 p1, 0x3f

    .line 80
    .line 81
    invoke-static {p1, p0, p0}, Ls4x0;->T0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p1, 0x2f

    .line 86
    .line 87
    invoke-static {p1, p0, p0}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p1, 0x2e

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    invoke-static {p1, p0, v2}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lyad0;->a:Ls6b0;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_2
    :goto_0
    const/4 p0, 0x3

    .line 132
    invoke-direct {v0, v3, v1, p0}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
