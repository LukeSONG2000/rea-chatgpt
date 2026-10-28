.class public final Lzf7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lda11;

.field public static final j:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lda11;

.field public final e:J

.field public final f:Ljava/util/Set;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lo3p;->a:Lv07;

    .line 2
    .line 3
    const-string v0, "https://auth.openai.com/api/accounts/authorize"

    .line 4
    .line 5
    invoke-static {v0}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lzf7;->i:Lda11;

    .line 10
    .line 11
    sget-object v0, Lbxf0;->Companion:Lzwf0;

    .line 12
    .line 13
    const-string v7, "organization.read"

    .line 14
    .line 15
    const-string v8, "organization.write"

    .line 16
    .line 17
    const-string v1, "openid"

    .line 18
    .line 19
    const-string v2, "email"

    .line 20
    .line 21
    const-string v3, "profile"

    .line 22
    .line 23
    const-string v4, "offline_access"

    .line 24
    .line 25
    const-string v5, "model.request"

    .line 26
    .line 27
    const-string v6, "model.read"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lzf7;->j:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lda11;JLjava/util/Set;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzf7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lzf7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lzf7;->d:Lda11;

    .line 11
    .line 12
    iput-wide p5, p0, Lzf7;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lzf7;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p8, p0, Lzf7;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lzf7;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzf7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzf7;

    .line 10
    .line 11
    iget-object v0, p0, Lzf7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lzf7;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lzf7;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lzf7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lzf7;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lzf7;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lzf7;->d:Lda11;

    .line 45
    .line 46
    iget-object v1, p1, Lzf7;->d:Lda11;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lda11;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Lzf7;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lzf7;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ldnx;->g(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lzf7;->f:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v1, p1, Lzf7;->f:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v0, p0, Lzf7;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lzf7;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean p0, p0, Lzf7;->h:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Lzf7;->h:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const v0, 0x7b5e9fd5

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lzf7;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Levx0;->d(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lzf7;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Levx0;->d(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lzf7;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Levx0;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lzf7;->d:Lda11;

    .line 25
    .line 26
    iget-object v1, v1, Lda11;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/2addr v1, v2

    .line 34
    const v0, -0x4e81f124

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/2addr v1, v2

    .line 39
    sget-object v0, Ldnx;->b:Lev00;

    .line 40
    .line 41
    iget-wide v3, p0, Lzf7;->e:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v2

    .line 49
    const v1, -0x7d00e87e

    .line 50
    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/2addr v0, v2

    .line 54
    iget-object v1, p0, Lzf7;->f:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Levx0;->f(IILjava/util/Set;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, Lzf7;->g:Z

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lzf7;->h:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
