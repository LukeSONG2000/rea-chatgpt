.class public final Lh010;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lg010;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lry00;

.field public final c:Lry00;

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lgh01;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg010;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh010;->Companion:Lg010;

    .line 7
    .line 8
    new-instance v0, Lijv;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lijv;-><init>(B)V

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
    sput-object v2, Lh010;->i:[Lsl70;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lry00;Lry00;ZLjava/util/Set;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lh010;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lh010;->b:Lry00;

    .line 14
    .line 15
    iput-object p4, p0, Lh010;->c:Lry00;

    .line 16
    .line 17
    iput-boolean p5, p0, Lh010;->d:Z

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lghy;->a:Lghy;

    .line 24
    .line 25
    iput-object p2, p0, Lh010;->e:Ljava/util/Set;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p6, p0, Lh010;->e:Ljava/util/Set;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lh010;->f:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iput-object p7, p0, Lh010;->f:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lh010;->g:Z

    .line 49
    .line 50
    iput-object v1, p0, Lh010;->h:Lgh01;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object p0, Lf010;->a:Lf010;

    .line 54
    .line 55
    invoke-virtual {p0}, Lf010;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lry00;Lry00;ZLjava/util/Set;Ljava/lang/String;ZLgh01;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lh010;->a:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lh010;->b:Lry00;

    .line 66
    iput-object p3, p0, Lh010;->c:Lry00;

    .line 67
    iput-boolean p4, p0, Lh010;->d:Z

    .line 68
    iput-object p5, p0, Lh010;->e:Ljava/util/Set;

    .line 69
    iput-object p6, p0, Lh010;->f:Ljava/lang/String;

    .line 70
    iput-boolean p7, p0, Lh010;->g:Z

    .line 71
    iput-object p8, p0, Lh010;->h:Lgh01;

    return-void
.end method

.method public static a(Lh010;Lry00;Ljava/util/Set;ZLgh01;I)Lh010;
    .locals 9

    .line 1
    iget-object v1, p0, Lh010;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lh010;->b:Lry00;

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lh010;->c:Lry00;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-boolean v4, p0, Lh010;->d:Z

    .line 13
    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lh010;->e:Ljava/util/Set;

    .line 19
    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    iget-object v6, p0, Lh010;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p1, p5, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p3, p0, Lh010;->g:Z

    .line 28
    .line 29
    :cond_2
    move v7, p3

    .line 30
    and-int/lit16 p1, p5, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Lh010;->h:Lgh01;

    .line 35
    .line 36
    :cond_3
    move-object v8, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lh010;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, Lh010;-><init>(Ljava/lang/String;Lry00;Lry00;ZLjava/util/Set;Ljava/lang/String;ZLgh01;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final b()Lry00;
    .locals 0

    .line 1
    iget-object p0, p0, Lh010;->c:Lry00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lh010;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh010;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lh010;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lh010;->c:Lry00;

    .line 12
    .line 13
    iget-object p0, p0, Lry00;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lh010;->c:Lry00;

    .line 16
    .line 17
    iget-object p1, p1, Lry00;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh010;->g:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lh010;

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
    check-cast p1, Lh010;

    .line 12
    .line 13
    iget-object v1, p0, Lh010;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lh010;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lh010;->b:Lry00;

    .line 25
    .line 26
    iget-object v3, p1, Lh010;->b:Lry00;

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
    iget-object v1, p0, Lh010;->c:Lry00;

    .line 36
    .line 37
    iget-object v3, p1, Lh010;->c:Lry00;

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
    iget-boolean v1, p0, Lh010;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lh010;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lh010;->e:Ljava/util/Set;

    .line 54
    .line 55
    iget-object v3, p1, Lh010;->e:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lh010;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lh010;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lh010;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lh010;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object p0, p0, Lh010;->h:Lgh01;

    .line 83
    .line 84
    iget-object p1, p1, Lh010;->h:Lgh01;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh010;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lh010;->b:Lry00;

    .line 11
    .line 12
    invoke-virtual {v2}, Lry00;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lh010;->c:Lry00;

    .line 19
    .line 20
    invoke-virtual {v0}, Lry00;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lh010;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lh010;->e:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lh010;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Lh010;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lh010;->h:Lgh01;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh010;

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
