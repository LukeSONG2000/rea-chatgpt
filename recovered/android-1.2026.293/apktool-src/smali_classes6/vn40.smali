.class public final Lvn40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liy6;


# annotations
.annotation runtime Ll0t0;
    value = "image"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lpm40;

.field public static final m:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lvr80;

.field public final i:Lsr80;

.field public final j:Ltn40;

.field public final k:Ljava/lang/String;

.field public final l:Ljo40;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpm40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvn40;->Companion:Lpm40;

    .line 7
    .line 8
    new-instance v0, Lmhr;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmhr;-><init>(B)V

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
    new-instance v2, Lmxs;

    .line 21
    .line 22
    const/16 v3, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lmxs;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lum20;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v4}, Lum20;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    new-array v5, v5, [Lsl70;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v7, v5, v6

    .line 48
    .line 49
    aput-object v7, v5, v4

    .line 50
    .line 51
    aput-object v7, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v7, v5, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v7, v5, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput-object v7, v5, v1

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    aput-object v0, v5, v1

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v2, v5, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v7, v5, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v7, v5, v0

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aput-object v3, v5, v0

    .line 79
    .line 80
    sput-object v5, Lvn40;->m:[Lsl70;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lzya;IILjava/lang/String;Ljava/lang/String;Lvr80;Lsr80;Ltn40;Ljava/lang/String;Ljo40;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvn40;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide p2, p3, Lzya;->a:J

    .line 14
    .line 15
    iput-wide p2, p0, Lvn40;->b:J

    .line 16
    .line 17
    iput p4, p0, Lvn40;->c:I

    .line 18
    .line 19
    iput p5, p0, Lvn40;->d:I

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x10

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lvn40;->e:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object p6, p0, Lvn40;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lvn40;->f:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p7, p0, Lvn40;->f:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    iput-object v1, p0, Lvn40;->g:Ljava/lang/String;

    .line 40
    .line 41
    and-int/lit8 p2, p1, 0x40

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lvn40;->h:Lvr80;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p8, p0, Lvn40;->h:Lvr80;

    .line 49
    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iput-object v1, p0, Lvn40;->i:Lsr80;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iput-object p9, p0, Lvn40;->i:Lsr80;

    .line 58
    .line 59
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    iput-object v1, p0, Lvn40;->j:Ltn40;

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    iput-object p10, p0, Lvn40;->j:Ltn40;

    .line 67
    .line 68
    :goto_4
    and-int/lit16 p2, p1, 0x200

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    const-string p2, "image_asset_pointer"

    .line 73
    .line 74
    iput-object p2, p0, Lvn40;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    iput-object p11, p0, Lvn40;->k:Ljava/lang/String;

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p1, p1, 0x400

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iput-object v1, p0, Lvn40;->l:Ljo40;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iput-object p12, p0, Lvn40;->l:Ljo40;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    sget-object p0, Lom40;->a:Lom40;

    .line 90
    .line 91
    invoke-virtual {p0}, Lom40;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvr80;Lsr80;I)V
    .locals 17

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    .line 112
    :goto_4
    const-string v15, "image_asset_pointer"

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    .line 113
    invoke-direct/range {v3 .. v16}, Lvn40;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvr80;Lsr80;Ltn40;Ljava/lang/String;Ljo40;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvr80;Lsr80;Ltn40;Ljava/lang/String;Ljo40;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lvn40;->a:Ljava/lang/String;

    .line 101
    iput-wide p2, p0, Lvn40;->b:J

    .line 102
    iput p4, p0, Lvn40;->c:I

    .line 103
    iput p5, p0, Lvn40;->d:I

    .line 104
    iput-object p6, p0, Lvn40;->e:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lvn40;->f:Ljava/lang/String;

    .line 106
    iput-object p8, p0, Lvn40;->g:Ljava/lang/String;

    .line 107
    iput-object p9, p0, Lvn40;->h:Lvr80;

    .line 108
    iput-object p10, p0, Lvn40;->i:Lsr80;

    .line 109
    iput-object p11, p0, Lvn40;->j:Ltn40;

    .line 110
    iput-object p12, p0, Lvn40;->k:Ljava/lang/String;

    .line 111
    iput-object p13, p0, Lvn40;->l:Ljo40;

    return-void
.end method

.method public static a(Lvn40;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltn40;Ljo40;I)Lvn40;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lvn40;->a:Ljava/lang/String;

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
    iget-wide v5, v0, Lvn40;->b:J

    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, v0, Lvn40;->c:I

    .line 22
    .line 23
    move v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v7, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x8

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v0, Lvn40;->d:I

    .line 32
    .line 33
    move v8, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v8, p3

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lvn40;->e:Ljava/lang/String;

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v9, p4

    .line 46
    .line 47
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, v0, Lvn40;->f:Ljava/lang/String;

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object/from16 v10, p5

    .line 56
    .line 57
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v0, Lvn40;->g:Ljava/lang/String;

    .line 62
    .line 63
    move-object v11, v2

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object/from16 v11, p6

    .line 66
    .line 67
    :goto_5
    iget-object v12, v0, Lvn40;->h:Lvr80;

    .line 68
    .line 69
    iget-object v13, v0, Lvn40;->i:Lsr80;

    .line 70
    .line 71
    and-int/lit16 v2, v1, 0x200

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v0, Lvn40;->j:Ltn40;

    .line 76
    .line 77
    move-object v14, v2

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v14, p7

    .line 80
    .line 81
    :goto_6
    iget-object v15, v0, Lvn40;->k:Ljava/lang/String;

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x800

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v1, v0, Lvn40;->l:Ljo40;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move-object/from16 v16, p8

    .line 93
    .line 94
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lvn40;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v16}, Lvn40;-><init>(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvr80;Lsr80;Ltn40;Ljava/lang/String;Ljo40;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn40;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lvn40;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lsr80;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn40;->i:Lsr80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lvr80;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn40;->h:Lvr80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvn40;

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
    check-cast p1, Lvn40;

    .line 12
    .line 13
    iget-object v1, p0, Lvn40;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvn40;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lvn40;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lvn40;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lzya;->b(JJ)Z

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
    iget v1, p0, Lvn40;->c:I

    .line 36
    .line 37
    iget v3, p1, Lvn40;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lvn40;->d:I

    .line 43
    .line 44
    iget v3, p1, Lvn40;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lvn40;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lvn40;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p1, Lvn40;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lvn40;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    :goto_0
    move v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_8
    if-nez v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_1
    if-nez v1, :cond_a

    .line 80
    .line 81
    return v2

    .line 82
    :cond_a
    iget-object v1, p0, Lvn40;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lvn40;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    return v2

    .line 93
    :cond_b
    iget-object v1, p0, Lvn40;->h:Lvr80;

    .line 94
    .line 95
    iget-object v3, p1, Lvn40;->h:Lvr80;

    .line 96
    .line 97
    if-eq v1, v3, :cond_c

    .line 98
    .line 99
    return v2

    .line 100
    :cond_c
    iget-object v1, p0, Lvn40;->i:Lsr80;

    .line 101
    .line 102
    iget-object v3, p1, Lvn40;->i:Lsr80;

    .line 103
    .line 104
    if-eq v1, v3, :cond_d

    .line 105
    .line 106
    return v2

    .line 107
    :cond_d
    iget-object v1, p0, Lvn40;->j:Ltn40;

    .line 108
    .line 109
    iget-object v3, p1, Lvn40;->j:Ltn40;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_e

    .line 116
    .line 117
    return v2

    .line 118
    :cond_e
    iget-object v1, p0, Lvn40;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, p1, Lvn40;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_f

    .line 127
    .line 128
    return v2

    .line 129
    :cond_f
    iget-object p0, p0, Lvn40;->l:Ljo40;

    .line 130
    .line 131
    iget-object p1, p1, Lvn40;->l:Ljo40;

    .line 132
    .line 133
    if-eq p0, p1, :cond_10

    .line 134
    .line 135
    return v2

    .line 136
    :cond_10
    return v0
.end method

.method public final f()Ltn40;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn40;->j:Ltn40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn40;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn40;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvn40;->a:Ljava/lang/String;

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
    sget-object v2, Lzya;->Companion:Lyya;

    .line 11
    .line 12
    iget-wide v2, p0, Lvn40;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lvn40;->c:I

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lvn40;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lvn40;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lvn40;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lvn40;->g:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lvn40;->h:Lvr80;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lvn40;->i:Lsr80;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lvn40;->j:Ltn40;

    .line 92
    .line 93
    if-nez v3, :cond_5

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v3}, Ltn40;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_5
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lvn40;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object p0, p0, Lvn40;->l:Ljo40;

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_6
    add-int/2addr v0, v2

    .line 119
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvn40;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()F
    .locals 5

    .line 1
    iget-object v0, p0, Lvn40;->j:Ltn40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltn40;->e()Lrn40;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v3, Lun40;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v3, v1

    .line 23
    .line 24
    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eq v1, v2, :cond_6

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-ne v1, v2, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Ltn40;->b:Lbn40;

    .line 36
    .line 37
    iget p0, p0, Lvn40;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lbn40;->e:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, p0

    .line 45
    :goto_2
    if-lez p0, :cond_4

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float p0, p0

    .line 49
    cmpg-float v1, p0, v3

    .line 50
    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    move p0, v3

    .line 54
    :cond_3
    div-float/2addr v0, p0

    .line 55
    invoke-static {v0, v4, v3}, Lw0a0;->n(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_4
    return v3

    .line 61
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_6
    return v3
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn40;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lvn40;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvn40;

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
