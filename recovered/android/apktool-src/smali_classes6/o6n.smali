.class public final Lo6n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqnb0;


# static fields
.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lxk50;

.field public final b:Z

.field public final c:B

.field public final d:Lg1a0;

.field public final e:Lg1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo6n;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    const v0, 0x7f14162b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p2, v1

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo6n;->a:Lxk50;

    .line 20
    .line 21
    iput-boolean p2, p0, Lo6n;->b:Z

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    iput-byte p1, p0, Lo6n;->c:B

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo6n;->d:Lg1a0;

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lo6n;->e:Lg1a0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6n;->a:Lxk50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6n;->e:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6n;->d:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lk3f0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lb79;->S(C)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lurb0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-boolean p0, p0, Lo6n;->b:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lwrb0;->b:Lwrb0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lo6n;->f:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object p0, Lbsb0;->a:Lbsb0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p0, "@"

    .line 44
    .line 45
    invoke-static {p1, p0, v2}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const v0, 0x7f14162c

    .line 50
    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const-string p0, ".*@.*\\..+"

    .line 55
    .line 56
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move p0, v2

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x40

    .line 83
    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    add-int/lit8 p0, p0, 0x1

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-le p0, v1, :cond_7

    .line 92
    .line 93
    :goto_3
    new-instance p0, Lyrb0;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {p0, v0, v1, p1}, Lyrb0;-><init>(IILjava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    new-instance p0, Lxrb0;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lxrb0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo6n;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lo6n;->c:B

    .line 2
    .line 3
    return p0
.end method
