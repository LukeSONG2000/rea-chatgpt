.class public final Ltbj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lobj;

.field public static final k:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Li370;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lobj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltbj;->Companion:Lobj;

    .line 7
    .line 8
    new-instance v0, Lbai;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Lbai;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    new-array v3, v3, [Lt8u;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v5, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v5, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v5, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-object v5, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v5, v3, v0

    .line 43
    .line 44
    aput-object v5, v3, v1

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    aput-object v5, v3, v0

    .line 53
    .line 54
    sput-object v3, Ltbj;->k:[Lt8u;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILi370;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xfb

    .line 2
    .line 3
    const/16 v1, 0xfb

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Ltbj;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Ltbj;->b:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p3, p1, 0x4

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    sget-object p3, Lyin;->a:Lyin;

    .line 19
    .line 20
    iput-object p3, p0, Ltbj;->c:Ljava/util/Set;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p10, p0, Ltbj;->c:Ljava/util/Set;

    .line 24
    .line 25
    :goto_0
    iput-object p5, p0, Ltbj;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, Ltbj;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Ltbj;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p8, p0, Ltbj;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p9, p0, Ltbj;->h:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit16 p3, p1, 0x100

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p2, Li370;->Companion:Lg370;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lg370;->b()Li370;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    iput-object p2, p0, Ltbj;->i:Li370;

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0x200

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Ltbj;->j:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-boolean p11, p0, Ltbj;->j:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    sget-object p0, Lnbj;->a:Lnbj;

    .line 62
    .line 63
    invoke-virtual {p0}, Lnbj;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, v1, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li370;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ltbj;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Ltbj;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Ltbj;->c:Ljava/util/Set;

    .line 76
    iput-object p4, p0, Ltbj;->d:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Ltbj;->e:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Ltbj;->f:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Ltbj;->g:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Ltbj;->h:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Ltbj;->i:Li370;

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Ltbj;->j:Z

    return-void
.end method

.method public static a(Ltbj;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ltbj;
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Ltbj;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltbj;->b:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltbj;->c:Ljava/util/Set;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Ltbj;->d:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Ltbj;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p4, p0, Ltbj;->f:Ljava/lang/String;

    .line 33
    .line 34
    :cond_3
    move-object v6, p4

    .line 35
    iget-object v7, p0, Ltbj;->g:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit16 p1, v0, 0x80

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Ltbj;->h:Ljava/lang/String;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object v8, p5

    .line 46
    :goto_0
    iget-object v9, p0, Ltbj;->i:Li370;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Ltbj;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Ltbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li370;)V

    .line 54
    .line 55
    .line 56
    return-object v0
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
    instance-of v1, p1, Ltbj;

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
    check-cast p1, Ltbj;

    .line 12
    .line 13
    iget-object v1, p0, Ltbj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ltbj;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltbj;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ltbj;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ltbj;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Ltbj;->c:Ljava/util/Set;

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
    iget-object v1, p0, Ltbj;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ltbj;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ltbj;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ltbj;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ltbj;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ltbj;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ltbj;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ltbj;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ltbj;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ltbj;->h:Ljava/lang/String;

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
    iget-object p0, p0, Ltbj;->i:Li370;

    .line 102
    .line 103
    iget-object p1, p1, Ltbj;->i:Li370;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltbj;->a:Ljava/lang/String;

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
    iget-object v3, p0, Ltbj;->b:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ltbj;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lcya0;->h(Ljava/util/Set;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Ltbj;->d:Ljava/lang/String;

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
    iget-object v3, p0, Ltbj;->e:Ljava/lang/String;

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
    iget-object v3, p0, Ltbj;->f:Ljava/lang/String;

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
    iget-object v3, p0, Ltbj;->g:Ljava/lang/String;

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
    iget-object v3, p0, Ltbj;->h:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_6
    add-int/2addr v1, v0

    .line 91
    mul-int/2addr v1, v2

    .line 92
    iget-object p0, p0, Ltbj;->i:Li370;

    .line 93
    .line 94
    invoke-virtual {p0}, Li370;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    add-int/2addr p0, v1

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltbj;

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
