.class public final Lsfc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lrfc;

.field public static final h:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lf9d;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrfc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsfc;->Companion:Lrfc;

    .line 7
    .line 8
    new-instance v0, Lnc;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnc;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Laac;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Laac;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x7

    .line 31
    new-array v4, v4, [Lsl70;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v4, v5

    .line 36
    .line 37
    aput-object v6, v4, v3

    .line 38
    .line 39
    aput-object v6, v4, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v6, v4, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object v0, v4, v1

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v2, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v6, v4, v0

    .line 52
    .line 53
    sput-object v4, Lsfc;->h:[Lsl70;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf9d;Ljava/util/Map;Ljava/lang/String;)V
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
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lsfc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lsfc;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lsfc;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Lsfc;->d:Z

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lf9d;->b:Lf9d;

    .line 24
    .line 25
    iput-object p2, p0, Lsfc;->e:Lf9d;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p6, p0, Lsfc;->e:Lf9d;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Ltgy;->a:Ltgy;

    .line 35
    .line 36
    iput-object p2, p0, Lsfc;->f:Ljava/util/Map;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p7, p0, Lsfc;->f:Ljava/util/Map;

    .line 40
    .line 41
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lsfc;->g:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iput-object p8, p0, Lsfc;->g:Ljava/lang/String;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    sget-object p0, Lqfc;->a:Lqfc;

    .line 52
    .line 53
    invoke-virtual {p0}, Lqfc;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf9d;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lsfc;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lsfc;->b:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lsfc;->c:Ljava/lang/String;

    .line 65
    iput-boolean p4, p0, Lsfc;->d:Z

    .line 66
    iput-object p5, p0, Lsfc;->e:Lf9d;

    .line 67
    iput-object p6, p0, Lsfc;->f:Ljava/util/Map;

    .line 68
    iput-object p7, p0, Lsfc;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lsfc;

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
    check-cast p1, Lsfc;

    .line 12
    .line 13
    iget-object v1, p0, Lsfc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsfc;->a:Ljava/lang/String;

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
    iget-object v1, p1, Lsfc;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lsfc;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lsfc;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsfc;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsfc;->d:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lsfc;->d:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-object v1, p0, Lsfc;->e:Lf9d;

    .line 65
    .line 66
    iget-object v3, p1, Lsfc;->e:Lf9d;

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-object v1, p0, Lsfc;->f:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p1, Lsfc;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object p0, p0, Lsfc;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lsfc;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsfc;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lsfc;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lsfc;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lsfc;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lsfc;->e:Lf9d;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lsfc;->f:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, Lsfc;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lsfc;

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
