.class public final Le6z0;
.super Ldrj0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ld6z0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6z0;->Companion:Ld6z0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "thinking_update"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Le6z0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p7, p0, Le6z0;->b:Z

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Le6z0;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p3, p0, Le6z0;->c:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iput-object v1, p0, Le6z0;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p4, p0, Le6z0;->d:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iput-object v1, p0, Le6z0;->e:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iput-object p5, p0, Le6z0;->e:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, p1, 0x20

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object v1, p0, Le6z0;->f:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iput-object p6, p0, Le6z0;->f:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    sget-object p0, Lc6z0;->a:Lc6z0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lc6z0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    move-object p4, v1

    .line 67
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string p1, "thinking_update"

    iput-object p1, p0, Le6z0;->a:Ljava/lang/String;

    .line 69
    iput-boolean p5, p0, Le6z0;->b:Z

    .line 70
    iput-object p2, p0, Le6z0;->c:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Le6z0;->d:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Le6z0;->e:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Le6z0;->f:Ljava/lang/String;

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
    instance-of v1, p1, Le6z0;

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
    check-cast p1, Le6z0;

    .line 12
    .line 13
    iget-object v1, p0, Le6z0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Le6z0;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Le6z0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Le6z0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p1, Le6z0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Le6z0;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_5

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_5
    if-nez v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    if-nez v1, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    iget-object v1, p1, Le6z0;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Le6z0;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_9

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_8
    :goto_2
    move v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_9
    if-nez v1, :cond_a

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    if-nez v1, :cond_b

    .line 73
    .line 74
    return v2

    .line 75
    :cond_b
    iget-object v1, p1, Le6z0;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Le6z0;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_d

    .line 80
    .line 81
    if-nez v1, :cond_c

    .line 82
    .line 83
    move v1, v0

    .line 84
    goto :goto_5

    .line 85
    :cond_c
    :goto_4
    move v1, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_d
    if-nez v1, :cond_e

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5
    if-nez v1, :cond_f

    .line 95
    .line 96
    return v2

    .line 97
    :cond_f
    iget-object p0, p0, Le6z0;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Le6z0;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_10

    .line 106
    .line 107
    return v2

    .line 108
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Le6z0;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Le6z0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Le6z0;->c:Ljava/lang/String;

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
    iget-object v3, p0, Le6z0;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Le6z0;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Le6z0;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Le6z0;

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
