.class public final Led3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ldd3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Lxa60;

.field public final k:Lysr0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Led3;->Companion:Ldd3;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLxa60;Lysr0;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x3bf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3bf

    .line 5
    .line 6
    if-ne v2, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Led3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Led3;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Led3;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p5, p0, Led3;->d:Z

    .line 18
    .line 19
    iput-object p6, p0, Led3;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Led3;->f:Ljava/lang/String;

    .line 22
    .line 23
    and-int/lit8 p2, p1, 0x40

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Led3;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p8, p0, Led3;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    iput-boolean p9, p0, Led3;->h:Z

    .line 33
    .line 34
    iput-boolean p10, p0, Led3;->i:Z

    .line 35
    .line 36
    iput-object p11, p0, Led3;->j:Lxa60;

    .line 37
    .line 38
    and-int/lit16 p1, p1, 0x400

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iput-object v1, p0, Led3;->k:Lysr0;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object p12, p0, Led3;->k:Lysr0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object p0, Lcd3;->a:Lcd3;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcd3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLxa60;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Led3;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Led3;->b:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Led3;->c:Ljava/lang/String;

    .line 62
    iput-boolean p4, p0, Led3;->d:Z

    .line 63
    iput-object p5, p0, Led3;->e:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Led3;->f:Ljava/lang/String;

    .line 65
    iput-object p7, p0, Led3;->g:Ljava/lang/Integer;

    .line 66
    iput-boolean p8, p0, Led3;->h:Z

    .line 67
    iput-boolean p9, p0, Led3;->i:Z

    .line 68
    iput-object p10, p0, Led3;->j:Lxa60;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Led3;->k:Lysr0;

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
    instance-of v1, p1, Led3;

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
    check-cast p1, Led3;

    .line 12
    .line 13
    iget-object v1, p0, Led3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Led3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Led3;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Led3;->b:Ljava/lang/String;

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
    iget-object v1, p0, Led3;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Led3;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Led3;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Led3;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Led3;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Led3;->e:Ljava/lang/String;

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
    iget-object v1, p0, Led3;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Led3;->f:Ljava/lang/String;

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
    iget-object v1, p0, Led3;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Led3;->g:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Led3;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Led3;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Led3;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Led3;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Led3;->j:Lxa60;

    .line 101
    .line 102
    iget-object v3, p1, Led3;->j:Lxa60;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object p0, p0, Led3;->k:Lysr0;

    .line 112
    .line 113
    iget-object p1, p1, Led3;->k:Lysr0;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Led3;->a:Ljava/lang/String;

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
    iget-object v2, p0, Led3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Led3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Led3;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Led3;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Led3;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Led3;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, Led3;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Led3;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Led3;->j:Lxa60;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v3}, Lxa60;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Led3;->k:Lysr0;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lysr0;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Led3;

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
