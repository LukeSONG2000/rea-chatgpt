.class public final Lfna0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lcna0;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Lena0;

.field public final b:Lpg7;

.field public final c:Ljava/lang/String;

.field public final d:Lng7;

.field public final e:Lxb7;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcna0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfna0;->Companion:Lcna0;

    .line 7
    .line 8
    new-instance v0, Lqh80;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lqh80;-><init>(B)V

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
    new-instance v3, Ljw00;

    .line 20
    .line 21
    const/16 v4, 0x15

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljw00;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljcz;

    .line 31
    .line 32
    const/16 v5, 0x1c

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljcz;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v1, v1, [Lsl70;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v1, v5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v3, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v0, v1, v2

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    sput-object v1, Lfna0;->h:[Lsl70;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(ILena0;Lpg7;Ljava/lang/String;Lng7;Lxb7;ZZ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfna0;->a:Lena0;

    .line 11
    .line 12
    iput-object p3, p0, Lfna0;->b:Lpg7;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lfna0;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lfna0;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lfna0;->d:Lng7;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lfna0;->d:Lng7;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lfna0;->e:Lxb7;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lfna0;->e:Lxb7;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iput-boolean p3, p0, Lfna0;->f:Z

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-boolean p7, p0, Lfna0;->f:Z

    .line 50
    .line 51
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iput-boolean p3, p0, Lfna0;->g:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iput-boolean p8, p0, Lfna0;->g:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    sget-object p0, Lbna0;->a:Lbna0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lbna0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public constructor <init>(Lena0;Lpg7;Ljava/lang/String;Lng7;Lxb7;ZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lfna0;->a:Lena0;

    .line 73
    iput-object p2, p0, Lfna0;->b:Lpg7;

    .line 74
    iput-object p3, p0, Lfna0;->c:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lfna0;->d:Lng7;

    .line 76
    iput-object p5, p0, Lfna0;->e:Lxb7;

    .line 77
    iput-boolean p6, p0, Lfna0;->f:Z

    .line 78
    iput-boolean p7, p0, Lfna0;->g:Z

    return-void
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
    instance-of v1, p1, Lfna0;

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
    check-cast p1, Lfna0;

    .line 12
    .line 13
    iget-object v1, p0, Lfna0;->a:Lena0;

    .line 14
    .line 15
    iget-object v3, p1, Lfna0;->a:Lena0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lfna0;->b:Lpg7;

    .line 21
    .line 22
    iget-object v3, p1, Lfna0;->b:Lpg7;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lfna0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lfna0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lfna0;->d:Lng7;

    .line 39
    .line 40
    iget-object v3, p1, Lfna0;->d:Lng7;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lfna0;->e:Lxb7;

    .line 46
    .line 47
    iget-object v3, p1, Lfna0;->e:Lxb7;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lfna0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lfna0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean p0, p0, Lfna0;->g:Z

    .line 64
    .line 65
    iget-boolean p1, p1, Lfna0;->g:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfna0;->a:Lena0;

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
    iget-object v2, p0, Lfna0;->b:Lpg7;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lfna0;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lfna0;->d:Lng7;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lfna0;->e:Lxb7;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v3}, Lxb7;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lfna0;->f:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Lfna0;->g:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfna0;

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
