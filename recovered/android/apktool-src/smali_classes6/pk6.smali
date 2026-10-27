.class public final Lpk6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqnb0;


# static fields
.field public static final g:Ls69;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lg1a0;

.field public final c:Lg1a0;

.field public final d:Ljsr;

.field public final e:B

.field public final f:Lok6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls69;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ls69;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpk6;->g:Ls69;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk6;->a:Ljava/util/List;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpk6;->b:Lg1a0;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpk6;->c:Lg1a0;

    .line 20
    .line 21
    const p1, 0x7f1415f5

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpk6;->d:Ljsr;

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iput-byte p1, p0, Lpk6;->e:B

    .line 35
    .line 36
    new-instance p1, Lok6;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lok6;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpk6;->f:Lok6;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk6;->d:Ljsr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk6;->c:Lg1a0;

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
    iget-object p0, p0, Lpk6;->b:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lk3f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk6;->f:Lok6;

    .line 2
    .line 3
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
    sget-object v3, Lpk6;->g:Ls69;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ls69;->f(C)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-static {p1, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lurb0;
    .locals 5

    .line 1
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwrb0;->b:Lwrb0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x6

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    new-instance p0, Lxrb0;

    .line 18
    .line 19
    const p1, 0x7f1415f6

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lxrb0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object p0, p0, Lpk6;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lpy5;

    .line 47
    .line 48
    iget-object v3, v3, Lpy5;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {p1, v3, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    :goto_0
    check-cast v0, Lpy5;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-le p0, v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p0, Lasb0;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lasb0;-><init>(Lvlo;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_1
    new-instance p0, Lyrb0;

    .line 77
    .line 78
    const p1, 0x7f1415f7

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, v1, v2}, Lyrb0;-><init>(IILjava/util/List;)V

    .line 82
    .line 83
    .line 84
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
    iget-byte p0, p0, Lpk6;->e:B

    .line 2
    .line 3
    return p0
.end method
