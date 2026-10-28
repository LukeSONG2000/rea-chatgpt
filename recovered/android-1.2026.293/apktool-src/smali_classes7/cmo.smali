.class public final Lcmo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lemo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcmo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lywj0;

.field public d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lk5b0;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/String;

.field public final j:Llyj0;

.field public final k:Lhfo0;

.field public final l:Lj6i;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv20;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv20;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcmo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lywj0;Ljava/lang/String;ZLjava/lang/String;Lk5b0;Ljava/lang/Boolean;Ljava/lang/String;Ldyj0;Lhfo0;Lj6i;Ljava/lang/String;I)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v7, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move v8, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v8, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v9, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v1, v0, 0x40

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v10, v2

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v10, p7

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v11, p8

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    iget-object v1, v6, Lywj0;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object v1, v2

    .line 71
    :goto_7
    move-object v12, v1

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move-object/from16 v12, p9

    .line 74
    .line 75
    :goto_8
    and-int/lit16 v1, v0, 0x200

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    move-object v13, v2

    .line 80
    goto :goto_9

    .line 81
    :cond_9
    move-object/from16 v13, p10

    .line 82
    .line 83
    :goto_9
    and-int/lit16 v1, v0, 0x400

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    move-object v14, v2

    .line 88
    goto :goto_a

    .line 89
    :cond_a
    move-object/from16 v14, p11

    .line 90
    .line 91
    :goto_a
    and-int/lit16 v1, v0, 0x800

    .line 92
    .line 93
    if-eqz v1, :cond_b

    .line 94
    .line 95
    move-object v15, v2

    .line 96
    goto :goto_b

    .line 97
    :cond_b
    move-object/from16 v15, p12

    .line 98
    .line 99
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    :goto_c
    move-object/from16 v3, p0

    .line 106
    .line 107
    move-object/from16 v4, p1

    .line 108
    .line 109
    goto :goto_d

    .line 110
    :cond_c
    move-object/from16 v16, p13

    .line 111
    .line 112
    goto :goto_c

    .line 113
    :goto_d
    invoke-direct/range {v3 .. v16}, Lcmo;-><init>(Ljava/lang/String;Ljava/lang/String;Lywj0;Ljava/lang/String;ZLjava/lang/String;Lk5b0;Ljava/lang/Boolean;Ljava/lang/String;Llyj0;Lhfo0;Lj6i;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lywj0;Ljava/lang/String;ZLjava/lang/String;Lk5b0;Ljava/lang/Boolean;Ljava/lang/String;Llyj0;Lhfo0;Lj6i;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcmo;->a:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcmo;->b:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcmo;->c:Lywj0;

    .line 121
    iput-object p4, p0, Lcmo;->d:Ljava/lang/String;

    .line 122
    iput-boolean p5, p0, Lcmo;->e:Z

    .line 123
    iput-object p6, p0, Lcmo;->f:Ljava/lang/String;

    .line 124
    iput-object p7, p0, Lcmo;->g:Lk5b0;

    .line 125
    iput-object p8, p0, Lcmo;->h:Ljava/lang/Boolean;

    .line 126
    iput-object p9, p0, Lcmo;->i:Ljava/lang/String;

    .line 127
    iput-object p10, p0, Lcmo;->j:Llyj0;

    .line 128
    iput-object p11, p0, Lcmo;->k:Lhfo0;

    .line 129
    iput-object p12, p0, Lcmo;->l:Lj6i;

    .line 130
    iput-object p13, p0, Lcmo;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic D3()Lemo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcmo;->a()Lcmo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()Lcmo;
    .locals 15

    .line 1
    iget-object v4, p0, Lcmo;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcmo;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/16 v14, 0x200

    .line 7
    .line 8
    iget-object v1, p0, Lcmo;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcmo;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcmo;->c:Lywj0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v6, p0, Lcmo;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Lcmo;->g:Lk5b0;

    .line 18
    .line 19
    iget-object v8, p0, Lcmo;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v9, p0, Lcmo;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcmo;->k:Lhfo0;

    .line 24
    .line 25
    iget-object v12, p0, Lcmo;->l:Lj6i;

    .line 26
    .line 27
    iget-object v13, p0, Lcmo;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lcmo;-><init>(Ljava/lang/String;Ljava/lang/String;Lywj0;Ljava/lang/String;ZLjava/lang/String;Lk5b0;Ljava/lang/Boolean;Ljava/lang/String;Ldyj0;Lhfo0;Lj6i;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

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
    instance-of v1, p1, Lcmo;

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
    check-cast p1, Lcmo;

    .line 12
    .line 13
    iget-object v1, p0, Lcmo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcmo;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcmo;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcmo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcmo;->c:Lywj0;

    .line 36
    .line 37
    iget-object v3, p1, Lcmo;->c:Lywj0;

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
    iget-object v1, p0, Lcmo;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcmo;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcmo;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcmo;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcmo;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcmo;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcmo;->g:Lk5b0;

    .line 76
    .line 77
    iget-object v3, p1, Lcmo;->g:Lk5b0;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcmo;->h:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p1, Lcmo;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcmo;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcmo;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcmo;->j:Llyj0;

    .line 109
    .line 110
    iget-object v3, p1, Lcmo;->j:Llyj0;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcmo;->k:Lhfo0;

    .line 120
    .line 121
    iget-object v3, p1, Lcmo;->k:Lhfo0;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcmo;->l:Lj6i;

    .line 131
    .line 132
    iget-object v3, p1, Lcmo;->l:Lj6i;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object p0, p0, Lcmo;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcmo;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcmo;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcmo;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcmo;->c:Lywj0;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lywj0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcmo;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcmo;->e:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcmo;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v3, v2

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
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcmo;->g:Lk5b0;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v3, v3, Lk5b0;->a:Lj5b0;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcmo;->h:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_5
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lcmo;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_6
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v3, p0, Lcmo;->j:Llyj0;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_7
    add-int/2addr v0, v3

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v3, p0, Lcmo;->k:Lhfo0;

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    move v3, v2

    .line 120
    goto :goto_8

    .line 121
    :cond_8
    invoke-virtual {v3}, Lhfo0;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_8
    add-int/2addr v0, v3

    .line 126
    mul-int/2addr v0, v1

    .line 127
    iget-object v3, p0, Lcmo;->l:Lj6i;

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    move v3, v2

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    invoke-virtual {v3}, Lj6i;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_9
    add-int/2addr v0, v3

    .line 138
    mul-int/2addr v0, v1

    .line 139
    iget-object p0, p0, Lcmo;->m:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_a
    add-int/2addr v0, v2

    .line 149
    return v0
.end method

.method public final synthetic j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmo;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcmo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o2()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "client_secret"

    .line 4
    .line 5
    iget-object v2, p0, Lcmo;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lcmo;->e:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Li6j0;

    .line 17
    .line 18
    const-string v3, "use_stripe_sdk"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v2}, [Li6j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcmo;->d:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v3, "return_url"

    .line 37
    .line 38
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    sget-object v3, Ltgy;->a:Ltgy;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_1
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcmo;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v4, "mandate"

    .line 58
    .line 59
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v2

    .line 65
    :goto_1
    if-nez v4, :cond_3

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    :cond_3
    invoke-static {v0, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lcmo;->c:Lywj0;

    .line 73
    .line 74
    iget-object v5, p0, Lcmo;->g:Lk5b0;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Lk5b0;->o2()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-boolean v5, v4, Lywj0;->b:Z

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    new-instance v1, Li6j0;

    .line 93
    .line 94
    const-string v5, "type"

    .line 95
    .line 96
    const-string v6, "online"

    .line 97
    .line 98
    invoke-direct {v1, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "infer_from_client"

    .line 102
    .line 103
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v5, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v7, Li6j0;

    .line 110
    .line 111
    invoke-direct {v7, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v1, v7}, [Li6j0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v5, "customer_acceptance"

    .line 123
    .line 124
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v1, v2

    .line 130
    :goto_2
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const-string v5, "mandate_data"

    .line 133
    .line 134
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v1, v2

    .line 140
    :goto_3
    if-nez v1, :cond_7

    .line 141
    .line 142
    move-object v1, v3

    .line 143
    :cond_7
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcmo;->h:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const-string v5, "set_as_default_payment_method"

    .line 152
    .line 153
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v1, v2

    .line 159
    :goto_4
    if-nez v1, :cond_9

    .line 160
    .line 161
    move-object v1, v3

    .line 162
    :cond_9
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcmo;->k:Lhfo0;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const-string v5, "radar_options"

    .line 171
    .line 172
    invoke-virtual {v1}, Lhfo0;->o2()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move-object v1, v2

    .line 182
    :goto_5
    if-nez v1, :cond_b

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    :cond_b
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v4, :cond_c

    .line 190
    .line 191
    const-string v1, "payment_method_data"

    .line 192
    .line 193
    invoke-virtual {v4}, Lywj0;->o2()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_6

    .line 202
    :cond_c
    iget-object v1, p0, Lcmo;->b:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    const-string v4, "payment_method"

    .line 207
    .line 208
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_6

    .line 213
    :cond_d
    iget-object v1, p0, Lcmo;->m:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    const-string v4, "confirmation_token"

    .line 218
    .line 219
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_6

    .line 224
    :cond_e
    move-object v1, v3

    .line 225
    :goto_6
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object p0, p0, Lcmo;->l:Lj6i;

    .line 230
    .line 231
    if-eqz p0, :cond_f

    .line 232
    .line 233
    const-string v1, "client_attribution_metadata"

    .line 234
    .line 235
    invoke-virtual {p0}, Lj6i;->o2()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_f
    if-nez v2, :cond_10

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_10
    move-object v3, v2

    .line 247
    :goto_7
    invoke-static {v0, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcmo;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ", paymentMethodId="

    .line 4
    .line 5
    const-string v2, ", paymentMethodCreateParams="

    .line 6
    .line 7
    const-string v3, "ConfirmSetupIntentParams(clientSecret="

    .line 8
    .line 9
    iget-object v4, p0, Lcmo;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcmo;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5, v2}, Lsh7;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcmo;->c:Lywj0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", returnUrl="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", useStripeSdk="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mandateId="

    .line 36
    .line 37
    const-string v2, ", mandateData="

    .line 38
    .line 39
    iget-object v3, p0, Lcmo;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, Lcmo;->e:Z

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1, v4}, Lizr0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcmo;->g:Lk5b0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", setAsDefaultPaymentMethod="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcmo;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", paymentMethodCode="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcmo;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", paymentMethodOptions="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcmo;->j:Llyj0;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", radarOptions="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcmo;->k:Lhfo0;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", clientAttributionMetadata="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcmo;->l:Lj6i;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", confirmationTokenId="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    iget-object p0, p0, Lcmo;->m:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, p0, v0}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcmo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcmo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcmo;->c:Lywj0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lywj0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcmo;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Lcmo;->e:Z

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcmo;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcmo;->g:Lk5b0;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Lk5b0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v2, p0, Lcmo;->h:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, v0, v2}, Luuw0;->m(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object v2, p0, Lcmo;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcmo;->j:Llyj0;

    .line 73
    .line 74
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcmo;->k:Lhfo0;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, p2}, Lhfo0;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    :goto_3
    iget-object v2, p0, Lcmo;->l:Lj6i;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1, p2}, Lj6i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    .line 104
    .line 105
    :goto_4
    iget-object p0, p0, Lcmo;->m:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
