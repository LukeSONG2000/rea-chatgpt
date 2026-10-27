.class public final Ldm00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ldm00;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldm00;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ldm00;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldm00;->c:Ldm00;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm00;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ldm00;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldnv;Ljava/lang/Integer;Ljava/util/List;Ldnv;Ljava/lang/Integer;Ljava/util/List;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p3}, Lgee;->E(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, Ldm00;->b(Ldnv;Ljava/lang/Integer;Ljava/util/List;I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p4, p5, p6, p7}, Ldm00;->b(Ldnv;Ljava/lang/Integer;Ljava/util/List;I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return p2

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-long p3, p3

    .line 29
    const-wide/32 p5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    cmp-long p3, p3, p5

    .line 33
    .line 34
    if-gez p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p2

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    .line 50
    return p2

    .line 51
    :cond_4
    :goto_0
    return v0
.end method

.method public final b(Ldnv;Ljava/lang/Integer;Ljava/util/List;I)Ljava/lang/Integer;
    .locals 5

    .line 1
    sget-object v0, Ldnv;->a:Ldnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0, p4}, Lplw;->n(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Required value was null."

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 28
    .line 29
    add-int/lit8 p1, p4, 0x1

    .line 30
    .line 31
    invoke-static {p3, p1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p3, 0x0

    .line 42
    move v0, p3

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v3, p3, 0x1

    .line 54
    .line 55
    if-ltz p3, :cond_3

    .line 56
    .line 57
    check-cast v2, Lzmv;

    .line 58
    .line 59
    iget-object v4, p0, Ldm00;->b:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v2, v2, Lzmv;->a:Lyqz;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move v0, p3

    .line 80
    :cond_2
    move p3, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    int-to-long p0, p0

    .line 93
    sub-int/2addr p4, v0

    .line 94
    int-to-long p2, p4

    .line 95
    add-long/2addr p0, p2

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-wide/16 p3, 0x0

    .line 101
    .line 102
    cmp-long p3, p3, p0

    .line 103
    .line 104
    if-gtz p3, :cond_5

    .line 105
    .line 106
    const-wide p3, 0x80000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long p0, p0, p3

    .line 112
    .line 113
    if-gez p0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object p2, v1

    .line 117
    :goto_1
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    long-to-int p0, p0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    return-object v1
.end method

.method public final c(Lj46;I)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p1, Lj46;->b:Ldnv;

    .line 2
    .line 3
    sget-object v1, Ldnv;->a:Ldnv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lj46;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p1, Lj46;->a:Lyqz;

    .line 15
    .line 16
    iget-object v2, p0, Ldm00;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p1, Lj46;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1, p2}, Ldm00;->b(Ldnv;Ljava/lang/Integer;Ljava/util/List;I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Lnlw;Lnlw;)Ldm00;
    .locals 3

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9y;

    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, v2}, Lx9y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lvqt;->A(Lnlw;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lmiw;

    .line 21
    .line 22
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lvow;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, v0, v2}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Lvqt;->A(Lnlw;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lmiw;

    .line 40
    .line 41
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lvow;

    .line 45
    .line 46
    const/16 v2, 0x19

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0, v2}, Lvow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lvqt;->A(Lnlw;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lmiw;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lmiw;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    sget-object p0, Ldm00;->c:Ldm00;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p2, Ldm00;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Ldm00;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ldm00;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ldm00;

    .line 8
    .line 9
    iget-object v0, p1, Ldm00;->a:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Ldm00;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ldm00;->b:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p1, p1, Ldm00;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldm00;->a:Ljava/util/Map;

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
    iget-object p0, p0, Ldm00;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
