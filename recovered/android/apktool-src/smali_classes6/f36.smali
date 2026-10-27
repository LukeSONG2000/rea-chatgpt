.class public final Lf36;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqnb0;


# instance fields
.field public final a:Lk2b0;

.field public final b:Ljsr;

.field public final c:B

.field public final d:Lg1a0;

.field public final e:Lg1a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne5;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lne5;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk2b0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lf36;->a:Lk2b0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const v1, 0x7f141600

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lf36;->b:Ljsr;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iput-byte v0, p0, Lf36;->c:B

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lf36;->d:Lg1a0;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lf36;->e:Lg1a0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lf36;->b:Ljsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf36;->e:Lg1a0;

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
    iget-object p0, p0, Lf36;->d:Lg1a0;

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
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

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
    const/4 p1, 0x6

    .line 34
    invoke-static {p1, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lurb0;
    .locals 4

    .line 1
    iget-object p0, p0, Lf36;->a:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln450;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lwrb0;->b:Lwrb0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbsb0;->a:Lbsb0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const v2, 0x7f14165a

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-ge p0, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    new-instance p0, Lyrb0;

    .line 50
    .line 51
    invoke-direct {p0, v2, v3, v1}, Lyrb0;-><init>(IILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ge p0, v3, :cond_4

    .line 63
    .line 64
    new-instance p0, Lxrb0;

    .line 65
    .line 66
    const p1, 0x7f14164f

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lxrb0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    new-instance p0, Lyrb0;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3, v1}, Lyrb0;-><init>(IILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    iget-byte p0, p0, Lf36;->c:B

    .line 2
    .line 3
    return p0
.end method
