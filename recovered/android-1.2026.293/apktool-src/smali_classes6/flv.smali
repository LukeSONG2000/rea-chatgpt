.class public final Lflv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljlv;


# annotations
.annotation runtime Ll0t0;
    value = "com.openai.navigation.destinations.Destination.AppBlockPreview.Source.Conversation"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lelv;

.field public static final j:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lllv;

.field public final d:Lnlv;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lelv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lflv;->Companion:Lelv;

    .line 7
    .line 8
    new-instance v0, Lldp;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lldp;-><init>(B)V

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
    new-instance v2, Lipn;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lipn;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    new-array v3, v3, [Lsl70;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v2, v3, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v5, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v5, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aput-object v5, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v5, v3, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v5, v3, v0

    .line 62
    .line 63
    sput-object v3, Lflv;->j:[Lsl70;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILllv;Lnlv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_6

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lflv;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lflv;->b:I

    .line 13
    .line 14
    iput-object p4, p0, Lflv;->c:Lllv;

    .line 15
    .line 16
    and-int/lit8 p2, p1, 0x8

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lnlv;->b:Lnlv;

    .line 21
    .line 22
    iput-object p2, p0, Lflv;->d:Lnlv;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lflv;->d:Lnlv;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p2, p1, 0x10

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lflv;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object p6, p0, Lflv;->e:Ljava/lang/Integer;

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p2, p1, 0x20

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lflv;->f:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iput-object p7, p0, Lflv;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iput-object v1, p0, Lflv;->g:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iput-object p8, p0, Lflv;->g:Ljava/lang/String;

    .line 53
    .line 54
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lflv;->h:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iput-object p9, p0, Lflv;->h:Ljava/lang/String;

    .line 62
    .line 63
    :goto_4
    and-int/lit16 p1, p1, 0x100

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, Lflv;->i:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    iput-object p10, p0, Lflv;->i:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    sget-object p0, Ldlv;->a:Ldlv;

    .line 74
    .line 75
    invoke-virtual {p0}, Ldlv;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILllv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 83
    sget-object v0, Lnlv;->b:Lnlv;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lflv;->a:Ljava/lang/String;

    .line 86
    iput p2, p0, Lflv;->b:I

    .line 87
    iput-object p3, p0, Lflv;->c:Lllv;

    .line 88
    iput-object v0, p0, Lflv;->d:Lnlv;

    .line 89
    iput-object p4, p0, Lflv;->e:Ljava/lang/Integer;

    .line 90
    iput-object p5, p0, Lflv;->f:Ljava/lang/Integer;

    .line 91
    iput-object p6, p0, Lflv;->g:Ljava/lang/String;

    .line 92
    iput-object p7, p0, Lflv;->h:Ljava/lang/String;

    .line 93
    iput-object p8, p0, Lflv;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lflv;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lflv;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lflv;

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
    check-cast p1, Lflv;

    .line 12
    .line 13
    iget-object v1, p0, Lflv;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lflv;->a:Ljava/lang/String;

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
    iget v1, p0, Lflv;->b:I

    .line 25
    .line 26
    iget v3, p1, Lflv;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lflv;->c:Lllv;

    .line 32
    .line 33
    iget-object v3, p1, Lflv;->c:Lllv;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lflv;->d:Lnlv;

    .line 39
    .line 40
    iget-object v3, p1, Lflv;->d:Lnlv;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lflv;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p1, Lflv;->e:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lflv;->f:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v3, p1, Lflv;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lflv;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lflv;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p1, Lflv;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lflv;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v3, :cond_a

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    move v1, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_9
    :goto_0
    move v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_a
    if-nez v1, :cond_b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_1
    if-nez v1, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object p1, p1, Lflv;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lflv;->i:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p0, :cond_e

    .line 105
    .line 106
    if-nez p1, :cond_d

    .line 107
    .line 108
    move p0, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_d
    :goto_2
    move p0, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_e
    if-nez p1, :cond_f

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_f
    sget-object v1, Lwkn0;->Companion:Lvkn0;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    :goto_3
    if-nez p0, :cond_10

    .line 122
    .line 123
    return v2

    .line 124
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lflv;->a:Ljava/lang/String;

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
    iget v2, p0, Lflv;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lflv;->c:Lllv;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lflv;->d:Lnlv;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lflv;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lflv;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v3, p0, Lflv;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lflv;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object p0, p0, Lflv;->i:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    sget-object v1, Lwkn0;->Companion:Lvkn0;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_4
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lflv;

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
