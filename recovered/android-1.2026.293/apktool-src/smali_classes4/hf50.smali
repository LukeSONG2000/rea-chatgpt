.class public final Lhf50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lub0;


# annotations
.annotation runtime Ll0t0;
    value = "image_v1"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lgf50;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lll0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lwe0;

.field public final g:Lwb0;

.field public final h:Lroa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgf50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhf50;->Companion:Lgf50;

    .line 7
    .line 8
    new-instance v0, Ljcz;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljcz;-><init>(B)V

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
    const/4 v2, 0x7

    .line 21
    new-array v2, v2, [Lsl70;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v4, v2, v0

    .line 43
    .line 44
    sput-object v2, Lhf50;->i:[Lsl70;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILwb0;Lwe0;Lll0;Lroa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, Lhf50;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lhf50;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lhf50;->c:Lll0;

    .line 15
    .line 16
    iput-object v1, p0, Lhf50;->d:Ljava/lang/String;

    .line 17
    .line 18
    and-int/lit8 p4, p1, 0x8

    .line 19
    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    iput-object v1, p0, Lhf50;->e:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p8, p0, Lhf50;->e:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p4, p1, 0x10

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lhf50;->f:Lwe0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p3, p0, Lhf50;->f:Lwe0;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p3, p1, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    sget-object p2, Lwb0;->d:Lwb0;

    .line 41
    .line 42
    :cond_2
    iput-object p2, p0, Lhf50;->g:Lwb0;

    .line 43
    .line 44
    and-int/lit8 p1, p1, 0x40

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lhf50;->h:Lroa;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iput-object p5, p0, Lhf50;->h:Lroa;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    sget-object p0, Lff50;->a:Lff50;

    .line 55
    .line 56
    invoke-virtual {p0}, Lff50;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public constructor <init>(Lwb0;Lwe0;Lll0;Lroa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p5, p0, Lhf50;->a:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lhf50;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lhf50;->c:Lll0;

    .line 68
    iput-object p7, p0, Lhf50;->d:Ljava/lang/String;

    .line 69
    iput-object p8, p0, Lhf50;->e:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lhf50;->f:Lwe0;

    .line 71
    iput-object p1, p0, Lhf50;->g:Lwb0;

    .line 72
    iput-object p4, p0, Lhf50;->h:Lroa;

    return-void
.end method

.method public static d(Lhf50;Lll0;)Lhf50;
    .locals 9

    .line 1
    iget-object v5, p0, Lhf50;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Lhf50;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lhf50;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Lhf50;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lhf50;->f:Lwe0;

    .line 10
    .line 11
    iget-object v1, p0, Lhf50;->g:Lwb0;

    .line 12
    .line 13
    new-instance v0, Lhf50;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lhf50;-><init>(Lwb0;Lwe0;Lll0;Lroa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Lwe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf50;->f:Lwe0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf50;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lroa;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf50;->h:Lroa;

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
    instance-of v1, p1, Lhf50;

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
    check-cast p1, Lhf50;

    .line 12
    .line 13
    iget-object v1, p0, Lhf50;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lhf50;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhf50;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lhf50;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lhf50;->c:Lll0;

    .line 36
    .line 37
    iget-object v3, p1, Lhf50;->c:Lll0;

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
    iget-object v1, p0, Lhf50;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lhf50;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lhf50;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lhf50;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lhf50;->f:Lwe0;

    .line 69
    .line 70
    iget-object v3, p1, Lhf50;->f:Lwe0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lhf50;->g:Lwb0;

    .line 80
    .line 81
    iget-object v3, p1, Lhf50;->g:Lwb0;

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lhf50;->h:Lroa;

    .line 87
    .line 88
    iget-object p1, p1, Lhf50;->h:Lroa;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getFormat()Lwb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf50;->g:Lwb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTarget()Lll0;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf50;->c:Lll0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhf50;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lhf50;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhf50;->c:Lll0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lll0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lhf50;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Lhf50;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v3, p0, Lhf50;->f:Lwe0;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Lwe0;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lhf50;->g:Lwb0;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v2

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object p0, p0, Lhf50;->h:Lroa;

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p0}, Lroa;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_3
    add-int/2addr v3, v0

    .line 79
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhf50;

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
