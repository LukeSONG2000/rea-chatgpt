.class public abstract Lcte;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lct10;


# instance fields
.field public final a:Ldfs;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ldfs;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcte;->a:Ldfs;

    .line 5
    .line 6
    iput p2, p0, Lcte;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcte;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lbte;-><init>(Ljava/lang/Object;Le510;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Ldfs;II)Le510;
    .locals 4

    .line 1
    iget-object v0, p0, Lcte;->a:Ldfs;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcte;->c:I

    .line 9
    .line 10
    iget v3, p0, Lcte;->b:I

    .line 11
    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 p3, -0x3

    .line 16
    if-ne v3, p3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-ne p2, p3, :cond_2

    .line 20
    .line 21
    :goto_0
    move p2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p3, -0x2

    .line 24
    if-ne v3, p3, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-ne p2, p3, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    add-int/2addr p2, v3

    .line 31
    if-ltz p2, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_5
    const p2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :goto_1
    move p3, v2

    .line 38
    :goto_2
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-ne p2, v3, :cond_6

    .line 45
    .line 46
    if-ne p3, v2, :cond_6

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcte;->h(Ldfs;II)Lcte;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public abstract e(Lb3n0;Ltwp;)Ljava/lang/Object;
.end method

.method public abstract h(Ldfs;II)Lcte;
.end method

.method public j()Le510;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k(Lsfs;)Lzse;
    .locals 5

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Lcte;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_0
    new-instance v0, Ll19;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v3, v2}, Ll19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iget v4, p0, Lcte;->c:I

    .line 16
    .line 17
    invoke-static {v1, v4, v2, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcte;->a:Ldfs;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lsht;->R(Lsfs;Ldfs;)Ldfs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, La3n0;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, La3n0;-><init>(Ldfs;Lana;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-virtual {p1, p0, p1, v0}, Ll4;->T0(ILl4;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcte;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lufy;->a:Lufy;

    .line 17
    .line 18
    iget-object v2, p0, Lcte;->a:Ldfs;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "context="

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, -0x3

    .line 40
    iget v2, p0, Lcte;->b:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "capacity="

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    iget v2, p0, Lcte;->c:I

    .line 63
    .line 64
    if-eq v2, v1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lg87;->o(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "onBufferOverflow="

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 p0, 0x5b

    .line 93
    .line 94
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v7, 0x3e

    .line 99
    .line 100
    const-string v1, ", "

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const/16 v0, 0x5d

    .line 111
    .line 112
    invoke-static {v8, p0, v0}, Le1n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
