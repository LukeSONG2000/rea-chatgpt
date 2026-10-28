.class public final Lyl31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lxl31;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcm31;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lau31;

.field public final g:Ljava/lang/Boolean;

.field public final h:Lam31;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxl31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyl31;->Companion:Lxl31;

    .line 7
    .line 8
    new-instance v0, Letr0;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, v1}, Letr0;-><init>(B)V

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
    new-instance v2, Lb431;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lb431;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lduz0;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v4}, Lduz0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Lz2x0;

    .line 40
    .line 41
    const/16 v6, 0x11

    .line 42
    .line 43
    invoke-direct {v5, v6}, Lz2x0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    new-array v6, v6, [Lsl70;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    aput-object v8, v6, v7

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    aput-object v8, v6, v7

    .line 60
    .line 61
    aput-object v0, v6, v1

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v2, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v8, v6, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v3, v6, v0

    .line 71
    .line 72
    aput-object v8, v6, v4

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v5, v6, v0

    .line 76
    .line 77
    sput-object v6, Lyl31;->i:[Lsl70;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcm31;Ljava/util/List;Ljava/lang/String;Lau31;Ljava/lang/Boolean;Lam31;)V
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
    iput-object p2, p0, Lyl31;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lyl31;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lyl31;->c:Lcm31;

    .line 16
    .line 17
    iput-object p5, p0, Lyl31;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object p6, p0, Lyl31;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lyl31;->f:Lau31;

    .line 22
    .line 23
    iput-object p8, p0, Lyl31;->g:Ljava/lang/Boolean;

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lyl31;->h:Lam31;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object p9, p0, Lyl31;->h:Lam31;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p0, Lwl31;->a:Lwl31;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwl31;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public synthetic constructor <init>(Lau31;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v3, Lcm31;->b:Lcm31;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 46
    sget-object v4, Lsgy;->a:Lsgy;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, Lyl31;-><init>(Ljava/lang/String;Ljava/lang/String;Lcm31;Ljava/util/List;Ljava/lang/String;Lau31;Ljava/lang/Boolean;Lam31;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcm31;Ljava/util/List;Ljava/lang/String;Lau31;Ljava/lang/Boolean;Lam31;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lyl31;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lyl31;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lyl31;->c:Lcm31;

    .line 51
    iput-object p4, p0, Lyl31;->d:Ljava/util/List;

    .line 52
    iput-object p5, p0, Lyl31;->e:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lyl31;->f:Lau31;

    .line 54
    iput-object p7, p0, Lyl31;->g:Ljava/lang/Boolean;

    .line 55
    iput-object p8, p0, Lyl31;->h:Lam31;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lau31;Ljava/lang/Boolean;Lam31;)V
    .locals 9

    sget-object v3, Lcm31;->c:Lcm31;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 45
    invoke-direct/range {v0 .. v8}, Lyl31;-><init>(Ljava/lang/String;Ljava/lang/String;Lcm31;Ljava/util/List;Ljava/lang/String;Lau31;Ljava/lang/Boolean;Lam31;)V

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
    instance-of v1, p1, Lyl31;

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
    check-cast p1, Lyl31;

    .line 12
    .line 13
    iget-object v1, p0, Lyl31;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lyl31;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lyl31;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lyl31;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lyl31;->c:Lcm31;

    .line 36
    .line 37
    iget-object v3, p1, Lyl31;->c:Lcm31;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lyl31;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lyl31;->d:Ljava/util/List;

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
    iget-object v1, p0, Lyl31;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lyl31;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lyl31;->f:Lau31;

    .line 65
    .line 66
    iget-object v3, p1, Lyl31;->f:Lau31;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lyl31;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v3, p1, Lyl31;->g:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lyl31;->h:Lam31;

    .line 83
    .line 84
    iget-object p1, p1, Lyl31;->h:Lam31;

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyl31;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lyl31;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lyl31;->c:Lcm31;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lyl31;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, v2, v1}, Lsh7;->b(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lyl31;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v1, v3

    .line 46
    mul-int/2addr v1, v2

    .line 47
    iget-object v3, p0, Lyl31;->f:Lau31;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    mul-int/2addr v3, v2

    .line 55
    iget-object v1, p0, Lyl31;->g:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object p0, p0, Lyl31;->h:Lam31;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_3
    add-int/2addr v3, v0

    .line 77
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyl31;

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
