.class public final Lxk10;
.super Latf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Lm0o0;


# direct methods
.method public constructor <init>(Lm0o0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Latf0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxk10;->c:Lm0o0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;Ljava/lang/Object;)Lctf0;
    .locals 4

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbtf0;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lbtf0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x9

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lnd20;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lnd20;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v1, Lgtt;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge p1, p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v2, v2, 0xa

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x30

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {v1, v2, v0}, Lgtt;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lxk10;->c:Lm0o0;

    .line 43
    .line 44
    invoke-virtual {p0, p4, v1}, Lm0o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p1, Lng0;

    .line 53
    .line 54
    const/16 p2, 0x14

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
