.class public final Lbwx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lawx;

.field public static final l:Lbwx;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/serialization/json/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Lpt3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lawx;

    .line 2
    .line 3
    invoke-direct {v0}, Lawx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbwx;->Companion:Lawx;

    .line 7
    .line 8
    new-instance v1, Lbwx;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/16 v13, 0x7ff

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    invoke-direct/range {v1 .. v13}, Lbwx;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpt3;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lbwx;->l:Lbwx;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpt3;)V
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
    iput-object v1, p0, Lbwx;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lbwx;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lbwx;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lbwx;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lbwx;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lbwx;->c:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lbwx;->d:Lkotlinx/serialization/json/b;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lbwx;->d:Lkotlinx/serialization/json/b;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, Lbwx;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lbwx;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v1, p0, Lbwx;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lbwx;->f:Ljava/lang/String;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v1, p0, Lbwx;->g:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, Lbwx;->g:Ljava/lang/String;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iput-object v1, p0, Lbwx;->h:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    iput-object p9, p0, Lbwx;->h:Ljava/lang/String;

    .line 76
    .line 77
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    if-nez p2, :cond_8

    .line 80
    .line 81
    iput-object v1, p0, Lbwx;->i:Ljava/lang/Boolean;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    iput-object p10, p0, Lbwx;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 87
    .line 88
    if-nez p2, :cond_9

    .line 89
    .line 90
    iput-object v1, p0, Lbwx;->j:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    iput-object p11, p0, Lbwx;->j:Ljava/lang/Boolean;

    .line 94
    .line 95
    :goto_9
    and-int/lit16 p1, p1, 0x400

    .line 96
    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    iput-object v1, p0, Lbwx;->k:Lpt3;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_a
    iput-object p12, p0, Lbwx;->k:Lpt3;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpt3;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lbwx;->a:Ljava/lang/Boolean;

    .line 108
    iput-object p2, p0, Lbwx;->b:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lbwx;->c:Ljava/lang/String;

    .line 110
    iput-object p4, p0, Lbwx;->d:Lkotlinx/serialization/json/b;

    .line 111
    iput-object p5, p0, Lbwx;->e:Ljava/lang/String;

    .line 112
    iput-object p6, p0, Lbwx;->f:Ljava/lang/String;

    .line 113
    iput-object p7, p0, Lbwx;->g:Ljava/lang/String;

    .line 114
    iput-object p8, p0, Lbwx;->h:Ljava/lang/String;

    .line 115
    iput-object p9, p0, Lbwx;->i:Ljava/lang/Boolean;

    .line 116
    iput-object p10, p0, Lbwx;->j:Ljava/lang/Boolean;

    .line 117
    iput-object p11, p0, Lbwx;->k:Lpt3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpt3;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    move-object p6, v1

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    move-object p7, v1

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    move-object p8, v1

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    move-object p9, v1

    :cond_8
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_9

    move-object p10, v1

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    move-object p11, v1

    .line 105
    :cond_a
    invoke-direct/range {p0 .. p11}, Lbwx;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpt3;)V

    return-void
.end method

.method public static a(Lbwx;Ljava/lang/String;Ljava/lang/String;I)Lbwx;
    .locals 12

    .line 1
    iget-object v1, p0, Lbwx;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbwx;->b:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "conversational_onboarding_plus"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v3, p0, Lbwx;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lbwx;->d:Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    iget-object v5, p0, Lbwx;->e:Ljava/lang/String;

    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x20

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lbwx;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    move-object v6, p1

    .line 27
    iget-object v7, p0, Lbwx;->g:Ljava/lang/String;

    .line 28
    .line 29
    and-int/lit16 p1, p3, 0x80

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lbwx;->h:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    move-object v8, p2

    .line 36
    iget-object v9, p0, Lbwx;->i:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v10, p0, Lbwx;->j:Ljava/lang/Boolean;

    .line 39
    .line 40
    and-int/lit16 p1, p3, 0x400

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lbwx;->k:Lpt3;

    .line 45
    .line 46
    :goto_2
    move-object v11, p0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    new-instance v0, Lbwx;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v11}, Lbwx;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lpt3;)V

    .line 53
    .line 54
    .line 55
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbwx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lbwx;

    .line 14
    .line 15
    iget-object v1, p0, Lbwx;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v3, p1, Lbwx;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lbwx;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lbwx;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lbwx;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lbwx;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lbwx;->d:Lkotlinx/serialization/json/b;

    .line 52
    .line 53
    iget-object v3, p1, Lbwx;->d:Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object v1, p0, Lbwx;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lbwx;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    iget-object v1, p1, Lbwx;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lbwx;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    :goto_0
    move v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    invoke-static {v3, v1}, Lfwx;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    if-nez v1, :cond_a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    iget-object v1, p0, Lbwx;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lbwx;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_b
    iget-object v1, p0, Lbwx;->h:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lbwx;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_c
    iget-object v1, p0, Lbwx;->i:Ljava/lang/Boolean;

    .line 118
    .line 119
    iget-object v3, p1, Lbwx;->i:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_d
    iget-object v1, p0, Lbwx;->j:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v3, p1, Lbwx;->j:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_e

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_e
    iget-object p0, p0, Lbwx;->k:Lpt3;

    .line 140
    .line 141
    iget-object p1, p1, Lbwx;->k:Lpt3;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_f

    .line 148
    .line 149
    :goto_2
    return v2

    .line 150
    :cond_f
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbwx;->a:Ljava/lang/Boolean;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lbwx;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lbwx;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lbwx;->d:Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lbwx;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lbwx;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-static {v2}, Lfwx;->c(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lbwx;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lbwx;->h:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lbwx;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lbwx;->j:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v1, v2

    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    iget-object p0, p0, Lbwx;->k:Lpt3;

    .line 132
    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {p0}, Lpt3;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_a
    add-int/2addr v1, v0

    .line 141
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbwx;

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
