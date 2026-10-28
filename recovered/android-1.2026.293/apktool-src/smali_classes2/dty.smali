.class public final Ldty;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkju0;


# instance fields
.field public final a:Lcix0;

.field public final b:Lzl70;

.field public final c:Lzl70;

.field public final d:Lkdf0;


# direct methods
.method public constructor <init>(Lcix0;Ldn70;Lzl70;Lkdf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldty;->a:Lcix0;

    .line 5
    .line 6
    iput-object p2, p0, Ldty;->b:Lzl70;

    .line 7
    .line 8
    iput-object p3, p0, Ldty;->c:Lzl70;

    .line 9
    .line 10
    iput-object p4, p0, Ldty;->d:Lkdf0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldty;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldty;

    .line 10
    .line 11
    iget-object v0, p0, Ldty;->a:Lcix0;

    .line 12
    .line 13
    iget-object v1, p1, Ldty;->a:Lcix0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldty;->b:Lzl70;

    .line 23
    .line 24
    iget-object v1, p1, Ldty;->b:Lzl70;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ldty;->c:Lzl70;

    .line 34
    .line 35
    iget-object v1, p1, Ldty;->c:Lzl70;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Ldty;->d:Lkdf0;

    .line 45
    .line 46
    iget-object p1, p1, Ldty;->d:Lkdf0;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldty;->a:Lcix0;

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
    iget-object v2, p0, Ldty;->b:Lzl70;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llu60;->d(Lzl70;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldty;->c:Lzl70;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llu60;->d(Lzl70;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Ldty;->d:Lkdf0;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lkdf0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldty;

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

.method public final v0(Lb00;Z)Liju0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Ldty;->d:Lkdf0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    invoke-static {p1}, Lh8p0;->d(Lb00;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, p2, :cond_a

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Ldty;->a:Lcix0;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcix0;->a(Lcix0;Lb00;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    new-instance p0, Lgju0;

    .line 32
    .line 33
    invoke-static {}, Lmju0;->a()Lxhx0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1, v1}, Lgju0;-><init>(Lxhx0;Lkdf0;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, Lb00;->a:Lbo;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move-object p1, v0

    .line 47
    :goto_0
    sget-object v1, Lt911;->e:Lt911;

    .line 48
    .line 49
    invoke-static {p1, v1}, Llim;->a0(Lbo;Lt911;)Le911;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p1, Le911;->b:Ld0g0;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ld0g0;->d()Lavn0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object v1, v0

    .line 63
    :goto_1
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-interface {v1}, Lavn0;->f()Lgun0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move-object v1, v0

    .line 71
    :goto_2
    sget-object v2, Lgun0;->c:Lgun0;

    .line 72
    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Ldty;->b:Lzl70;

    .line 76
    .line 77
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    const/4 p2, 0x0

    .line 94
    :goto_3
    if-eqz p2, :cond_8

    .line 95
    .line 96
    new-instance p0, Lyq51;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lyq51;-><init>(Le911;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    iget-object p0, p0, Ldty;->c:Lzl70;

    .line 103
    .line 104
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    sget-object p0, Lzq51;->a:Lzq51;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    move-object p0, v0

    .line 123
    :goto_4
    if-eqz p0, :cond_a

    .line 124
    .line 125
    new-instance p1, Lhju0;

    .line 126
    .line 127
    sget-object p2, Lwmv;->j:Lwmv;

    .line 128
    .line 129
    invoke-static {p0, p2}, Lar51;->a(Lar51;Lwmv;)Lxhx0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-direct {p1, p0}, Lhju0;-><init>(Lxhx0;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_a
    :goto_5
    return-object v0
.end method
