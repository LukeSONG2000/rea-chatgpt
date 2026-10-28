.class public final Lzp50;
.super Le3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvp50;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvp50;

    .line 5
    .line 6
    invoke-direct {v0}, Ljef0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzp50;->a:Lvp50;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzp50;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Livv0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzp50;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Livv0;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzp50;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2, v4, v3}, Lnj81;->j(IILjava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    if-ge v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/CharSequence;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lzp50;->a:Lvp50;

    .line 66
    .line 67
    iput-object v0, p0, Lvp50;->g:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public final e()Lzr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp50;->a:Lvp50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lr4x;)Lds9;
    .locals 2

    .line 1
    iget p0, p1, Lr4x;->h:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    iget p0, p1, Lr4x;->d:I

    .line 7
    .line 8
    add-int/2addr p0, v0

    .line 9
    new-instance p1, Lds9;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, p0, v1}, Lds9;-><init>(IIZ)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean p0, p1, Lr4x;->i:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p0, p1, Lr4x;->f:I

    .line 22
    .line 23
    invoke-static {p0}, Lds9;->a(I)Lds9;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
