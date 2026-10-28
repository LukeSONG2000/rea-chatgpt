.class public final Lpmv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lomv;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Li911;

.field public final b:Lwmv;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lomv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpmv;->Companion:Lomv;

    .line 7
    .line 8
    new-instance v0, Ljzu;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Ljzu;-><init>(B)V

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
    new-array v1, v1, [Lsl70;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    aput-object v4, v1, v2

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v4, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v4, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v4, v1, v0

    .line 38
    .line 39
    sput-object v1, Lpmv;->g:[Lsl70;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ILi911;Lwmv;ZLjava/lang/String;ZLjava/lang/String;)V
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
    iput-object p2, p0, Lpmv;->a:Li911;

    .line 11
    .line 12
    iput-object p3, p0, Lpmv;->b:Lwmv;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-boolean p3, p0, Lpmv;->c:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean p4, p0, Lpmv;->c:Z

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lpmv;->d:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lpmv;->d:Ljava/lang/String;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iput-boolean p3, p0, Lpmv;->e:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-boolean p6, p0, Lpmv;->e:Z

    .line 41
    .line 42
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-object v1, p0, Lpmv;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iput-object p7, p0, Lpmv;->f:Ljava/lang/String;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p0, Lnmv;->a:Lnmv;

    .line 53
    .line 54
    invoke-virtual {p0}, Lnmv;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public constructor <init>(Li911;Lwmv;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lpmv;->a:Li911;

    .line 64
    iput-object p2, p0, Lpmv;->b:Lwmv;

    .line 65
    iput-boolean p3, p0, Lpmv;->c:Z

    .line 66
    iput-object p4, p0, Lpmv;->d:Ljava/lang/String;

    .line 67
    iput-boolean p5, p0, Lpmv;->e:Z

    .line 68
    iput-object p6, p0, Lpmv;->f:Ljava/lang/String;

    return-void
.end method

.method public static i(Lpmv;)Lpmv;
    .locals 7

    .line 1
    iget-object v1, p0, Lpmv;->a:Li911;

    .line 2
    .line 3
    iget-object v2, p0, Lpmv;->b:Lwmv;

    .line 4
    .line 5
    iget-boolean v3, p0, Lpmv;->c:Z

    .line 6
    .line 7
    iget-object v4, p0, Lpmv;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lpmv;->e:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lpmv;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, Lpmv;-><init>(Li911;Lwmv;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Subscription"

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
    instance-of v1, p1, Lpmv;

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
    check-cast p1, Lpmv;

    .line 12
    .line 13
    iget-object v1, p0, Lpmv;->a:Li911;

    .line 14
    .line 15
    iget-object v3, p1, Lpmv;->a:Li911;

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
    iget-object v1, p0, Lpmv;->b:Lwmv;

    .line 25
    .line 26
    iget-object v3, p1, Lpmv;->b:Lwmv;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lpmv;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lpmv;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p1, Lpmv;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lpmv;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_6

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    if-nez v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    invoke-static {v3, v1}, Lb911;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-nez v1, :cond_8

    .line 58
    .line 59
    return v2

    .line 60
    :cond_8
    iget-boolean v1, p0, Lpmv;->e:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lpmv;->e:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_9

    .line 65
    .line 66
    return v2

    .line 67
    :cond_9
    iget-object p0, p0, Lpmv;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lpmv;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lpmv;->i(Lpmv;)Lpmv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lb2r0;->a:Lgx60;

    .line 6
    .line 7
    new-instance v0, La2r0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La2r0;-><init>(Lz1r0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpmv;->a:Li911;

    .line 2
    .line 3
    invoke-virtual {v0}, Li911;->hashCode()I

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
    iget-object v2, p0, Lpmv;->b:Lwmv;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lpmv;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lpmv;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lb911;->c(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v3, p0, Lpmv;->e:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object p0, p0, Lpmv;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpmv;

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
