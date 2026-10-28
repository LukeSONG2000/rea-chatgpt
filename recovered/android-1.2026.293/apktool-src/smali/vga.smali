.class public final Lvga;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Luga;

.field public static final k:[Lsl70;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lvn40;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Lnda;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luga;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvga;->Companion:Luga;

    .line 7
    .line 8
    new-instance v0, Lr5;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr5;-><init>(B)V

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
    new-instance v2, Lry;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lry;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-array v3, v3, [Lsl70;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    aput-object v5, v3, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v5, v3, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aput-object v5, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v5, v3, v0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    aput-object v5, v3, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v5, v3, v0

    .line 64
    .line 65
    sput-object v3, Lvga;->k:[Lsl70;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lnda;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x13

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    if-ne v2, v0, :cond_7

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvga;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lvga;->b:Ljava/lang/String;

    .line 14
    .line 15
    and-int/lit8 p2, p1, 0x4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lvga;->c:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p4, p0, Lvga;->c:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lvga;->d:Lvn40;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput-object p5, p0, Lvga;->d:Lvn40;

    .line 32
    .line 33
    :goto_1
    iput-object p6, p0, Lvga;->e:Ljava/util/List;

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x20

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-object v1, p0, Lvga;->f:Ljava/util/List;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p7, p0, Lvga;->f:Ljava/util/List;

    .line 43
    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x40

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lvga;->g:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iput-object p8, p0, Lvga;->g:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    and-int/lit16 p2, p1, 0x80

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iput-object v1, p0, Lvga;->h:Lnda;

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p9, p0, Lvga;->h:Lnda;

    .line 61
    .line 62
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    iput-object v1, p0, Lvga;->i:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    iput-object p10, p0, Lvga;->i:Ljava/lang/String;

    .line 70
    .line 71
    :goto_5
    and-int/lit16 p1, p1, 0x200

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iput-object v1, p0, Lvga;->j:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iput-object p11, p0, Lvga;->j:Ljava/lang/String;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    sget-object p0, Ltga;->a:Ltga;

    .line 82
    .line 83
    invoke-virtual {p0}, Ltga;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lnda;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lvga;->a:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lvga;->b:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lvga;->c:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lvga;->d:Lvn40;

    .line 97
    iput-object p5, p0, Lvga;->e:Ljava/util/List;

    .line 98
    iput-object p6, p0, Lvga;->f:Ljava/util/List;

    .line 99
    iput-object p7, p0, Lvga;->g:Ljava/lang/String;

    .line 100
    iput-object p8, p0, Lvga;->h:Lnda;

    .line 101
    iput-object p9, p0, Lvga;->i:Ljava/lang/String;

    .line 102
    iput-object p10, p0, Lvga;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lnda;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p11, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_2

    move-object p8, v1

    :cond_2
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_3

    move-object p9, v1

    :cond_3
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_4

    move-object p10, v1

    .line 91
    :cond_4
    invoke-direct/range {p0 .. p10}, Lvga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lnda;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lvga;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lnda;I)Lvga;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lvga;->a:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvga;->b:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lvga;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    iget-object v4, p0, Lvga;->d:Lvn40;

    .line 20
    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, Lvga;->e:Ljava/util/List;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    iget-object v6, p0, Lvga;->f:Ljava/util/List;

    .line 29
    .line 30
    and-int/lit8 p1, v0, 0x40

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lvga;->g:Ljava/lang/String;

    .line 35
    .line 36
    move-object v7, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object v7, p4

    .line 39
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lvga;->h:Lnda;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object/from16 v8, p5

    .line 48
    .line 49
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lvga;->i:Ljava/lang/String;

    .line 54
    .line 55
    :goto_2
    move-object v9, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    const-string p1, "preview-browser-conversation"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p0, p0, Lvga;->j:Ljava/lang/String;

    .line 65
    .line 66
    :goto_4
    move-object v10, p0

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const-string p0, "alex@example.com"

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_5
    new-instance v0, Lvga;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v10}, Lvga;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lnda;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvga;->h:Lnda;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lnda;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lvga;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvga;->h:Lnda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvga;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnda;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
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
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lvga;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lvga;

    .line 14
    .line 15
    iget-object v1, p0, Lvga;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lvga;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lvga;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lvga;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lvga;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lvga;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lvga;->d:Lvn40;

    .line 52
    .line 53
    iget-object v3, p1, Lvga;->d:Lvn40;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_5
    iget-object v1, p0, Lvga;->e:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Lvga;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object v1, p0, Lvga;->f:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p1, Lvga;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    iget-object v1, p0, Lvga;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lvga;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v1, p0, Lvga;->h:Lnda;

    .line 97
    .line 98
    iget-object v3, p1, Lvga;->h:Lnda;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    iget-object v1, p1, Lvga;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Lvga;->i:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    move v1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_a
    :goto_0
    move v1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_b
    if-nez v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_1
    if-nez v1, :cond_d

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_d
    iget-object p1, p1, Lvga;->j:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, p0, Lvga;->j:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_f

    .line 134
    .line 135
    if-nez p1, :cond_e

    .line 136
    .line 137
    move p0, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_e
    :goto_2
    move p0, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_f
    if-nez p1, :cond_10

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_10
    invoke-static {p0, p1}, Lfba;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    :goto_3
    if-nez p0, :cond_11

    .line 149
    .line 150
    :goto_4
    return v2

    .line 151
    :cond_11
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvga;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lvga;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lvga;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lvga;->d:Lvn40;

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
    invoke-virtual {v3}, Lvn40;->hashCode()I

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
    iget-object v3, p0, Lvga;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lvga;->f:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lvga;->g:Ljava/lang/String;

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
    iget-object v3, p0, Lvga;->h:Lnda;

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
    invoke-virtual {v3}, Lnda;->hashCode()I

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
    iget-object v3, p0, Lvga;->i:Ljava/lang/String;

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
    iget-object p0, p0, Lvga;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-static {p0}, Lfba;->b(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvga;

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
