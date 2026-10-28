.class public final Lw211;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lub0;


# annotations
.annotation runtime Ll0t0;
    value = "unsupported"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lv211;

.field public static final i:[Lsl70;


# instance fields
.field public final a:Lwb0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lll0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lwe0;

.field public final h:Lroa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv211;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw211;->Companion:Lv211;

    .line 7
    .line 8
    new-instance v0, Lnnz0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lnnz0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x7

    .line 19
    new-array v2, v2, [Lsl70;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    sput-object v2, Lw211;->i:[Lsl70;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(ILwb0;Lwe0;Lll0;Lroa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lw211;->a:Lwb0;

    .line 12
    .line 13
    iput-object p6, p0, Lw211;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lw211;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lw211;->d:Lll0;

    .line 18
    .line 19
    iput-object p8, p0, Lw211;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lw211;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x20

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lw211;->g:Lwe0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p3, p0, Lw211;->g:Lwe0;

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p1, p1, 0x40

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lw211;->h:Lroa;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object p5, p0, Lw211;->h:Lroa;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p0, Lu211;->a:Lu211;

    .line 43
    .line 44
    invoke-virtual {p0}, Lu211;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public constructor <init>(Lwb0;Lwe0;Lll0;Lroa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lw211;->a:Lwb0;

    .line 54
    iput-object p5, p0, Lw211;->b:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lw211;->c:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lw211;->d:Lll0;

    .line 57
    iput-object p7, p0, Lw211;->e:Ljava/lang/String;

    .line 58
    iput-object p8, p0, Lw211;->f:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lw211;->g:Lwe0;

    .line 60
    iput-object p4, p0, Lw211;->h:Lroa;

    return-void
.end method

.method public static d(Lw211;Lll0;)Lw211;
    .locals 9

    .line 1
    iget-object v1, p0, Lw211;->a:Lwb0;

    .line 2
    .line 3
    iget-object v5, p0, Lw211;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lw211;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, Lw211;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, p0, Lw211;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lw211;->g:Lwe0;

    .line 12
    .line 13
    new-instance v0, Lw211;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lw211;-><init>(Lwb0;Lwe0;Lll0;Lroa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Lwe0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw211;->g:Lwe0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw211;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lroa;
    .locals 0

    .line 1
    iget-object p0, p0, Lw211;->h:Lroa;

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
    instance-of v1, p1, Lw211;

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
    check-cast p1, Lw211;

    .line 12
    .line 13
    iget-object v1, p0, Lw211;->a:Lwb0;

    .line 14
    .line 15
    iget-object v3, p1, Lw211;->a:Lwb0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lw211;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lw211;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lw211;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lw211;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lw211;->d:Lll0;

    .line 43
    .line 44
    iget-object v3, p1, Lw211;->d:Lll0;

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
    iget-object v1, p0, Lw211;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lw211;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lw211;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lw211;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lw211;->g:Lwe0;

    .line 76
    .line 77
    iget-object v3, p1, Lw211;->g:Lwe0;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lw211;->h:Lroa;

    .line 87
    .line 88
    iget-object p1, p1, Lw211;->h:Lroa;

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
    iget-object p0, p0, Lw211;->a:Lwb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTarget()Lll0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw211;->d:Lll0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw211;->a:Lwb0;

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
    iget-object v2, p0, Lw211;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lw211;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lw211;->d:Lll0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lll0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lw211;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lw211;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v0, p0, Lw211;->g:Lwe0;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Lwe0;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_3
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object p0, p0, Lw211;->h:Lroa;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p0}, Lroa;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_4
    add-int/2addr v3, v2

    .line 83
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lw211;

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
