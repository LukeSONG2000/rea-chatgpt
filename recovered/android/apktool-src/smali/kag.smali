.class public final Lkag;
.super Lckg;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ljag;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lvdg;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljag;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkag;->Companion:Ljag;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_8

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkag;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Lkag;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p4, p0, Lkag;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Lkag;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p5, p0, Lkag;->d:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lkag;->e:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p6, p0, Lkag;->e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lkag;->f:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iput-object p7, p0, Lkag;->f:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, Lkag;->g:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iput-object p8, p0, Lkag;->g:Ljava/lang/String;

    .line 51
    .line 52
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iput-object v1, p0, Lkag;->h:Lvdg;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object p9, p0, Lkag;->h:Lvdg;

    .line 60
    .line 61
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    iput-object v1, p0, Lkag;->i:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iput-object p10, p0, Lkag;->i:Ljava/lang/String;

    .line 69
    .line 70
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iput-object v1, p0, Lkag;->j:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    iput-object p11, p0, Lkag;->j:Ljava/lang/String;

    .line 78
    .line 79
    :goto_6
    and-int/lit16 p1, p1, 0x400

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    const-string p1, "file"

    .line 84
    .line 85
    iput-object p1, p0, Lkag;->k:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    iput-object p12, p0, Lkag;->k:Ljava/lang/String;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    sget-object p0, Liag;->a:Liag;

    .line 92
    .line 93
    invoke-virtual {p0}, Liag;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lkag;->a:Ljava/lang/Integer;

    .line 103
    iput-object v0, p0, Lkag;->b:Ljava/lang/Integer;

    .line 104
    iput-object p1, p0, Lkag;->c:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lkag;->d:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lkag;->e:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lkag;->f:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Lkag;->g:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lkag;->h:Lvdg;

    .line 110
    iput-object v0, p0, Lkag;->i:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lkag;->j:Ljava/lang/String;

    .line 112
    const-string p1, "file"

    iput-object p1, p0, Lkag;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkag;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkag;->a:Ljava/lang/Integer;

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
    instance-of v1, p1, Lkag;

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
    check-cast p1, Lkag;

    .line 12
    .line 13
    iget-object v1, p0, Lkag;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lkag;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lkag;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lkag;->b:Ljava/lang/Integer;

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
    iget-object v1, p0, Lkag;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lkag;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lkag;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lkag;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lkag;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lkag;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lkag;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lkag;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lkag;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lkag;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lkag;->h:Lvdg;

    .line 91
    .line 92
    iget-object v3, p1, Lkag;->h:Lvdg;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lkag;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lkag;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p1, Lkag;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p0, Lkag;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v3, :cond_c

    .line 117
    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    move v1, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_b
    :goto_0
    move v1, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_c
    if-nez v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    invoke-static {v3, v1}, Lzju;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_1
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object p0, p0, Lkag;->k:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lkag;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkag;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkag;->a:Ljava/lang/Integer;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lkag;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lkag;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lkag;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lkag;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object v3, p0, Lkag;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object v3, p0, Lkag;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v1, v3

    .line 80
    mul-int/2addr v1, v2

    .line 81
    iget-object v3, p0, Lkag;->h:Lvdg;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move v3, v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Lvdg;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v1, v3

    .line 92
    mul-int/2addr v1, v2

    .line 93
    iget-object v3, p0, Lkag;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    move v3, v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_7
    add-int/2addr v1, v3

    .line 104
    mul-int/2addr v1, v2

    .line 105
    iget-object v3, p0, Lkag;->j:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-static {v3}, Lzju;->b(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    mul-int/2addr v1, v2

    .line 116
    iget-object p0, p0, Lkag;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, v1

    .line 123
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkag;

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
