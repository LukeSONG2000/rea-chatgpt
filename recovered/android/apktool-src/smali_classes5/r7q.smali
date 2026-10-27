.class public final Lr7q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lq7q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7q;->Companion:Lq7q;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lr7q;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lr7q;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lr7q;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lr7q;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lr7q;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lr7q;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lr7q;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lr7q;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, Lr7q;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lr7q;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    iput-object v1, p0, Lr7q;->f:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iput-object p7, p0, Lr7q;->f:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lr7q;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lr7q;->b:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lr7q;->c:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lr7q;->d:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lr7q;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lr7q;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr7q;

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
    check-cast p1, Lr7q;

    .line 12
    .line 13
    iget-object v1, p0, Lr7q;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lr7q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lr7q;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lr7q;->b:Ljava/lang/String;

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
    sget-object v4, Lsbq;->Companion:Lrbq;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-nez v1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p1, Lr7q;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lr7q;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_7
    :goto_2
    move v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v1, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    if-nez v1, :cond_a

    .line 68
    .line 69
    return v2

    .line 70
    :cond_a
    iget-object v1, p0, Lr7q;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lr7q;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_b

    .line 79
    .line 80
    return v2

    .line 81
    :cond_b
    iget-object v1, p0, Lr7q;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lr7q;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_c

    .line 90
    .line 91
    return v2

    .line 92
    :cond_c
    iget-object p1, p1, Lr7q;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p0, p0, Lr7q;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p0, :cond_e

    .line 97
    .line 98
    if-nez p1, :cond_d

    .line 99
    .line 100
    move p0, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_d
    :goto_4
    move p0, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_e
    if-nez p1, :cond_f

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    :goto_5
    if-nez p0, :cond_10

    .line 112
    .line 113
    return v2

    .line 114
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr7q;->a:Ljava/lang/String;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lr7q;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v3, Lsbq;->Companion:Lrbq;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lr7q;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    move v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_2
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v2, p0, Lr7q;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    add-int/2addr v1, v2

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v2, p0, Lr7q;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object p0, p0, Lr7q;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_5
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lr7q;

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
