.class public final Lku60;
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
    iput-object p1, p0, Lku60;->a:Lv911;

    .line 5
    .line 6
    iput-object p2, p0, Lku60;->b:Lbig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lku60;->a:Lv911;

    .line 2
    .line 3
    iget-object v0, p1, Lv911;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    const/16 v2, 0x21

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v4, v3}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    sget-object p1, Lipj0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v4}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lyuv0;

    .line 47
    .line 48
    iget-object p0, p0, Lku60;->b:Lbig0;

    .line 49
    .line 50
    iget-object p0, p0, Lbig0;->f:Lg900;

    .line 51
    .line 52
    new-instance v3, Lpw01;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lpw01;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0, v3}, Lkv81;->h(Lipj0;Lg900;Lkotlin/jvm/functions/Function1;)Llg61;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 p1, 0x1c

    .line 64
    .line 65
    invoke-static {v0, p0, v5, v5, p1}, Lkdd;->c(Lipj0;Lg900;Ljava/lang/String;Lzio0;I)Lq100;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Lipj0;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x2e

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lyad0;->a:Ls6b0;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 112
    invoke-direct {v2, p0, v5, p1}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    const-string p0, "Invalid jar:file URI: "

    .line 117
    .line 118
    invoke-static {p0, p1}, Lt72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v5
.end method
