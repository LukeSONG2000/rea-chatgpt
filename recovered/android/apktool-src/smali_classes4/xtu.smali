.class public final Lxtu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lytu;


# annotations
.annotation runtime Lci70;
    value = "saved_entity"
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lwtu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lz3t;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lnzu;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwtu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxtu;->Companion:Lwtu;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/lang/String;Lnzu;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lxtu;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lxtu;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lxtu;->c:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p4, p0, Lxtu;->c:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lxtu;->d:Lz3t;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p5, p0, Lxtu;->d:Lz3t;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lxtu;->e:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p6, p0, Lxtu;->e:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iput-object v1, p0, Lxtu;->f:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p7, p0, Lxtu;->f:Ljava/lang/String;

    .line 49
    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-object v1, p0, Lxtu;->g:Lnzu;

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p8, p0, Lxtu;->g:Lnzu;

    .line 58
    .line 59
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lxtu;->h:Z

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-boolean p9, p0, Lxtu;->h:Z

    .line 68
    .line 69
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    iput-object v1, p0, Lxtu;->i:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-object p10, p0, Lxtu;->i:Ljava/lang/String;

    .line 77
    .line 78
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v1, p0, Lxtu;->j:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    iput-object p11, p0, Lxtu;->j:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_7
    and-int/lit16 p1, p1, 0x400

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    iput-object v1, p0, Lxtu;->k:Ljava/lang/Integer;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    iput-object p12, p0, Lxtu;->k:Ljava/lang/Integer;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_9
    sget-object p0, Lvtu;->a:Lvtu;

    .line 98
    .line 99
    invoke-virtual {p0}, Lvtu;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/lang/String;Lnzu;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lxtu;->a:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lxtu;->b:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lxtu;->c:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lxtu;->d:Lz3t;

    .line 112
    iput-object p5, p0, Lxtu;->e:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lxtu;->f:Ljava/lang/String;

    .line 114
    iput-object p7, p0, Lxtu;->g:Lnzu;

    .line 115
    iput-boolean p8, p0, Lxtu;->h:Z

    .line 116
    iput-object p9, p0, Lxtu;->i:Ljava/lang/String;

    .line 117
    iput-object p10, p0, Lxtu;->j:Ljava/lang/Integer;

    .line 118
    iput-object p11, p0, Lxtu;->k:Ljava/lang/Integer;

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
    instance-of v1, p1, Lxtu;

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
    check-cast p1, Lxtu;

    .line 12
    .line 13
    iget-object v1, p0, Lxtu;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lxtu;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxtu;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lxtu;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxtu;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lxtu;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxtu;->d:Lz3t;

    .line 47
    .line 48
    iget-object v3, p1, Lxtu;->d:Lz3t;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxtu;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lxtu;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxtu;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lxtu;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lxtu;->g:Lnzu;

    .line 80
    .line 81
    iget-object v3, p1, Lxtu;->g:Lnzu;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lxtu;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lxtu;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p1, Lxtu;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lxtu;->i:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_b

    .line 102
    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    move v1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_a
    :goto_0
    move v1, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_b
    if-nez v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_1
    if-nez v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, Lxtu;->j:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v3, p1, Lxtu;->j:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object p0, p0, Lxtu;->k:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object p1, p1, Lxtu;->k:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxtu;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxtu;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxtu;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lxtu;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lxtu;->d:Lz3t;

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
    invoke-virtual {v3}, Lz3t;->hashCode()I

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
    iget-object v3, p0, Lxtu;->e:Ljava/lang/String;

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
    iget-object v3, p0, Lxtu;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lxtu;->g:Lnzu;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Lnzu;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v3, p0, Lxtu;->h:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lxtu;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lxtu;->j:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object p0, p0, Lxtu;->k:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_7
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxtu;

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
