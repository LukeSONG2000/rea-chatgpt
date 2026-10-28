.class public final Lvqa0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt8q0;


# static fields
.field public static final c:[B

.field public static final d:[B

.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbn60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

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
    sput-object v1, Lvqa0;->c:[B

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
    sput-object v1, Lvqa0;->d:[B

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
    sput-object v0, Lvqa0;->e:[B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqa0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvqa0;->b:Lbn60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljnt;Lk8q0;Ljava/util/List;)Lj7q0;
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
    iget-object p2, p1, Ljnt;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lvqa0;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Ljnt;->a:Lpot;

    .line 16
    .line 17
    iget-object v0, v0, Lpot;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "/api/v2/logs"

    .line 20
    .line 21
    invoke-static {v0, v2}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p1, Ljnt;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Ljnt;->i:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Li6j0;

    .line 49
    .line 50
    const-string v4, "DD-API-KEY"

    .line 51
    .line 52
    invoke-direct {v2, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Li6j0;

    .line 56
    .line 57
    const-string v4, "DD-EVP-ORIGIN"

    .line 58
    .line 59
    invoke-direct {v0, v4, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Li6j0;

    .line 63
    .line 64
    const-string v4, "DD-EVP-ORIGIN-VERSION"

    .line 65
    .line 66
    invoke-direct {p2, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Li6j0;

    .line 70
    .line 71
    const-string v4, "DD-REQUEST-ID"

    .line 72
    .line 73
    invoke-direct {p1, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v0, p2, p1}, [Li6j0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

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
    invoke-static {p3, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

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
    check-cast p3, Lygo0;

    .line 112
    .line 113
    iget-object p3, p3, Lygo0;->a:[B

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object p2, Lvqa0;->e:[B

    .line 120
    .line 121
    iget-object p0, p0, Lvqa0;->b:Lbn60;

    .line 122
    .line 123
    sget-object p3, Lvqa0;->c:[B

    .line 124
    .line 125
    sget-object v0, Lvqa0;->d:[B

    .line 126
    .line 127
    invoke-static {p1, p3, v0, p2, p0}, Lrj71;->i(Ljava/util/Collection;[B[B[BLbn60;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v0, Lj7q0;

    .line 132
    .line 133
    const-string v2, "Logs Request"

    .line 134
    .line 135
    const-string v6, "application/json"

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Lj7q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method
