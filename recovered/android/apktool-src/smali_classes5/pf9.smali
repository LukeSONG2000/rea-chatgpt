.class public final Lpf9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lmf9;

.field public static final i:[Lt8u;


# instance fields
.field public final a:I

.field public final b:Lof9;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmf9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpf9;->Companion:Lmf9;

    .line 7
    .line 8
    new-instance v0, Lwz8;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [Lt8u;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v4, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v2, v0

    .line 47
    .line 48
    sput-object v2, Lpf9;->i:[Lt8u;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(IILof9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lpf9;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lpf9;->b:Lof9;

    .line 13
    .line 14
    iput-object p4, p0, Lpf9;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lpf9;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lpf9;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lpf9;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lpf9;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p9, p0, Lpf9;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, Llf9;->a:Llf9;

    .line 28
    .line 29
    invoke-virtual {p0}, Llf9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
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
    instance-of v1, p1, Lpf9;

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
    check-cast p1, Lpf9;

    .line 12
    .line 13
    iget v1, p0, Lpf9;->a:I

    .line 14
    .line 15
    iget v3, p1, Lpf9;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpf9;->b:Lof9;

    .line 21
    .line 22
    iget-object v3, p1, Lpf9;->b:Lof9;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lpf9;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lpf9;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lpf9;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lpf9;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lpf9;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lpf9;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lpf9;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lpf9;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lpf9;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lpf9;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, Lpf9;->h:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lpf9;->h:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lpf9;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lpf9;->b:Lof9;

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
    iget-object v0, p0, Lpf9;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lpf9;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lpf9;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lpf9;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lpf9;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lpf9;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpf9;

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
