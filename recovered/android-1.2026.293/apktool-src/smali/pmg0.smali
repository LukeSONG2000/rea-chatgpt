.class public final Lpmg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyeh0;


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lomg0;

.field public static final n:[Lsl70;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lp5h0;

.field public final k:Ljava/lang/String;

.field public final l:Ltlg0;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lomg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpmg0;->Companion:Lomg0;

    .line 7
    .line 8
    new-instance v0, Ltcc0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ltcc0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lhhx;

    .line 20
    .line 21
    const/16 v4, 0x12

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lhhx;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    new-array v4, v4, [Lsl70;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v6, v4, v5

    .line 40
    .line 41
    aput-object v6, v4, v2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v6, v4, v2

    .line 45
    .line 46
    aput-object v6, v4, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    aput-object v6, v4, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aput-object v6, v4, v1

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object v6, v4, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    aput-object v6, v4, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    aput-object v0, v4, v1

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    aput-object v6, v4, v0

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    aput-object v3, v4, v0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v6, v4, v0

    .line 76
    .line 77
    sput-object v4, Lpmg0;->n:[Lsl70;

    .line 78
    .line 79
    const-string v0, "com.openai.feature.orbit.customize.ui.OrbitAvatarEditorRoute.ResultKey"

    .line 80
    .line 81
    sput-object v0, Lpmg0;->o:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5h0;Ljava/lang/String;Ltlg0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lpmg0;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lpmg0;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lpmg0;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lpmg0;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    iput-object p2, p0, Lpmg0;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Lpmg0;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lpmg0;->d:Z

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iput-boolean p5, p0, Lpmg0;->d:Z

    .line 43
    .line 44
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iput-object v1, p0, Lpmg0;->e:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    iput-object p6, p0, Lpmg0;->e:Ljava/lang/String;

    .line 52
    .line 53
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 54
    .line 55
    if-nez p2, :cond_5

    .line 56
    .line 57
    iput-object v1, p0, Lpmg0;->f:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    iput-object p7, p0, Lpmg0;->f:Ljava/lang/String;

    .line 61
    .line 62
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    iput-object v1, p0, Lpmg0;->g:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    iput-object p8, p0, Lpmg0;->g:Ljava/lang/String;

    .line 70
    .line 71
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    iput-object v1, p0, Lpmg0;->h:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    iput-object p9, p0, Lpmg0;->h:Ljava/lang/String;

    .line 79
    .line 80
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 81
    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    iput-object v1, p0, Lpmg0;->i:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_8
    iput-object p10, p0, Lpmg0;->i:Ljava/lang/String;

    .line 88
    .line 89
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 90
    .line 91
    if-nez p2, :cond_9

    .line 92
    .line 93
    sget-object p2, Lp5h0;->c:Lp5h0;

    .line 94
    .line 95
    iput-object p2, p0, Lpmg0;->j:Lp5h0;

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_9
    iput-object p11, p0, Lpmg0;->j:Lp5h0;

    .line 99
    .line 100
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 101
    .line 102
    if-nez p2, :cond_a

    .line 103
    .line 104
    iput-object v1, p0, Lpmg0;->k:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_a

    .line 107
    :cond_a
    iput-object p12, p0, Lpmg0;->k:Ljava/lang/String;

    .line 108
    .line 109
    :goto_a
    and-int/lit16 p2, p1, 0x800

    .line 110
    .line 111
    if-nez p2, :cond_b

    .line 112
    .line 113
    sget-object p2, Ltlg0;->b:Ltlg0;

    .line 114
    .line 115
    iput-object p2, p0, Lpmg0;->l:Ltlg0;

    .line 116
    .line 117
    goto :goto_b

    .line 118
    :cond_b
    iput-object p13, p0, Lpmg0;->l:Ltlg0;

    .line 119
    .line 120
    :goto_b
    and-int/lit16 p1, p1, 0x1000

    .line 121
    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    const-string p1, "OrbitAvatarEditor"

    .line 125
    .line 126
    :goto_c
    iput-object p1, p0, Lpmg0;->m:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_c
    move-object/from16 p1, p14

    .line 130
    .line 131
    goto :goto_c
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp5h0;Ljava/lang/String;Ltlg0;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lpmg0;->a:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lpmg0;->b:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lpmg0;->c:Ljava/lang/String;

    .line 136
    iput-boolean p4, p0, Lpmg0;->d:Z

    .line 137
    iput-object p5, p0, Lpmg0;->e:Ljava/lang/String;

    .line 138
    iput-object p6, p0, Lpmg0;->f:Ljava/lang/String;

    .line 139
    iput-object p7, p0, Lpmg0;->g:Ljava/lang/String;

    .line 140
    iput-object p8, p0, Lpmg0;->h:Ljava/lang/String;

    .line 141
    iput-object p9, p0, Lpmg0;->i:Ljava/lang/String;

    .line 142
    iput-object p10, p0, Lpmg0;->j:Lp5h0;

    .line 143
    iput-object p11, p0, Lpmg0;->k:Ljava/lang/String;

    .line 144
    iput-object p12, p0, Lpmg0;->l:Ltlg0;

    .line 145
    const-string p1, "OrbitAvatarEditor"

    iput-object p1, p0, Lpmg0;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmg0;->m:Ljava/lang/String;

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
    instance-of v1, p1, Lpmg0;

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
    check-cast p1, Lpmg0;

    .line 12
    .line 13
    iget-object v1, p0, Lpmg0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpmg0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpmg0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lpmg0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpmg0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lpmg0;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lpmg0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lpmg0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p1, Lpmg0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lpmg0;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_7

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    :goto_0
    move v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_7
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-static {v3, v1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_1
    if-nez v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget-object v1, p0, Lpmg0;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lpmg0;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget-object v1, p0, Lpmg0;->g:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lpmg0;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget-object v1, p0, Lpmg0;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lpmg0;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object v1, p0, Lpmg0;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lpmg0;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget-object v1, p0, Lpmg0;->j:Lp5h0;

    .line 120
    .line 121
    iget-object v3, p1, Lpmg0;->j:Lp5h0;

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-object v1, p0, Lpmg0;->k:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lpmg0;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_f
    iget-object p0, p0, Lpmg0;->l:Ltlg0;

    .line 138
    .line 139
    iget-object p1, p1, Lpmg0;->l:Ltlg0;

    .line 140
    .line 141
    if-eq p0, p1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpmg0;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lpmg0;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lpmg0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lpmg0;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lpmg0;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v3}, Lgsb;->c(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lpmg0;->f:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lpmg0;->g:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lpmg0;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lpmg0;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lpmg0;->j:Lp5h0;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v1

    .line 106
    mul-int/2addr v3, v2

    .line 107
    iget-object v1, p0, Lpmg0;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_7
    add-int/2addr v3, v0

    .line 117
    mul-int/2addr v3, v2

    .line 118
    iget-object p0, p0, Lpmg0;->l:Ltlg0;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v3

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpmg0;

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
