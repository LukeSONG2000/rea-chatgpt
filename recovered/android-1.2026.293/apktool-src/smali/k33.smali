.class public final Lk33;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lj33;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj33;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk33;->Companion:Lj33;

    .line 7
    .line 8
    new-instance v0, Lky;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lky;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lr5;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lr5;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x7

    .line 29
    new-array v4, v4, [Lsl70;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v4, v5

    .line 34
    .line 35
    aput-object v6, v4, v1

    .line 36
    .line 37
    aput-object v6, v4, v2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    aput-object v6, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aput-object v6, v4, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    aput-object v0, v4, v1

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    sput-object v4, Lk33;->i:[Lsl70;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(IZZZIZLjava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lk33;->a:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p2, p0, Lk33;->a:Z

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lk33;->b:Z

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-boolean p3, p0, Lk33;->b:Z

    .line 22
    .line 23
    :goto_1
    iput-boolean v1, p0, Lk33;->c:Z

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, Lk33;->d:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-boolean p4, p0, Lk33;->d:Z

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput v1, p0, Lk33;->e:I

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput p5, p0, Lk33;->e:I

    .line 42
    .line 43
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iput-boolean v1, p0, Lk33;->f:Z

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iput-boolean p6, p0, Lk33;->f:Z

    .line 51
    .line 52
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 53
    .line 54
    sget-object p3, Lghy;->a:Lghy;

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iput-object p3, p0, Lk33;->g:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iput-object p7, p0, Lk33;->g:Ljava/util/Set;

    .line 62
    .line 63
    :goto_5
    and-int/lit8 p1, p1, 0x40

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    iput-object p3, p0, Lk33;->h:Ljava/util/Set;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    iput-object p8, p0, Lk33;->h:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(ZZZZIZLjava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean p1, p0, Lk33;->a:Z

    .line 75
    iput-boolean p2, p0, Lk33;->b:Z

    .line 76
    iput-boolean p3, p0, Lk33;->c:Z

    .line 77
    iput-boolean p4, p0, Lk33;->d:Z

    .line 78
    iput p5, p0, Lk33;->e:I

    .line 79
    iput-boolean p6, p0, Lk33;->f:Z

    .line 80
    iput-object p7, p0, Lk33;->g:Ljava/util/Set;

    .line 81
    iput-object p8, p0, Lk33;->h:Ljava/util/Set;

    return-void
.end method

.method public static a(Lk33;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lk33;
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lk33;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lk33;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean p1, p0, Lk33;->c:Z

    .line 21
    .line 22
    move v3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v3, p2

    .line 25
    :goto_0
    and-int/lit8 p1, p6, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p2, p0, Lk33;->d:Z

    .line 30
    .line 31
    :cond_3
    move v4, p2

    .line 32
    and-int/lit8 p1, p6, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget p3, p0, Lk33;->e:I

    .line 37
    .line 38
    :cond_4
    move v5, p3

    .line 39
    iget-boolean v6, p0, Lk33;->f:Z

    .line 40
    .line 41
    and-int/lit8 p1, p6, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p4, p0, Lk33;->g:Ljava/util/Set;

    .line 46
    .line 47
    :cond_5
    move-object v7, p4

    .line 48
    and-int/lit16 p1, p6, 0x80

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p5, p0, Lk33;->h:Ljava/util/Set;

    .line 53
    .line 54
    :cond_6
    move-object v8, p5

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lk33;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lk33;-><init>(ZZZZIZLjava/util/Set;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lk33;

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
    check-cast p1, Lk33;

    .line 12
    .line 13
    iget-boolean v1, p0, Lk33;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lk33;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lk33;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lk33;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lk33;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lk33;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lk33;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lk33;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lk33;->e:I

    .line 42
    .line 43
    iget v3, p1, Lk33;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lk33;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lk33;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, Lk33;->g:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v3, p1, Lk33;->g:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object p0, p0, Lk33;->h:Ljava/util/Set;

    .line 67
    .line 68
    iget-object p1, p1, Lk33;->h:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk33;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lk33;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lk33;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lk33;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lk33;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lk33;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lk33;->g:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lk33;->h:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk33;

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
