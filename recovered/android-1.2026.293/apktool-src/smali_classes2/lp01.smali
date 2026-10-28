.class public final Llp01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k:Lda11;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lnp01;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lhbj0;

.field public j:Lyx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "http://localhost"

    .line 2
    .line 3
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llp01;->k:Lda11;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lgbj0;->b:Lfbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfbj0;->b:Lxgy;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Llp01;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Llp01;->b:Z

    .line 17
    .line 18
    iput v2, p0, Llp01;->c:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Llp01;->d:Lnp01;

    .line 22
    .line 23
    iput-object v2, p0, Llp01;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, Llp01;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lhvi;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Llp01;->g:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    sget-object v3, Lsgy;->a:Lsgy;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v4, v3}, Lhvi;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v1, p0, Llp01;->h:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Lhbj0;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, v2}, Lsdn;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lv2r0;->b(Lhbj0;Lgbj0;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Llp01;->i:Lhbj0;

    .line 83
    .line 84
    new-instance v0, Lyx6;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lyx6;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Llp01;->j:Lyx6;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llp01;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llp01;->d()Lnp01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lnp01;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Llp01;->k:Lda11;

    .line 26
    .line 27
    iget-object v1, v0, Lda11;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Llp01;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Llp01;->d:Lnp01;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lda11;->k:Lnp01;

    .line 36
    .line 37
    iput-object v1, p0, Llp01;->d:Lnp01;

    .line 38
    .line 39
    :cond_2
    iget v1, p0, Llp01;->c:I

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget v0, v0, Lda11;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Llp01;->e(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lda11;
    .locals 12

    .line 1
    invoke-virtual {p0}, Llp01;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lda11;

    .line 5
    .line 6
    iget-object v1, p0, Llp01;->d:Lnp01;

    .line 7
    .line 8
    iget-object v2, p0, Llp01;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v3, p0, Llp01;->c:I

    .line 11
    .line 12
    iget-object v4, p0, Llp01;->h:Ljava/util/List;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v6, 0xa

    .line 20
    .line 21
    invoke-static {v5, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Lhvi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, p0, Llp01;->j:Lyx6;

    .line 53
    .line 54
    iget-object v5, v5, Lyx6;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lhbj0;

    .line 57
    .line 58
    invoke-static {v5}, Lv2r0;->g(Lhbj0;)Lgbj0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Llp01;->g:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v7, 0xf

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v6, v8, v8, v8, v7}, Lhvi;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, p0, Llp01;->e:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    sget-object v11, Lgve;->a:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-static {v8, v10, v7, v8}, Lhvi;->b(IILjava/lang/String;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v7, v9

    .line 88
    :goto_1
    iget-object v10, p0, Llp01;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    sget-object v11, Lgve;->a:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-static {v8, v9, v10, v8}, Lhvi;->b(IILjava/lang/String;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_2
    move-object v8, v9

    .line 103
    iget-boolean v9, p0, Llp01;->b:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Llp01;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-direct/range {v0 .. v10}, Lda11;-><init>(Lnp01;Ljava/lang/String;ILjava/util/ArrayList;Lgbj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp01;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lewp0;->f(Llp01;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d()Lnp01;
    .locals 0

    .line 1
    iget-object p0, p0, Llp01;->d:Lnp01;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnp01;->c:Lnp01;

    .line 6
    .line 7
    sget-object p0, Lnp01;->c:Lnp01;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x10000

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Llp01;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lewp0;->f(Llp01;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
