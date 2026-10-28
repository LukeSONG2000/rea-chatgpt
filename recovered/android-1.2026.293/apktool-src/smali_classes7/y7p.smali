.class public final Ly7p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liax0;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly7p;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ls7p;

.field public static final n:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Lfed0;

.field public final i:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

.field public final j:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

.field public final k:Lcom/stripe/android/model/LinkBrand;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ls7p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly7p;->Companion:Ls7p;

    .line 7
    .line 8
    new-instance v0, Laj6;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laj6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly7p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Lq1h;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lq1h;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lvvh;

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lvvh;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ly5i;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ly5i;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lskh;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Lskh;-><init>(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v5, 0xd

    .line 61
    .line 62
    new-array v5, v5, [Lsl70;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    aput-object v7, v5, v6

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aput-object v7, v5, v6

    .line 70
    .line 71
    aput-object v7, v5, v2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    aput-object v7, v5, v2

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v7, v5, v2

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v7, v5, v2

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v0, v5, v2

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    aput-object v7, v5, v0

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    aput-object v3, v5, v0

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    aput-object v4, v5, v0

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    aput-object v7, v5, v0

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    aput-object v1, v5, v0

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    aput-object v7, v5, v0

    .line 107
    .line 108
    sput-object v5, Ly7p;->n:[Lsl70;

    .line 109
    .line 110
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfed0;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/LinkBrand;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    if-ne v2, v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Ly7p;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Ly7p;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Ly7p;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Ly7p;->d:Ljava/lang/String;

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x10

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Ly7p;->e:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object p6, p0, Ly7p;->e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Ly7p;->f:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object p7, p0, Ly7p;->f:Ljava/lang/String;

    .line 42
    .line 43
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 44
    .line 45
    sget-object p3, Lsgy;->a:Lsgy;

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    iput-object p3, p0, Ly7p;->g:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iput-object p8, p0, Ly7p;->g:Ljava/util/List;

    .line 53
    .line 54
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Ly7p;->h:Lfed0;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iput-object p9, p0, Ly7p;->h:Lfed0;

    .line 62
    .line 63
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, Ly7p;->i:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    iput-object p10, p0, Ly7p;->i:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 71
    .line 72
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    iput-object v1, p0, Ly7p;->j:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    iput-object p11, p0, Ly7p;->j:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 80
    .line 81
    :goto_5
    and-int/lit16 p2, p1, 0x400

    .line 82
    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    iput-object v1, p0, Ly7p;->k:Lcom/stripe/android/model/LinkBrand;

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    iput-object p12, p0, Ly7p;->k:Lcom/stripe/android/model/LinkBrand;

    .line 89
    .line 90
    :goto_6
    and-int/lit16 p2, p1, 0x800

    .line 91
    .line 92
    if-nez p2, :cond_8

    .line 93
    .line 94
    iput-object p3, p0, Ly7p;->l:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move-object/from16 p2, p13

    .line 98
    .line 99
    iput-object p2, p0, Ly7p;->l:Ljava/util/List;

    .line 100
    .line 101
    :goto_7
    and-int/lit16 p1, p1, 0x1000

    .line 102
    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    iput-object v1, p0, Ly7p;->m:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_9
    move-object/from16 p1, p14

    .line 109
    .line 110
    iput-object p1, p0, Ly7p;->m:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    sget-object p0, Lq7p;->a:Lq7p;

    .line 114
    .line 115
    invoke-virtual {p0}, Lq7p;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfed0;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;Lcom/stripe/android/model/LinkBrand;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Ly7p;->a:Ljava/lang/String;

    .line 125
    iput-object p2, p0, Ly7p;->b:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Ly7p;->c:Ljava/lang/String;

    .line 127
    iput-object p4, p0, Ly7p;->d:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Ly7p;->e:Ljava/lang/String;

    .line 129
    iput-object p6, p0, Ly7p;->f:Ljava/lang/String;

    .line 130
    iput-object p7, p0, Ly7p;->g:Ljava/util/List;

    .line 131
    iput-object p8, p0, Ly7p;->h:Lfed0;

    .line 132
    iput-object p9, p0, Ly7p;->i:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 133
    iput-object p10, p0, Ly7p;->j:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 134
    iput-object p11, p0, Ly7p;->k:Lcom/stripe/android/model/LinkBrand;

    .line 135
    iput-object p12, p0, Ly7p;->l:Ljava/util/List;

    .line 136
    iput-object p13, p0, Ly7p;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    instance-of v1, p1, Ly7p;

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
    check-cast p1, Ly7p;

    .line 12
    .line 13
    iget-object v1, p0, Ly7p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ly7p;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ly7p;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ly7p;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ly7p;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ly7p;->c:Ljava/lang/String;

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
    iget-object v1, p0, Ly7p;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ly7p;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly7p;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ly7p;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly7p;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ly7p;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly7p;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Ly7p;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly7p;->h:Lfed0;

    .line 91
    .line 92
    iget-object v3, p1, Ly7p;->h:Lfed0;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ly7p;->i:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 102
    .line 103
    iget-object v3, p1, Ly7p;->i:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Ly7p;->j:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 109
    .line 110
    iget-object v3, p1, Ly7p;->j:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Ly7p;->k:Lcom/stripe/android/model/LinkBrand;

    .line 116
    .line 117
    iget-object v3, p1, Ly7p;->k:Lcom/stripe/android/model/LinkBrand;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Ly7p;->l:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p1, Ly7p;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object p0, p0, Ly7p;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Ly7p;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly7p;->a:Ljava/lang/String;

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
    iget-object v2, p0, Ly7p;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ly7p;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ly7p;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ly7p;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ly7p;->f:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Ly7p;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Ly7p;->h:Lfed0;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Lfed0;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Ly7p;->i:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Ly7p;->j:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Ly7p;->k:Lcom/stripe/android/model/LinkBrand;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Ly7p;->l:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object p0, p0, Ly7p;->m:Ljava/lang/String;

    .line 114
    .line 115
    if-nez p0, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_6
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", emailAddress="

    .line 2
    .line 3
    const-string v1, ", redactedFormattedPhoneNumber="

    .line 4
    .line 5
    const-string v2, "ConsumerSession(clientSecret="

    .line 6
    .line 7
    iget-object v3, p0, Ly7p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ly7p;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", redactedPhoneNumber="

    .line 16
    .line 17
    const-string v2, ", unredactedPhoneNumber="

    .line 18
    .line 19
    iget-object v3, p0, Ly7p;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Ly7p;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", phoneNumberCountry="

    .line 27
    .line 28
    const-string v2, ", verificationSessions="

    .line 29
    .line 30
    iget-object v3, p0, Ly7p;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Ly7p;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ly7p;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", mobileFallbackWebviewParams="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ly7p;->h:Lfed0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", currentAuthenticationLevel="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ly7p;->i:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", minimumAuthenticationLevel="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ly7p;->j:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", linkBrand="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ly7p;->k:Lcom/stripe/android/model/LinkBrand;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", supportedPaymentDetailsTypes="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ly7p;->l:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", linkSessionKey="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    iget-object p0, p0, Ly7p;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, p0, v1}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7p;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly7p;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly7p;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ly7p;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly7p;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly7p;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p1}, Llu60;->g(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lx7p;

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2}, Lx7p;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Ly7p;->h:Lfed0;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Ly7p;->i:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, p2}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v2, p0, Ly7p;->j:Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, p2}, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object p2, p0, Ly7p;->k:Lcom/stripe/android/model/LinkBrand;

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p2, p0, Ly7p;->l:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Ly7p;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
