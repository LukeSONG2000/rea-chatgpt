.class public final Lcom/openai/navigation/destinations/b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz1r0;


# annotations
.annotation runtime Lcom/openai/platform/navigation/SavedRouteClass;
    value = Lcom/openai/navigation/destinations/Destination$ArtifactLibrary;
.end annotation

.annotation runtime Ll0t0;
    value = "com.openai.navigation.destinations.Destination.ArtifactLibrary"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lr9v;

.field public static final m:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg280;

.field public final c:Ljava/lang/String;

.field public final d:Lv9v;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lv9v;

.field public final h:Ljava/lang/String;

.field public final i:Lt9v;

.field public final j:Z

.field public final k:Ljh80;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr9v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/navigation/destinations/b;->Companion:Lr9v;

    .line 7
    .line 8
    new-instance v0, Lp90;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp90;-><init>(B)V

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
    new-instance v2, Lx4v;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Lx4v;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lky;

    .line 31
    .line 32
    const/16 v5, 0x16

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lky;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, La5v;

    .line 42
    .line 43
    invoke-direct {v5, v1}, La5v;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    new-array v6, v6, [Lsl70;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    aput-object v8, v6, v7

    .line 57
    .line 58
    aput-object v0, v6, v3

    .line 59
    .line 60
    aput-object v8, v6, v1

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v2, v6, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v8, v6, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v8, v6, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v4, v6, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v8, v6, v0

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-object v5, v6, v0

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput-object v8, v6, v0

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    aput-object v8, v6, v0

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    aput-object v8, v6, v0

    .line 92
    .line 93
    sput-object v6, Lcom/openai/navigation/destinations/b;->m:[Lsl70;

    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lg280;Ljava/lang/String;Lv9v;ZLjava/lang/String;Lv9v;Ljava/lang/String;Lt9v;ZLjh80;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x100

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x100

    .line 5
    .line 6
    if-ne v2, v0, :cond_b

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
    iput-object v1, p0, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p2, Lg280;->Unknown:Lg280;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/openai/navigation/destinations/b;->b:Lg280;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p3, p0, Lcom/openai/navigation/destinations/b;->b:Lg280;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Lcom/openai/navigation/destinations/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p4, p0, Lcom/openai/navigation/destinations/b;->c:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lcom/openai/navigation/destinations/b;->d:Lv9v;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p5, p0, Lcom/openai/navigation/destinations/b;->d:Lv9v;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/openai/navigation/destinations/b;->e:Z

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-boolean p6, p0, Lcom/openai/navigation/destinations/b;->e:Z

    .line 58
    .line 59
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 60
    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    iput-object v1, p0, Lcom/openai/navigation/destinations/b;->f:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput-object p7, p0, Lcom/openai/navigation/destinations/b;->f:Ljava/lang/String;

    .line 67
    .line 68
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    iput-object v1, p0, Lcom/openai/navigation/destinations/b;->g:Lv9v;

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iput-object p8, p0, Lcom/openai/navigation/destinations/b;->g:Lv9v;

    .line 76
    .line 77
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    iput-object v1, p0, Lcom/openai/navigation/destinations/b;->h:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_7
    iput-object p9, p0, Lcom/openai/navigation/destinations/b;->h:Ljava/lang/String;

    .line 85
    .line 86
    :goto_7
    iput-object p10, p0, Lcom/openai/navigation/destinations/b;->i:Lt9v;

    .line 87
    .line 88
    and-int/lit16 p2, p1, 0x200

    .line 89
    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    iput-boolean p3, p0, Lcom/openai/navigation/destinations/b;->j:Z

    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_8
    iput-boolean p11, p0, Lcom/openai/navigation/destinations/b;->j:Z

    .line 96
    .line 97
    :goto_8
    and-int/lit16 p2, p1, 0x400

    .line 98
    .line 99
    if-nez p2, :cond_9

    .line 100
    .line 101
    iput-object v1, p0, Lcom/openai/navigation/destinations/b;->k:Ljh80;

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    iput-object p12, p0, Lcom/openai/navigation/destinations/b;->k:Ljh80;

    .line 105
    .line 106
    :goto_9
    and-int/lit16 p1, p1, 0x800

    .line 107
    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    iput-object v1, p0, Lcom/openai/navigation/destinations/b;->l:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    move-object/from16 p1, p13

    .line 114
    .line 115
    iput-object p1, p0, Lcom/openai/navigation/destinations/b;->l:Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_b
    sget-object p0, Lq9v;->a:Lq9v;

    .line 119
    .line 120
    invoke-virtual {p0}, Lq9v;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

.method public synthetic constructor <init>(Ljava/lang/String;Lg280;Ljava/lang/String;Lv9v;Ljava/lang/String;Lv9v;Ljava/lang/String;Lt9v;ZLjava/lang/String;I)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 141
    sget-object v1, Lg280;->Unknown:Lg280;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    move v8, v1

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p5

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p7

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move v13, v3

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    const/4 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v12, p8

    .line 142
    invoke-direct/range {v3 .. v15}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Lg280;Ljava/lang/String;Lv9v;ZLjava/lang/String;Lv9v;Ljava/lang/String;Lt9v;ZLjh80;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg280;Ljava/lang/String;Lv9v;ZLjava/lang/String;Lv9v;Ljava/lang/String;Lt9v;ZLjh80;Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/openai/navigation/destinations/b;->b:Lg280;

    .line 131
    iput-object p3, p0, Lcom/openai/navigation/destinations/b;->c:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/openai/navigation/destinations/b;->d:Lv9v;

    .line 133
    iput-boolean p5, p0, Lcom/openai/navigation/destinations/b;->e:Z

    .line 134
    iput-object p6, p0, Lcom/openai/navigation/destinations/b;->f:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lcom/openai/navigation/destinations/b;->g:Lv9v;

    .line 136
    iput-object p8, p0, Lcom/openai/navigation/destinations/b;->h:Ljava/lang/String;

    .line 137
    iput-object p9, p0, Lcom/openai/navigation/destinations/b;->i:Lt9v;

    .line 138
    iput-boolean p10, p0, Lcom/openai/navigation/destinations/b;->j:Z

    .line 139
    iput-object p11, p0, Lcom/openai/navigation/destinations/b;->k:Ljh80;

    .line 140
    iput-object p12, p0, Lcom/openai/navigation/destinations/b;->l:Ljava/lang/String;

    return-void
.end method

.method public static i(Lcom/openai/navigation/destinations/b;Ljava/lang/String;Lg280;Ljava/lang/String;Ljava/lang/String;Ljh80;I)Lcom/openai/navigation/destinations/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/openai/navigation/destinations/b;->b:Lg280;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/openai/navigation/destinations/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, Lcom/openai/navigation/destinations/b;->d:Lv9v;

    .line 36
    .line 37
    iget-boolean v8, v0, Lcom/openai/navigation/destinations/b;->e:Z

    .line 38
    .line 39
    iget-object v9, v0, Lcom/openai/navigation/destinations/b;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v0, Lcom/openai/navigation/destinations/b;->g:Lv9v;

    .line 42
    .line 43
    and-int/lit16 v2, v1, 0x80

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, Lcom/openai/navigation/destinations/b;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v11, p4

    .line 52
    .line 53
    :goto_3
    iget-object v12, v0, Lcom/openai/navigation/destinations/b;->i:Lt9v;

    .line 54
    .line 55
    iget-boolean v13, v0, Lcom/openai/navigation/destinations/b;->j:Z

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x400

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v0, Lcom/openai/navigation/destinations/b;->k:Ljh80;

    .line 62
    .line 63
    move-object v14, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v14, p5

    .line 66
    .line 67
    :goto_4
    iget-object v15, v0, Lcom/openai/navigation/destinations/b;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/openai/navigation/destinations/b;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v15}, Lcom/openai/navigation/destinations/b;-><init>(Ljava/lang/String;Lg280;Ljava/lang/String;Lv9v;ZLjava/lang/String;Lv9v;Ljava/lang/String;Lt9v;ZLjh80;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Artifact Library"

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
    instance-of v1, p1, Lcom/openai/navigation/destinations/b;

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
    check-cast p1, Lcom/openai/navigation/destinations/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->b:Lg280;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/openai/navigation/destinations/b;->b:Lg280;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/openai/navigation/destinations/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->d:Lv9v;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/openai/navigation/destinations/b;->d:Lv9v;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/openai/navigation/destinations/b;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/openai/navigation/destinations/b;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/openai/navigation/destinations/b;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->g:Lv9v;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/openai/navigation/destinations/b;->g:Lv9v;

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/openai/navigation/destinations/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->i:Lt9v;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/openai/navigation/destinations/b;->i:Lt9v;

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/openai/navigation/destinations/b;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/openai/navigation/destinations/b;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->k:Ljh80;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/openai/navigation/destinations/b;->k:Ljh80;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object p0, p0, Lcom/openai/navigation/destinations/b;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/openai/navigation/destinations/b;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0xf7f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/openai/navigation/destinations/b;->i(Lcom/openai/navigation/destinations/b;Ljava/lang/String;Lg280;Ljava/lang/String;Ljava/lang/String;Ljh80;I)Lcom/openai/navigation/destinations/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lb2r0;->a:Lgx60;

    .line 14
    .line 15
    new-instance v0, La2r0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, La2r0;-><init>(Lz1r0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/openai/navigation/destinations/b;->b:Lg280;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v3, v1

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v1, p0, Lcom/openai/navigation/destinations/b;->d:Lv9v;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move v1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v3, v1

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-boolean v1, p0, Lcom/openai/navigation/destinations/b;->e:Z

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lcom/openai/navigation/destinations/b;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v0

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
    add-int/2addr v1, v3

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v3, p0, Lcom/openai/navigation/destinations/b;->g:Lv9v;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v1, v3

    .line 76
    mul-int/2addr v1, v2

    .line 77
    iget-object v3, p0, Lcom/openai/navigation/destinations/b;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v1, v3

    .line 88
    mul-int/2addr v1, v2

    .line 89
    iget-object v3, p0, Lcom/openai/navigation/destinations/b;->i:Lt9v;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/2addr v3, v1

    .line 96
    mul-int/2addr v3, v2

    .line 97
    iget-boolean v1, p0, Lcom/openai/navigation/destinations/b;->j:Z

    .line 98
    .line 99
    invoke-static {v3, v2, v1}, Levx0;->g(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v3, p0, Lcom/openai/navigation/destinations/b;->k:Ljh80;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    move v3, v0

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    invoke-virtual {v3}, Ljh80;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_6
    add-int/2addr v1, v3

    .line 114
    mul-int/2addr v1, v2

    .line 115
    iget-object p0, p0, Lcom/openai/navigation/destinations/b;->l:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_7
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcom/openai/navigation/destinations/b;

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
