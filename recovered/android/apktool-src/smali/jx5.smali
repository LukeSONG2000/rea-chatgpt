.class public final Ljx5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lny5;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lix5;

.field public static final k:[Lt8u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lww5;

.field public final j:Ltx5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lix5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx5;->Companion:Lix5;

    .line 7
    .line 8
    new-instance v0, Lns5;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lns5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    new-array v3, v3, [Lt8u;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    aput-object v5, v3, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v5, v3, v2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object v5, v3, v2

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v5, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    aput-object v5, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aput-object v5, v3, v2

    .line 47
    .line 48
    aput-object v5, v3, v1

    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    sput-object v3, Ljx5;->k:[Lt8u;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lww5;Ltx5;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_8

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
    const-string p2, "beacon_modal_info"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Ljx5;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ljx5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Ljx5;->c:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, Ljx5;->d:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p5, p0, Ljx5;->d:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Ljx5;->e:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p6, p0, Ljx5;->e:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Ljx5;->f:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-object p7, p0, Ljx5;->f:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Ljx5;->g:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iput-object p8, p0, Ljx5;->g:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Ljx5;->h:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    iput-object p9, p0, Ljx5;->h:Ljava/lang/String;

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    iput-object v1, p0, Ljx5;->i:Lww5;

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    iput-object p10, p0, Ljx5;->i:Lww5;

    .line 75
    .line 76
    :goto_5
    and-int/lit16 p1, p1, 0x200

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    sget-object p1, Ltx5;->c:Ltx5;

    .line 81
    .line 82
    iput-object p1, p0, Ljx5;->j:Ltx5;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    iput-object p11, p0, Ljx5;->j:Ltx5;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_8
    sget-object p0, Lhx5;->a:Lhx5;

    .line 89
    .line 90
    invoke-virtual {p0}, Lhx5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lww5;I)V
    .locals 6

    sget-object v0, Ltx5;->d:Ltx5;

    and-int/lit8 v1, p6, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p3, v2

    :cond_0
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v1, p6, 0x20

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    .line 98
    :cond_2
    const-string v1, "https://cdn.openai.com/API/images/guides/gmail.svg"

    :goto_0
    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    const-string v3, "Preview icon"

    :goto_1
    and-int/lit16 v4, p6, 0x80

    if-eqz v4, :cond_4

    move-object v4, v2

    goto :goto_2

    :cond_4
    const-string v4, "A footer text goes here to show how longer supporting copy wraps across several lines in this preview. It stays generic while preserving roughly the same amount of text for illustrative layout coverage."

    :goto_2
    and-int/lit16 v5, p6, 0x100

    if-eqz v5, :cond_5

    move-object p5, v2

    :cond_5
    and-int/lit16 p6, p6, 0x200

    if-eqz p6, :cond_6

    .line 99
    sget-object v0, Ltx5;->c:Ltx5;

    .line 100
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string p6, "beacon_modal_info"

    iput-object p6, p0, Ljx5;->a:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Ljx5;->b:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Ljx5;->c:Ljava/lang/String;

    .line 104
    iput-object p3, p0, Ljx5;->d:Ljava/lang/String;

    .line 105
    iput-object p4, p0, Ljx5;->e:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Ljx5;->f:Ljava/lang/String;

    .line 107
    iput-object v3, p0, Ljx5;->g:Ljava/lang/String;

    .line 108
    iput-object v4, p0, Ljx5;->h:Ljava/lang/String;

    .line 109
    iput-object p5, p0, Ljx5;->i:Lww5;

    .line 110
    iput-object v0, p0, Ljx5;->j:Ltx5;

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
    instance-of v1, p1, Ljx5;

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
    check-cast p1, Ljx5;

    .line 12
    .line 13
    iget-object v1, p0, Ljx5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ljx5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ljx5;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ljx5;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ljx5;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ljx5;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ljx5;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ljx5;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ljx5;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ljx5;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ljx5;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ljx5;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ljx5;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ljx5;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ljx5;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ljx5;->h:Ljava/lang/String;

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
    iget-object v1, p0, Ljx5;->i:Lww5;

    .line 102
    .line 103
    iget-object v3, p1, Ljx5;->i:Lww5;

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
    iget-object p0, p0, Ljx5;->j:Ltx5;

    .line 113
    .line 114
    iget-object p1, p1, Ljx5;->j:Ltx5;

    .line 115
    .line 116
    if-eq p0, p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljx5;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ljx5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljx5;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Ljx5;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Ljx5;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

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
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Ljx5;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Ljx5;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Ljx5;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Ljx5;->i:Lww5;

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v3}, Lww5;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_5
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object p0, p0, Ljx5;->j:Ltx5;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ljx5;

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
