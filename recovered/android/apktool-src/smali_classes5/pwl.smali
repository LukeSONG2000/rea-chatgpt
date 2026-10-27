.class public final Lpwl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lr3w;


# instance fields
.field public final a:Ljwl;

.field public final b:Ljava/util/Set;

.field public final c:Z

.field public final d:Lowl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DilValdiDeliveryPolicy"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpwl;->e:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljwl;Ljava/util/Set;ZLowl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwl;->a:Ljwl;

    .line 5
    .line 6
    iput-object p2, p0, Lpwl;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpwl;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpwl;->d:Lowl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqvl;)Ltvl;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpwl;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lsvl;

    .line 8
    .line 9
    invoke-direct {p0, v2, v1}, Lsvl;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lpwl;->d:Lowl;

    .line 14
    .line 15
    instance-of v3, v0, Lmwl;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v0, Lmwl;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v4

    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance p0, Lsvl;

    .line 28
    .line 29
    invoke-direct {p0, v3, v3}, Lsvl;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object v0, p0, Lpwl;->b:Ljava/util/Set;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v5, p1, Lqvl;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v5, v4

    .line 43
    :goto_1
    invoke-static {v0, v5}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance p0, Lsvl;

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    invoke-direct {p0, p1, v2}, Lsvl;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    iget-object p0, p0, Lpwl;->a:Ljwl;

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    new-instance p0, Lsvl;

    .line 61
    .line 62
    invoke-direct {p0, v1, v3}, Lsvl;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    invoke-virtual {p0}, Ljwl;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v0, 0x6

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    new-instance p0, Lsvl;

    .line 74
    .line 75
    invoke-direct {p0, v0, v3}, Lsvl;-><init>(II)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    if-nez p1, :cond_7

    .line 80
    .line 81
    new-instance p0, Lsvl;

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-direct {p0, p1, v3}, Lsvl;-><init>(II)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_7
    sget-object p0, Lqwl;->a:Ln450;

    .line 89
    .line 90
    iget-object p0, p1, Lqvl;->c:Lpvl;

    .line 91
    .line 92
    if-eqz p0, :cond_f

    .line 93
    .line 94
    iget-object v1, p0, Lpvl;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Lpvl;->a:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Lovl;->d:Ln450;

    .line 99
    .line 100
    const-string v2, "1.2026.244"

    .line 101
    .line 102
    invoke-static {v2}, Lp28;->Z(Ljava/lang/String;)Lovl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-eqz p0, :cond_9

    .line 110
    .line 111
    invoke-static {p0}, Lp28;->Z(Ljava/lang/String;)Lovl;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_a

    .line 116
    .line 117
    :cond_9
    if-nez p0, :cond_f

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    :cond_a
    if-eqz v1, :cond_c

    .line 121
    .line 122
    invoke-static {v1}, Lp28;->Z(Ljava/lang/String;)Lovl;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p0, :cond_b

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    move-object v4, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_c
    :goto_2
    if-nez v1, :cond_f

    .line 132
    .line 133
    :goto_3
    if-eqz v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lovl;->a(Lovl;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-ltz p0, :cond_f

    .line 140
    .line 141
    :cond_d
    if-eqz v4, :cond_e

    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lovl;->a(Lovl;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-gez p0, :cond_f

    .line 148
    .line 149
    :cond_e
    new-instance p0, Lrvl;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lrvl;-><init>(Lqvl;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_f
    :goto_4
    new-instance p0, Lsvl;

    .line 156
    .line 157
    invoke-direct {p0, v0, v3}, Lsvl;-><init>(II)V

    .line 158
    .line 159
    .line 160
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpwl;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpwl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpwl;

    .line 10
    .line 11
    iget-object v0, p0, Lpwl;->a:Ljwl;

    .line 12
    .line 13
    iget-object v1, p1, Lpwl;->a:Ljwl;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpwl;->b:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v1, p1, Lpwl;->b:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lpwl;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lpwl;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lpwl;->d:Lowl;

    .line 41
    .line 42
    iget-object p1, p1, Lpwl;->d:Lowl;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpwl;->a:Ljwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljwl;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lpwl;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lpwl;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lpwl;->d:Lowl;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpwl;

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
