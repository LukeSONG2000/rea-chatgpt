.class public final Lmhx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lkhx0;

.field public static final k:[Lsl70;

.field public static final l:Lmhx0;

.field public static final m:Lmhx0;

.field public static final n:Lmhx0;


# instance fields
.field public final a:Lnlx0;

.field public final b:Lymx0;

.field public final c:Lxa60;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ltnx0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkhx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmhx0;->Companion:Lkhx0;

    .line 7
    .line 8
    new-instance v0, Lfhx;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfhx;-><init>(B)V

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
    new-instance v2, Lwqz;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lwqz;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    new-array v3, v3, [Lsl70;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    aput-object v2, v3, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    aput-object v2, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v2, v3, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aput-object v2, v3, v1

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    aput-object v2, v3, v1

    .line 66
    .line 67
    sput-object v3, Lmhx0;->k:[Lsl70;

    .line 68
    .line 69
    new-instance v1, Lmhx0;

    .line 70
    .line 71
    sget-object v2, Lnlx0;->g:Lnlx0;

    .line 72
    .line 73
    sget-object v3, Lymx0;->c:Lymx0;

    .line 74
    .line 75
    sget-object v5, Lxa60;->c:Lxa60;

    .line 76
    .line 77
    const-wide v5, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lz9f0;->a(J)Lxa60;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v1, v2, v3, v7, v0}, Lmhx0;-><init>(Lnlx0;Lymx0;Lxa60;Z)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lmhx0;->l:Lmhx0;

    .line 90
    .line 91
    new-instance v0, Lmhx0;

    .line 92
    .line 93
    sget-object v1, Lnlx0;->k:Lnlx0;

    .line 94
    .line 95
    sget-object v2, Lymx0;->g:Lymx0;

    .line 96
    .line 97
    invoke-static {v5, v6}, Lz9f0;->a(J)Lxa60;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v0, v1, v2, v3, v4}, Lmhx0;-><init>(Lnlx0;Lymx0;Lxa60;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lmhx0;->m:Lmhx0;

    .line 105
    .line 106
    new-instance v0, Lmhx0;

    .line 107
    .line 108
    sget-object v1, Lnlx0;->l:Lnlx0;

    .line 109
    .line 110
    invoke-static {v5, v6}, Lz9f0;->a(J)Lxa60;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v0, v1, v2, v3, v4}, Lmhx0;-><init>(Lnlx0;Lymx0;Lxa60;Z)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lmhx0;->n:Lmhx0;

    .line 118
    .line 119
    return-void
.end method

.method public synthetic constructor <init>(ILnlx0;Lymx0;Lxa60;ZZZLjava/lang/String;Ljava/lang/String;ZLtnx0;)V
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
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lmhx0;->a:Lnlx0;

    .line 12
    .line 13
    iput-object p3, p0, Lmhx0;->b:Lymx0;

    .line 14
    .line 15
    iput-object p4, p0, Lmhx0;->c:Lxa60;

    .line 16
    .line 17
    iput-boolean p5, p0, Lmhx0;->d:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lmhx0;->e:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lmhx0;->f:Z

    .line 22
    .line 23
    iput-object p8, p0, Lmhx0;->g:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit16 p2, p1, 0x80

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iput-object v1, p0, Lmhx0;->h:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p9, p0, Lmhx0;->h:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p2, p1, 0x100

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lmhx0;->i:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p10, p0, Lmhx0;->i:Z

    .line 43
    .line 44
    :goto_1
    and-int/lit16 p1, p1, 0x200

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iput-object v1, p0, Lmhx0;->j:Ltnx0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iput-object p11, p0, Lmhx0;->j:Ltnx0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object p0, Ljhx0;->a:Ljhx0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljhx0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public synthetic constructor <init>(Lnlx0;Lymx0;Lxa60;Z)V
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 75
    invoke-direct/range {v0 .. v10}, Lmhx0;-><init>(Lnlx0;Lymx0;Lxa60;ZZZLjava/lang/String;Ljava/lang/String;ZLtnx0;)V

    return-void
.end method

.method public constructor <init>(Lnlx0;Lymx0;Lxa60;ZZZLjava/lang/String;Ljava/lang/String;ZLtnx0;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lmhx0;->a:Lnlx0;

    .line 66
    iput-object p2, p0, Lmhx0;->b:Lymx0;

    .line 67
    iput-object p3, p0, Lmhx0;->c:Lxa60;

    .line 68
    iput-boolean p4, p0, Lmhx0;->d:Z

    .line 69
    iput-boolean p5, p0, Lmhx0;->e:Z

    .line 70
    iput-boolean p6, p0, Lmhx0;->f:Z

    .line 71
    iput-object p7, p0, Lmhx0;->g:Ljava/lang/String;

    .line 72
    iput-object p8, p0, Lmhx0;->h:Ljava/lang/String;

    .line 73
    iput-boolean p9, p0, Lmhx0;->i:Z

    .line 74
    iput-object p10, p0, Lmhx0;->j:Ltnx0;

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
    instance-of v1, p1, Lmhx0;

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
    check-cast p1, Lmhx0;

    .line 12
    .line 13
    iget-object v1, p0, Lmhx0;->a:Lnlx0;

    .line 14
    .line 15
    iget-object v3, p1, Lmhx0;->a:Lnlx0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lmhx0;->b:Lymx0;

    .line 21
    .line 22
    iget-object v3, p1, Lmhx0;->b:Lymx0;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lmhx0;->c:Lxa60;

    .line 28
    .line 29
    iget-object v3, p1, Lmhx0;->c:Lxa60;

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
    iget-boolean v1, p0, Lmhx0;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lmhx0;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lmhx0;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lmhx0;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lmhx0;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lmhx0;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-object v1, p0, Lmhx0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lmhx0;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lmhx0;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lmhx0;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lmhx0;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lmhx0;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object p0, p0, Lmhx0;->j:Ltnx0;

    .line 89
    .line 90
    iget-object p1, p1, Lmhx0;->j:Ltnx0;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmhx0;->a:Lnlx0;

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
    iget-object v2, p0, Lmhx0;->b:Lymx0;

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
    iget-object v3, p0, Lmhx0;->c:Lxa60;

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
    invoke-virtual {v3}, Lxa60;->hashCode()I

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
    iget-boolean v3, p0, Lmhx0;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-boolean v3, p0, Lmhx0;->e:Z

    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lmhx0;->f:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lmhx0;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v2, v3

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v3, p0, Lmhx0;->h:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move v3, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_2
    add-int/2addr v2, v3

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-boolean v3, p0, Lmhx0;->i:Z

    .line 74
    .line 75
    invoke-static {v2, v1, v3}, Levx0;->g(IIZ)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object p0, p0, Lmhx0;->j:Ltnx0;

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0}, Ltnx0;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_3
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmhx0;

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
