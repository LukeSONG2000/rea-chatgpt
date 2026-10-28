.class public final Lxtz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt8q0;


# static fields
.field public static final c:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbn60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxtz0;->c:[B

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtz0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxtz0;->b:Lbn60;

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
    iget-object p2, p0, Lxtz0;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Ljnt;->a:Lpot;

    .line 14
    .line 15
    iget-object p2, p2, Lpot;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "/api/v2/spans"

    .line 18
    .line 19
    invoke-static {p2, v0}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    move-object v3, p2

    .line 24
    iget-object p2, p1, Ljnt;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Ljnt;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Ljnt;->i:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Li6j0;

    .line 31
    .line 32
    const-string v4, "DD-API-KEY"

    .line 33
    .line 34
    invoke-direct {v2, v4, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Li6j0;

    .line 38
    .line 39
    const-string v4, "DD-EVP-ORIGIN"

    .line 40
    .line 41
    invoke-direct {p2, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Li6j0;

    .line 45
    .line 46
    const-string v4, "DD-EVP-ORIGIN-VERSION"

    .line 47
    .line 48
    invoke-direct {v0, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Li6j0;

    .line 52
    .line 53
    const-string v4, "DD-REQUEST-ID"

    .line 54
    .line 55
    invoke-direct {p1, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v2, p2, v0, p1}, [Li6j0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast p3, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 p2, 0xa

    .line 71
    .line 72
    invoke-static {p3, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lygo0;

    .line 94
    .line 95
    iget-object p3, p3, Lygo0;->a:[B

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p2, Lxtz0;->c:[B

    .line 102
    .line 103
    iget-object p0, p0, Lxtz0;->b:Lbn60;

    .line 104
    .line 105
    invoke-static {p1, p2, p0}, Lrj71;->j(Ljava/util/Collection;[BLbn60;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v0, Lj7q0;

    .line 110
    .line 111
    const-string v2, "Traces Request"

    .line 112
    .line 113
    const-string v6, "text/plain;charset=UTF-8"

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lj7q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
