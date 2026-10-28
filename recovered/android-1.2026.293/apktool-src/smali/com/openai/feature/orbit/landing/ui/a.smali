.class public final Lcom/openai/feature/orbit/landing/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyeh0;
.implements Lypv;


# annotations
.annotation runtime Lcom/openai/platform/navigation/SavedRouteClass;
    value = Lcom/openai/feature/orbit/landing/ui/TibroPrimaryRoute;
.end annotation

.annotation runtime Ll0t0;
    value = "com.openai.feature.orbit.landing.ui.TibroPrimaryRoute"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Li9z0;

.field public static final m:[Lsl70;


# instance fields
.field public final a:Lveh0;

.field public final b:Ljava/lang/String;

.field public final c:Ltjs0;

.field public final d:Lc3i0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Llde0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li9z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/feature/orbit/landing/ui/a;->Companion:Li9z0;

    .line 7
    .line 8
    new-instance v0, Ltcc0;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltcc0;-><init>(B)V

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
    new-instance v2, Lw2x0;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, v3}, Lw2x0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lohx;

    .line 31
    .line 32
    const/16 v5, 0x1c

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lohx;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    new-array v5, v5, [Lsl70;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v6, v5, v0

    .line 51
    .line 52
    aput-object v6, v5, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v2, v5, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v6, v5, v0

    .line 59
    .line 60
    aput-object v6, v5, v3

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v6, v5, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v6, v5, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v6, v5, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v6, v5, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object v6, v5, v0

    .line 79
    .line 80
    const/16 v0, 0xb

    .line 81
    .line 82
    aput-object v4, v5, v0

    .line 83
    .line 84
    sput-object v5, Lcom/openai/feature/orbit/landing/ui/a;->m:[Lsl70;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(ILveh0;Ljava/lang/String;Ltjs0;Lc3i0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llde0;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v2, v0, :cond_b

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
    sget-object p2, Lreh0;->INSTANCE:Lreh0;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lcom/openai/feature/orbit/landing/ui/a;->a:Lveh0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/openai/feature/orbit/landing/ui/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->c:Ltjs0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p4, p0, Lcom/openai/feature/orbit/landing/ui/a;->c:Ltjs0;

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lc3i0;->f:Lc3i0;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/openai/feature/orbit/landing/ui/a;->d:Lc3i0;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iput-object p5, p0, Lcom/openai/feature/orbit/landing/ui/a;->d:Lc3i0;

    .line 39
    .line 40
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->e:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-object p6, p0, Lcom/openai/feature/orbit/landing/ui/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->f:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iput-object p7, p0, Lcom/openai/feature/orbit/landing/ui/a;->f:Ljava/lang/String;

    .line 57
    .line 58
    :goto_3
    and-int/lit8 p2, p1, 0x40

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/openai/feature/orbit/landing/ui/a;->g:Z

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    iput-boolean p8, p0, Lcom/openai/feature/orbit/landing/ui/a;->g:Z

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    iput-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->h:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    iput-object p9, p0, Lcom/openai/feature/orbit/landing/ui/a;->h:Ljava/lang/String;

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    iput-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->i:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    iput-object p10, p0, Lcom/openai/feature/orbit/landing/ui/a;->i:Ljava/lang/String;

    .line 85
    .line 86
    :goto_6
    and-int/lit16 p2, p1, 0x200

    .line 87
    .line 88
    if-nez p2, :cond_8

    .line 89
    .line 90
    iput-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->j:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    iput-object p11, p0, Lcom/openai/feature/orbit/landing/ui/a;->j:Ljava/lang/String;

    .line 94
    .line 95
    :goto_7
    and-int/lit16 p2, p1, 0x400

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    const-string p2, "TibroPrimary"

    .line 100
    .line 101
    iput-object p2, p0, Lcom/openai/feature/orbit/landing/ui/a;->k:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_9
    iput-object p12, p0, Lcom/openai/feature/orbit/landing/ui/a;->k:Ljava/lang/String;

    .line 105
    .line 106
    :goto_8
    and-int/lit16 p1, p1, 0x800

    .line 107
    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    sget-object p1, Llde0;->b:Llde0;

    .line 111
    .line 112
    :goto_9
    iput-object p1, p0, Lcom/openai/feature/orbit/landing/ui/a;->l:Llde0;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_a
    move-object/from16 p1, p13

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_b
    sget-object p0, Lh9z0;->a:Lh9z0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lh9z0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 125
    .line 126
    .line 127
    throw v1
.end method

.method public constructor <init>(Lveh0;Ljava/lang/String;Ltjs0;Lc3i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    .line 128
    sget-object p1, Lreh0;->INSTANCE:Lreh0;

    :cond_0
    and-int/lit8 v0, p10, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    .line 129
    sget-object p4, Lc3i0;->f:Lc3i0;

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    and-int/lit16 v2, p10, 0x80

    if-eqz v2, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v2, p10, 0x100

    if-eqz v2, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_8

    move-object p9, v1

    .line 130
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/openai/feature/orbit/landing/ui/a;->a:Lveh0;

    .line 132
    iput-object p2, p0, Lcom/openai/feature/orbit/landing/ui/a;->b:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/openai/feature/orbit/landing/ui/a;->c:Ltjs0;

    .line 134
    iput-object p4, p0, Lcom/openai/feature/orbit/landing/ui/a;->d:Lc3i0;

    .line 135
    iput-object p5, p0, Lcom/openai/feature/orbit/landing/ui/a;->e:Ljava/lang/String;

    .line 136
    iput-object p6, p0, Lcom/openai/feature/orbit/landing/ui/a;->f:Ljava/lang/String;

    .line 137
    iput-boolean v0, p0, Lcom/openai/feature/orbit/landing/ui/a;->g:Z

    .line 138
    iput-object p7, p0, Lcom/openai/feature/orbit/landing/ui/a;->h:Ljava/lang/String;

    .line 139
    iput-object p8, p0, Lcom/openai/feature/orbit/landing/ui/a;->i:Ljava/lang/String;

    .line 140
    iput-object p9, p0, Lcom/openai/feature/orbit/landing/ui/a;->j:Ljava/lang/String;

    .line 141
    const-string p1, "TibroPrimary"

    iput-object p1, p0, Lcom/openai/feature/orbit/landing/ui/a;->k:Ljava/lang/String;

    .line 142
    sget-object p1, Llde0;->b:Llde0;

    iput-object p1, p0, Lcom/openai/feature/orbit/landing/ui/a;->l:Llde0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/orbit/landing/ui/a;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/openai/feature/orbit/landing/ui/a;

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
    check-cast p1, Lcom/openai/feature/orbit/landing/ui/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->a:Lveh0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/openai/feature/orbit/landing/ui/a;->a:Lveh0;

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
    iget-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/openai/feature/orbit/landing/ui/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->c:Ltjs0;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/openai/feature/orbit/landing/ui/a;->c:Ltjs0;

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
    iget-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->d:Lc3i0;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/openai/feature/orbit/landing/ui/a;->d:Lc3i0;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/openai/feature/orbit/landing/ui/a;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/openai/feature/orbit/landing/ui/a;->f:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/openai/feature/orbit/landing/ui/a;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p1, Lcom/openai/feature/orbit/landing/ui/a;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/openai/feature/orbit/landing/ui/a;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v3, :cond_a

    .line 87
    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    move v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_9
    :goto_0
    move v1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_a
    if-nez v1, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    invoke-static {v3, v1}, Ld2c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    if-nez v1, :cond_c

    .line 102
    .line 103
    return v2

    .line 104
    :cond_c
    iget-object v1, p0, Lcom/openai/feature/orbit/landing/ui/a;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/openai/feature/orbit/landing/ui/a;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object p1, p1, Lcom/openai/feature/orbit/landing/ui/a;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/openai/feature/orbit/landing/ui/a;->j:Ljava/lang/String;

    .line 118
    .line 119
    if-nez p0, :cond_f

    .line 120
    .line 121
    if-nez p1, :cond_e

    .line 122
    .line 123
    move p0, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_e
    :goto_2
    move p0, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_f
    if-nez p1, :cond_10

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_10
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    :goto_3
    if-nez p0, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/openai/feature/orbit/landing/ui/a;->a:Lveh0;

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
    iget-object v2, p0, Lcom/openai/feature/orbit/landing/ui/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/openai/feature/orbit/landing/ui/a;->c:Ltjs0;

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
    invoke-virtual {v3}, Ltjs0;->hashCode()I

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
    iget-object v3, p0, Lcom/openai/feature/orbit/landing/ui/a;->d:Lc3i0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v0

    .line 36
    mul-int/2addr v3, v1

    .line 37
    iget-object v0, p0, Lcom/openai/feature/orbit/landing/ui/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lcom/openai/feature/orbit/landing/ui/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-boolean v0, p0, Lcom/openai/feature/orbit/landing/ui/a;->g:Z

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/openai/feature/orbit/landing/ui/a;->h:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v3}, Ld2c;->c(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/openai/feature/orbit/landing/ui/a;->i:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object p0, p0, Lcom/openai/feature/orbit/landing/ui/a;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_5
    add-int/2addr v0, v2

    .line 101
    return v0
.end method

.method public final p0()Llde0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/orbit/landing/ui/a;->l:Llde0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/feature/orbit/landing/ui/a;

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
