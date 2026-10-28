.class public final Lv0v;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lu0v;

.field public static final g:[Lsl70;


# instance fields
.field public final a:Lwmv;

.field public final b:Lpmv;

.field public final c:Ljava/util/List;

.field public final d:Li911;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lu0v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv0v;->Companion:Lu0v;

    .line 7
    .line 8
    new-instance v0, Lpn;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lpn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lqn;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lqn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x6

    .line 30
    new-array v3, v3, [Lsl70;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v4, v3, v0

    .line 38
    .line 39
    aput-object v1, v3, v2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v4, v3, v0

    .line 49
    .line 50
    sput-object v3, Lv0v;->g:[Lsl70;

    .line 51
    .line 52
    return-void
.end method

.method public synthetic constructor <init>(ILwmv;Lpmv;Ljava/util/List;Li911;ZZ)V
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
    iput-object p2, p0, Lv0v;->a:Lwmv;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lv0v;->b:Lpmv;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lv0v;->b:Lpmv;

    .line 20
    .line 21
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    iput-object p2, p0, Lv0v;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Lv0v;->c:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lv0v;->d:Li911;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Lv0v;->d:Li911;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iput-boolean p3, p0, Lv0v;->e:Z

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-boolean p6, p0, Lv0v;->e:Z

    .line 50
    .line 51
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iput-boolean p3, p0, Lv0v;->f:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-boolean p7, p0, Lv0v;->f:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    sget-object p0, Lt0v;->a:Lt0v;

    .line 62
    .line 63
    invoke-virtual {p0}, Lt0v;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public constructor <init>(Lwmv;Lpmv;Ljava/util/List;Li911;ZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lv0v;->a:Lwmv;

    .line 73
    iput-object p2, p0, Lv0v;->b:Lpmv;

    .line 74
    iput-object p3, p0, Lv0v;->c:Ljava/util/List;

    .line 75
    iput-object p4, p0, Lv0v;->d:Li911;

    .line 76
    iput-boolean p5, p0, Lv0v;->e:Z

    .line 77
    iput-boolean p6, p0, Lv0v;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Choose Plan"

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
    instance-of v1, p1, Lv0v;

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
    check-cast p1, Lv0v;

    .line 12
    .line 13
    iget-object v1, p0, Lv0v;->a:Lwmv;

    .line 14
    .line 15
    iget-object v3, p1, Lv0v;->a:Lwmv;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lv0v;->b:Lpmv;

    .line 21
    .line 22
    iget-object v3, p1, Lv0v;->b:Lpmv;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lv0v;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lv0v;->c:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lv0v;->d:Li911;

    .line 43
    .line 44
    iget-object v3, p1, Lv0v;->d:Li911;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lv0v;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lv0v;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lv0v;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lv0v;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv0v;->a:Lwmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lv0v;->b:Lpmv;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lpmv;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lv0v;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lv0v;->d:Li911;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Li911;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lv0v;->e:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lv0v;->f:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-class p0, Lv0v;

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
