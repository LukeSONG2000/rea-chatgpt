.class public final Loo3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lno3;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Lqo3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Luo3;

.field public final e:Ljava/util/List;

.field public final f:Luo3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lno3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo3;->Companion:Lno3;

    .line 7
    .line 8
    new-instance v0, Lwb;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lwb;-><init>(B)V

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
    new-instance v2, Ldd;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ldd;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x6

    .line 31
    new-array v3, v3, [Lsl70;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v3, v0

    .line 39
    .line 40
    aput-object v4, v3, v1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v4, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v4, v3, v0

    .line 50
    .line 51
    sput-object v3, Loo3;->g:[Lsl70;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILqo3;Ljava/lang/String;Ljava/lang/String;Luo3;Ljava/util/List;Luo3;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Loo3;->a:Lqo3;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Loo3;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Loo3;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iput-object v1, p0, Loo3;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-object p4, p0, Loo3;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Loo3;->d:Luo3;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iput-object p5, p0, Loo3;->d:Luo3;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iput-object v1, p0, Loo3;->e:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iput-object p6, p0, Loo3;->e:Ljava/util/List;

    .line 47
    .line 48
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Loo3;->f:Luo3;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iput-object p7, p0, Loo3;->f:Luo3;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    sget-object p0, Lmo3;->a:Lmo3;

    .line 59
    .line 60
    invoke-virtual {p0}, Lmo3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 65
    .line 66
    .line 67
    throw v1
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
    instance-of v1, p1, Loo3;

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
    check-cast p1, Loo3;

    .line 12
    .line 13
    iget-object v1, p0, Loo3;->a:Lqo3;

    .line 14
    .line 15
    iget-object v3, p1, Loo3;->a:Lqo3;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p1, Loo3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Loo3;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-nez v1, :cond_6

    .line 40
    .line 41
    return v2

    .line 42
    :cond_6
    iget-object v1, p0, Loo3;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Loo3;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-object v1, p0, Loo3;->d:Luo3;

    .line 54
    .line 55
    iget-object v3, p1, Loo3;->d:Luo3;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Loo3;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Loo3;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object p0, p0, Loo3;->f:Luo3;

    .line 76
    .line 77
    iget-object p1, p1, Loo3;->f:Luo3;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Loo3;->a:Lqo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Loo3;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Loo3;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Loo3;->d:Luo3;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Luo3;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Loo3;->e:Ljava/util/List;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object p0, p0, Loo3;->f:Luo3;

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p0}, Luo3;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Loo3;

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
