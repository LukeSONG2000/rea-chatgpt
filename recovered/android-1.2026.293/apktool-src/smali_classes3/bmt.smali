.class public final Lbmt;
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
    iput-object p1, p0, Lbmt;->a:Lv911;

    .line 5
    .line 6
    iput-object p2, p0, Lbmt;->b:Lbig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p1, p0, Lbmt;->a:Lv911;

    .line 2
    .line 3
    iget-object v0, p1, Lv911;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ";base64,"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {v0, v1, v2, v2, v3}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "invalid data uri: "

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    const/16 v7, 0x3a

    .line 20
    .line 21
    invoke-static {v0, v7, v2, v3}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v6, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lvv8;->f:Luv8;

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x8

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {v2, v0, v1, v3}, Lvv8;->b(Lvv8;Ljava/lang/CharSequence;II)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lgma;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lgma;->write([B)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lbmt;->b:Lbig0;

    .line 51
    .line 52
    iget-object p0, p0, Lbig0;->f:Lg900;

    .line 53
    .line 54
    invoke-static {v1, p0}, Lkdd;->d(Lfna;Lg900;)Lcvv0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lyuv0;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p0, p1, v1}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-static {v5, p1}, Lt72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_1
    invoke-static {v5, p1}, Lt72;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method
