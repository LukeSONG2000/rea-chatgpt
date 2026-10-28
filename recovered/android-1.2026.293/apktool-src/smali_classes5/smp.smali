.class public final Lsmp;
.super Lntp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lomp;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Lrmp;

.field public final d:Ljava/lang/String;

.field public final e:Loip;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lomp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsmp;->Companion:Lomp;

    .line 7
    .line 8
    new-instance v0, Lqtn;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lqtn;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x6

    .line 20
    new-array v2, v2, [Lsl70;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    aput-object v4, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v4, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v4, v2, v0

    .line 39
    .line 40
    sput-object v2, Lsmp;->h:[Lsl70;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Lrmp;Ljava/lang/String;Loip;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lsmp;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Lsmp;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lsmp;->c:Lrmp;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lsmp;->c:Lrmp;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lsmp;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lsmp;->d:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Loip;->LanguageLearningBlock:Loip;

    .line 37
    .line 38
    iput-object p2, p0, Lsmp;->e:Loip;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p6, p0, Lsmp;->e:Loip;

    .line 42
    .line 43
    :goto_2
    iput-object v1, p0, Lsmp;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x20

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, "client_defined_widget"

    .line 50
    .line 51
    iput-object p1, p0, Lsmp;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iput-object p7, p0, Lsmp;->g:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget-object p0, Lnmp;->a:Lnmp;

    .line 58
    .line 59
    invoke-virtual {p0}, Lnmp;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lrmp;Ljava/lang/String;Loip;Ljava/lang/Integer;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lsmp;->a:Ljava/lang/Integer;

    .line 69
    iput-object p2, p0, Lsmp;->b:Ljava/lang/Integer;

    .line 70
    iput-object p3, p0, Lsmp;->c:Lrmp;

    .line 71
    iput-object p4, p0, Lsmp;->d:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lsmp;->e:Loip;

    .line 73
    iput-object p6, p0, Lsmp;->f:Ljava/lang/Integer;

    .line 74
    const-string p1, "client_defined_widget"

    iput-object p1, p0, Lsmp;->g:Ljava/lang/String;

    return-void
.end method

.method public static j(Lsmp;Ljava/lang/Integer;)Lsmp;
    .locals 7

    .line 1
    iget-object v1, p0, Lsmp;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p0, Lsmp;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, Lsmp;->c:Lrmp;

    .line 6
    .line 7
    iget-object v4, p0, Lsmp;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lsmp;->e:Loip;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsmp;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lsmp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lrmp;Ljava/lang/String;Loip;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmp;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmp;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmp;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsmp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsmp;

    .line 12
    .line 13
    iget-object v1, p0, Lsmp;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lsmp;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsmp;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lsmp;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsmp;->c:Lrmp;

    .line 36
    .line 37
    iget-object v3, p1, Lsmp;->c:Lrmp;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lsmp;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsmp;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lsmp;->e:Loip;

    .line 58
    .line 59
    iget-object v3, p1, Lsmp;->e:Loip;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lsmp;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object p1, p1, Lsmp;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsmp;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsmp;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lsmp;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lsmp;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lsmp;->c:Lrmp;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lrmp;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lsmp;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lsmp;->e:Loip;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v1

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Lsmp;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_4
    add-int/2addr v2, v0

    .line 72
    return v2
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lsmp;->c:Lrmp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrmp;->c:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Lxr71;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "inline_anchor"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsmp;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Lsmp;->c:Lrmp;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrmp;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Lxr71;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "pronunciation"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lrmp;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_1
    invoke-static {v1}, Lxr71;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lrmp;->d:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_2
    invoke-static {v1}, Lxr71;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lrmp;->h:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    :goto_3
    invoke-static {v1}, Lxr71;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lrmp;->e:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    invoke-static {v0}, Lxr71;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_5
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsmp;

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
