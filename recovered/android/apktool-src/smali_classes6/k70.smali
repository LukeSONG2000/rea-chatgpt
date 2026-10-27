.class public final Lk70;
.super Ljrp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk70;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lj70;

.field public static final g:[Lt8u;


# instance fields
.field public final a:Lmsr;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:Lp60;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk70;->Companion:Lj70;

    .line 7
    .line 8
    new-instance v0, Lumh0;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lumh0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk70;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Lxi;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lxi;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lxi;

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lxi;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x4

    .line 41
    new-array v3, v3, [Lt8u;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v3, v0

    .line 54
    .line 55
    sput-object v3, Lk70;->g:[Lt8u;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 8

    .line 73
    sget-object v0, Lmsr;->Companion:Llsr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "billing_details[address]"

    invoke-static {v0}, Llsr;->a(Ljava/lang/String;)Lmsr;

    move-result-object v2

    .line 74
    new-instance v6, Lo60;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {v6, v0, v1}, Lo60;-><init>(Lj60;I)V

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    .line 75
    :goto_1
    sget-object v4, Lyin;->a:Lyin;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lk70;-><init>(Lmsr;Ljava/util/Set;Ljava/util/Set;ZLp60;Z)V

    return-void
.end method

.method public constructor <init>(ILmsr;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lmsr;->Companion:Llsr;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "billing_details[address]"

    .line 14
    .line 15
    invoke-static {p2}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    iput-object p2, p0, Lk70;->a:Lmsr;

    .line 20
    .line 21
    and-int/lit8 p2, p1, 0x2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lgsi;->a:Ljava/util/Set;

    .line 26
    .line 27
    iput-object p2, p0, Lk70;->b:Ljava/util/Set;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p3, p0, Lk70;->b:Ljava/util/Set;

    .line 31
    .line 32
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lyin;->a:Lyin;

    .line 37
    .line 38
    iput-object p2, p0, Lk70;->c:Ljava/util/Set;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object p4, p0, Lk70;->c:Ljava/util/Set;

    .line 42
    .line 43
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lk70;->d:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iput-boolean p5, p0, Lk70;->d:Z

    .line 52
    .line 53
    :goto_2
    new-instance p1, Lo60;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 p3, 0x7

    .line 57
    invoke-direct {p1, p2, p3}, Lo60;-><init>(Lj60;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lk70;->e:Lp60;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lk70;->f:Z

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lmsr;Ljava/util/Set;Ljava/util/Set;ZLp60;Z)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lk70;->a:Lmsr;

    .line 68
    iput-object p2, p0, Lk70;->b:Ljava/util/Set;

    .line 69
    iput-object p3, p0, Lk70;->c:Ljava/util/Set;

    .line 70
    iput-boolean p4, p0, Lk70;->d:Z

    .line 71
    iput-object p5, p0, Lk70;->e:Lp60;

    .line 72
    iput-boolean p6, p0, Lk70;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;Ljava/util/Map;Lxv4;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-boolean v1, v0, Lk70;->d:Z

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f1415fd

    .line 12
    .line 13
    .line 14
    new-array v3, v13, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v14, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v14, v2

    .line 23
    :goto_0
    iget-object v1, v0, Lk70;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v15, 0x1

    .line 30
    if-ne v3, v15, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v1}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Li9m;->b:Li9m;

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    new-instance v1, Lyri;

    .line 43
    .line 44
    sget-object v3, Lmsr;->Companion:Llsr;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v3, "billing_details[address][country]"

    .line 50
    .line 51
    invoke-static {v3}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljqm;

    .line 56
    .line 57
    new-instance v5, Lxri;

    .line 58
    .line 59
    iget-object v6, v0, Lk70;->b:Ljava/util/Set;

    .line 60
    .line 61
    const/16 v7, 0x3e

    .line 62
    .line 63
    invoke-direct {v5, v6, v2, v2, v7}, Lxri;-><init>(Ljava/util/Set;Lqo00;Lva20;I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lk70;->a:Lmsr;

    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v4, v5, v6}, Ljqm;-><init>(Lhqm;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v3, v4}, Lyri;-><init>(Lmsr;Ljqm;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v14}, Liaz;->H(Lox60;Ljsr;)Lmx60;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-boolean v0, v0, Lk70;->f:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    :cond_1
    invoke-static {v2}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    move-object/from16 v8, p1

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    sget-object v1, Lmsr;->Companion:Llsr;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lmsr;->y:Lmsr;

    .line 106
    .line 107
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {v3}, Lwca0;->T0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    new-instance v3, Lga60;

    .line 126
    .line 127
    new-instance v4, Lfa60;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Lfa60;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v1, v4}, Lga60;-><init>(Lmsr;Lfa60;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v6, v2

    .line 138
    :goto_1
    iget-object v1, v0, Lk70;->a:Lmsr;

    .line 139
    .line 140
    iget-object v3, v0, Lk70;->b:Ljava/util/Set;

    .line 141
    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    new-instance v2, Ltv4;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v12, 0x78

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v8, v6

    .line 152
    const/4 v6, 0x0

    .line 153
    iget-boolean v11, v0, Lk70;->f:Z

    .line 154
    .line 155
    move-object/from16 v9, p2

    .line 156
    .line 157
    move-object/from16 v10, p3

    .line 158
    .line 159
    move-object v0, v2

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    invoke-direct/range {v0 .. v12}, Ltv4;-><init>(Lmsr;Ljava/util/Map;Ljava/util/Set;Ljqm;Lj60;Lj60;Lj60;Lga60;Ljava/util/Map;Lxv4;ZI)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object v2, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move-object v8, v6

    .line 168
    new-instance v2, Lo50;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/16 v11, 0x290

    .line 172
    .line 173
    move-object v4, v3

    .line 174
    iget-object v3, v0, Lk70;->e:Lp60;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    iget-boolean v9, v0, Lk70;->f:Z

    .line 179
    .line 180
    move-object/from16 v7, p2

    .line 181
    .line 182
    move-object v0, v2

    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-direct/range {v0 .. v11}, Lo50;-><init>(Lmsr;Ljava/util/Map;Lp60;Ljava/util/Set;Lyri;Lga60;Ljava/util/Map;ZZLqv4;I)V

    .line 186
    .line 187
    .line 188
    move-object v8, v6

    .line 189
    goto :goto_2

    .line 190
    :goto_3
    invoke-static {v2, v14}, Liaz;->H(Lox60;Ljsr;)Lmx60;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x2

    .line 195
    new-array v1, v1, [Larp;

    .line 196
    .line 197
    aput-object v0, v1, v13

    .line 198
    .line 199
    aput-object v8, v1, v15

    .line 200
    .line 201
    invoke-static {v1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
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
    instance-of v1, p1, Lk70;

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
    check-cast p1, Lk70;

    .line 12
    .line 13
    iget-object v1, p0, Lk70;->a:Lmsr;

    .line 14
    .line 15
    iget-object v3, p1, Lk70;->a:Lmsr;

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
    iget-object v1, p0, Lk70;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lk70;->b:Ljava/util/Set;

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
    iget-object v1, p0, Lk70;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lk70;->c:Ljava/util/Set;

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
    iget-boolean v1, p0, Lk70;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lk70;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lk70;->e:Lp60;

    .line 54
    .line 55
    iget-object v3, p1, Lk70;->e:Lp60;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lk70;->f:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lk70;->f:Z

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk70;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmsr;->hashCode()I

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
    iget-object v2, p0, Lk70;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lk70;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lk70;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lk70;->e:Lp60;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean p0, p0, Lk70;->f:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddressSpec(apiPath="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk70;->a:Lmsr;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", allowedCountryCodes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk70;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayFields="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lk70;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showLabel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lk70;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", type="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lk70;->e:Lp60;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hideCountry="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lk70;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk70;->a:Lmsr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk70;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljq3;->j(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lk70;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljq3;->j(Ljava/util/Set;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Li9m;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-boolean v0, p0, Lk70;->d:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lk70;->e:Lp60;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lk70;->f:Z

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
