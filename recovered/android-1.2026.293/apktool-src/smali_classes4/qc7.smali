.class public final Lqc7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lpc7;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lef7;

.field public final d:Lpd7;

.field public final e:Ljava/util/List;

.field public final f:Lxa60;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpc7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqc7;->Companion:Lpc7;

    .line 7
    .line 8
    sget-object v0, Lef7;->Companion:Ldf7;

    .line 9
    .line 10
    new-instance v0, Lil0;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lil0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lqb;

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lqb;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x7

    .line 34
    new-array v3, v3, [Lsl70;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v5, v3, v4

    .line 42
    .line 43
    aput-object v5, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v5, v3, v0

    .line 56
    .line 57
    sput-object v3, Lqc7;->h:[Lsl70;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lef7;Lpd7;Ljava/util/List;Lxa60;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lqc7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lqc7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lqc7;->c:Lef7;

    .line 15
    .line 16
    iput-object p5, p0, Lqc7;->d:Lpd7;

    .line 17
    .line 18
    iput-object p6, p0, Lqc7;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, Lqc7;->f:Lxa60;

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x40

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lqc7;->g:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-boolean p8, p0, Lqc7;->g:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Loc7;->a:Loc7;

    .line 34
    .line 35
    invoke-virtual {p0}, Loc7;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v1, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lef7;Lpd7;Ljava/util/List;Lxa60;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lqc7;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lqc7;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lqc7;->c:Lef7;

    .line 48
    iput-object p4, p0, Lqc7;->d:Lpd7;

    .line 49
    iput-object p5, p0, Lqc7;->e:Ljava/util/List;

    .line 50
    iput-object p6, p0, Lqc7;->f:Lxa60;

    .line 51
    iput-boolean p7, p0, Lqc7;->g:Z

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
    instance-of v1, p1, Lqc7;

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
    check-cast p1, Lqc7;

    .line 12
    .line 13
    iget-object v1, p0, Lqc7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lqc7;->a:Ljava/lang/String;

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
    iget-object v1, p1, Lqc7;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lqc7;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_4

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-nez v1, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    iget-object v1, p0, Lqc7;->c:Lef7;

    .line 47
    .line 48
    iget-object v3, p1, Lqc7;->c:Lef7;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-object v1, p0, Lqc7;->d:Lpd7;

    .line 58
    .line 59
    iget-object v3, p1, Lqc7;->d:Lpd7;

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Lqc7;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lqc7;->e:Ljava/util/List;

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
    iget-object v1, p0, Lqc7;->f:Lxa60;

    .line 76
    .line 77
    iget-object v3, p1, Lqc7;->f:Lxa60;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-boolean p0, p0, Lqc7;->g:Z

    .line 87
    .line 88
    iget-boolean p1, p1, Lqc7;->g:Z

    .line 89
    .line 90
    if-eq p0, p1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqc7;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lqc7;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

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
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lqc7;->c:Lef7;

    .line 23
    .line 24
    invoke-virtual {v2}, Lef7;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lqc7;->d:Lpd7;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lqc7;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lqc7;->f:Lxa60;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lvri0;->c(IILxa60;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Lqc7;->g:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqc7;

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
