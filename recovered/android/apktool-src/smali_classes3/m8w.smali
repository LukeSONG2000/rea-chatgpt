.class public final Lm8w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpi50;


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lm8w;->c:[B

    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lm8w;->d:[B

    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm8w;->e:[B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm8w;->b:Lzet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvmj;Lhi50;Ljava/util/List;)Lrh50;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p1, Lvmj;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lm8w;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lvmj;->a:Lioj;

    .line 16
    .line 17
    iget-object v0, v0, Lioj;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "/api/v2/logs"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v3, "ddsource"

    .line 28
    .line 29
    filled-new-array {v0, v3, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "%s?%s=%s"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p1, Lvmj;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lvmj;->i:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lgw00;

    .line 49
    .line 50
    const-string v4, "DD-API-KEY"

    .line 51
    .line 52
    invoke-direct {v2, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lgw00;

    .line 56
    .line 57
    const-string v4, "DD-EVP-ORIGIN"

    .line 58
    .line 59
    invoke-direct {v0, v4, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lgw00;

    .line 63
    .line 64
    const-string v4, "DD-EVP-ORIGIN-VERSION"

    .line 65
    .line 66
    invoke-direct {p2, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lgw00;

    .line 70
    .line 71
    const-string v4, "DD-REQUEST-ID"

    .line 72
    .line 73
    invoke-direct {p1, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v0, p2, p1}, [Lgw00;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast p3, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    invoke-static {p3, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcn40;

    .line 112
    .line 113
    iget-object p3, p3, Lcn40;->a:[B

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object p2, Lm8w;->e:[B

    .line 120
    .line 121
    iget-object p0, p0, Lm8w;->b:Lzet;

    .line 122
    .line 123
    sget-object p3, Lm8w;->c:[B

    .line 124
    .line 125
    sget-object v0, Lm8w;->d:[B

    .line 126
    .line 127
    invoke-static {p1, p3, v0, p2, p0}, Lpi8;->x(Ljava/util/Collection;[B[B[BLzet;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v0, Lrh50;

    .line 132
    .line 133
    const-string v2, "Logs Request"

    .line 134
    .line 135
    const-string v6, "application/json"

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Lrh50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
