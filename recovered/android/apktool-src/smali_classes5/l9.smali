.class public final Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Li9;

.field public static final i:[Lt8u;


# instance fields
.field public final a:I

.field public final b:Lk9;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lw6r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9;->Companion:Li9;

    .line 7
    .line 8
    new-instance v0, Lq1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lq1;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    new-array v3, v3, [Lt8u;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v5, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v5, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput-object v5, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v5, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v5, v3, v0

    .line 45
    .line 46
    sput-object v3, Ll9;->i:[Lt8u;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(IILk9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw6r;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Ll9;->a:I

    .line 12
    .line 13
    iput-object p3, p0, Ll9;->b:Lk9;

    .line 14
    .line 15
    iput-object p4, p0, Ll9;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Ll9;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Ll9;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Ll9;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Ll9;->g:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Ll9;->h:Lw6r;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p9, p0, Ll9;->h:Lw6r;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Lh9;->a:Lh9;

    .line 36
    .line 37
    invoke-virtual {p0}, Lh9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
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
    instance-of v1, p1, Ll9;

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
    check-cast p1, Ll9;

    .line 12
    .line 13
    iget v1, p0, Ll9;->a:I

    .line 14
    .line 15
    iget v3, p1, Ll9;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ll9;->b:Lk9;

    .line 21
    .line 22
    iget-object v3, p1, Ll9;->b:Lk9;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Ll9;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Ll9;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ll9;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Ll9;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ll9;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Ll9;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ll9;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Ll9;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ll9;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Ll9;->g:Ljava/lang/String;

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
    iget-object p0, p0, Ll9;->h:Lw6r;

    .line 83
    .line 84
    iget-object p1, p1, Ll9;->h:Lw6r;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ll9;->a:I

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
    iget-object v2, p0, Ll9;->b:Lk9;

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
    iget-object v0, p0, Ll9;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ll9;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ll9;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ll9;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Ll9;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Ll9;->h:Lw6r;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lw6r;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-class p0, Ll9;

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
