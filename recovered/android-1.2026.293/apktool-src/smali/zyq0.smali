.class public final Lzyq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lu3t0;

.field public final b:Liyr0;

.field public final c:Z

.field public final d:Lpq5;


# direct methods
.method public constructor <init>(Lu3t0;Liyr0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyq0;->a:Lu3t0;

    .line 5
    .line 6
    iput-object p2, p0, Lzyq0;->b:Liyr0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzyq0;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    invoke-static {p2}, Lzjq0;->i(Liyr0;)Lezs0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Liyr0;

    .line 32
    .line 33
    const-string v1, "metroDependencyGraph"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Liyr0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lpq5;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :cond_1
    check-cast v0, Lpq5;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v0, p1

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lzjq0;->i(Liyr0;)Lezs0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p2, Lqy8;->h:Lqy8;

    .line 59
    .line 60
    new-instance p3, Lu301;

    .line 61
    .line 62
    invoke-direct {p3, p0, p2}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Llzs0;->w(Lezs0;)Lyb00;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Ly2r;->e:Ly2r;

    .line 70
    .line 71
    new-instance p3, Lu301;

    .line 72
    .line 73
    invoke-direct {p3, p0, p2}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const-class p0, Lpq5;

    .line 77
    .line 78
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p2, Lbt6;->i:Lbt6;

    .line 83
    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-static {p3, p1, p2, v0}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v1, Lkg5;->p:Lkg5;

    .line 91
    .line 92
    invoke-static {p3, p1, v1, v0}, Llzs0;->F(Lezs0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Couldn\'t find dependency graph implementing "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ". Inspected: ["

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "] (fully qualified names: ["

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "])"

    .line 120
    .line 121
    invoke-static {v0, p3, p0}, Le1n;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljl;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    :goto_1
    iput-object p1, p0, Lzyq0;->d:Lpq5;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzyq0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzyq0;->a:Lu3t0;

    .line 6
    .line 7
    iget-object v1, v0, Lu3t0;->h:Lhwp;

    .line 8
    .line 9
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lu3t0;->a:Lmk7;

    .line 16
    .line 17
    instance-of v0, v0, Llk7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lzyq0;->d:Lpq5;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lpq5;->c:Lai11;

    .line 27
    .line 28
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v1, :cond_1

    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
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
    instance-of v0, p1, Lzyq0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzyq0;

    .line 10
    .line 11
    iget-object v0, p0, Lzyq0;->a:Lu3t0;

    .line 12
    .line 13
    iget-object v1, p1, Lzyq0;->a:Lu3t0;

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
    iget-object v0, p0, Lzyq0;->b:Liyr0;

    .line 23
    .line 24
    iget-object v1, p1, Lzyq0;->b:Liyr0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lzyq0;->c:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lzyq0;->c:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzyq0;->a:Lu3t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lzyq0;->b:Liyr0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean p0, p0, Lzyq0;->c:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lzyq0;

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
