.class public final Lhnd;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:Lcn5;

.field public final r:Lipj0;

.field public final s:Lt0y0;

.field public final t:Li610;


# direct methods
.method public constructor <init>(Luv51;Lcn5;)V
    .locals 11

    .line 1
    sget-object v0, Lwnd;->Companion:Lund;

    .line 2
    .line 3
    invoke-virtual {v0}, Lund;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lwnd;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    sget-object v10, Ltgy;->a:Ltgy;

    .line 11
    .line 12
    sget-object v6, Lsgy;->a:Lsgy;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct/range {v5 .. v10}, Lwnd;-><init>(Ljava/util/List;Ljava/lang/String;ZLgp3;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x70

    .line 20
    .line 21
    const-string v3, "calpico_sticker_library"

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, Lhnd;->q:Lcn5;

    .line 29
    .line 30
    sget-object p0, Lipj0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, v2, Luv51;->c:Lxu;

    .line 33
    .line 34
    iget-object p0, p0, Lxu;->g:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Lax70;->Companion:Lzw70;

    .line 37
    .line 38
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "SHA-256"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    array-length p2, p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p0, v0, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lsza;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lsza;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lsza;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "stickers/"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v0}, Ljxd0;->b(Ljava/lang/String;Z)Lipj0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v1, Lhnd;->r:Lipj0;

    .line 87
    .line 88
    new-instance p0, Lj3;

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-direct {p0, v1, p1}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lt0y0;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lhnd;->s:Lt0y0;

    .line 100
    .line 101
    iget-object p0, v1, Ldqm0;->n:Le510;

    .line 102
    .line 103
    new-instance p1, Lj1d;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p1, v1, v0, p2}, Lj1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Li610;

    .line 111
    .line 112
    invoke-direct {p2, p1, p0}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, v1, Lhnd;->t:Li610;

    .line 116
    .line 117
    return-void
.end method

.method public static r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final c()Le510;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnd;->t:Li610;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lhnd;->s:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s(Ljava/lang/String;Lh3c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq26;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhnd;->q:Lcn5;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p0, p1}, Lq26;-><init>(Lh900;Ltwp;Lhnd;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, p2}, Lh900;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
