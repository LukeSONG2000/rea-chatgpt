.class public final Lsni;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lini;
.implements Ljqt;
.implements Lhze0;
.implements Ljze0;
.implements Lzp30;
.implements Lnxi;
.implements Lek90;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsni;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    invoke-static {v0}, Lb98;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length v1, p0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    or-int/2addr v1, v2

    .line 20
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lb98;->L(Ljava/io/ByteArrayOutputStream;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    new-array p0, v0, [B

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "Valdi DIL archive field is too large"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static varargs i([Lu1d0;)Lu1d0;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v3, v2, :cond_3

    .line 15
    .line 16
    :goto_0
    aget-object v4, p0, v3

    .line 17
    .line 18
    instance-of v5, v0, Lt1d0;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v4, v0, Ln1d0;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    :goto_1
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    return-object v0

    .line 39
    :cond_4
    const-string p0, "Empty array can\'t be reduced."

    .line 40
    .line 41
    invoke-static {p0}, Lzyn;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_5
    const-string p0, "At least one Try must be provided."

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static j()Lcg40;
    .locals 2

    .line 1
    sget-object v0, Lcg40;->d:Lcg40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    .line 7
    .line 8
    const-string v1, "There is no singleton instance. Make sure you configure Purchases before trying to get the default instance. More info here: https://errors.rev.cat/configuring-sdk"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/16 p0, 0x5f

    .line 2
    .line 3
    invoke-static {p0, p1}, Liqt;->a(CLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lf7f;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lxd00;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxd00;-><init>(Lf7f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    const p0, 0x7f0b05a3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Ltpb0;

    .line 2
    .line 3
    check-cast p2, Ltpb0;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Ltpb0;->a:Lioc0;

    .line 12
    .line 13
    iget-object v2, p2, Ltpb0;->a:Lioc0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Ltpb0;->b:Lmvb0;

    .line 18
    .line 19
    iget-object v2, p2, Ltpb0;->b:Lmvb0;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p1, Ltpb0;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p2, Ltpb0;->c:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p1, Ltpb0;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p2, Ltpb0;->d:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, Ltpb0;->e:Z

    .line 40
    .line 41
    iget-boolean p2, p2, Ltpb0;->e:Z

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    move p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, p0

    .line 56
    :goto_1
    xor-int/2addr p1, p2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :goto_2
    return v0

    .line 60
    :cond_3
    return p0
.end method

.method public k(Lsh50;Lop50;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Loin;->a:Loin;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/util/List;Lxkj;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lekj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lekj;

    .line 7
    .line 8
    iget v1, v0, Lekj;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lekj;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lekj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lekj;-><init>(Lsni;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lekj;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lekj;->t:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lekj;->q:I

    .line 41
    .line 42
    iget-object p2, v0, Lekj;->p:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object p3, v0, Lekj;->o:Lp050;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-object p1, v0, Lekj;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p0}, Lbqh;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p3, Lfkj;

    .line 69
    .line 70
    invoke-direct {p3, p1, p0, v3}, Lfkj;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcng;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lekj;->n:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput v2, v0, Lekj;->t:I

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0}, Lxkj;->a(Lfkj;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move-object p1, p0

    .line 85
    :goto_1
    new-instance p0, Lp050;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x0

    .line 95
    move p3, p2

    .line 96
    move-object p2, p1

    .line 97
    move p1, p3

    .line 98
    move-object p3, p0

    .line 99
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    :try_start_1
    iput-object v3, v0, Lekj;->n:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object p3, v0, Lekj;->o:Lp050;

    .line 114
    .line 115
    iput-object p2, v0, Lekj;->p:Ljava/util/Iterator;

    .line 116
    .line 117
    iput p1, v0, Lekj;->q:I

    .line 118
    .line 119
    iput v1, v0, Lekj;->t:I

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    if-ne p0, v4, :cond_5

    .line 126
    .line 127
    :goto_3
    return-object v4

    .line 128
    :goto_4
    iget-object v2, p3, Lp050;->a:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iput-object p0, p3, Lp050;->a:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-static {v2, p0}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-object p0, p3, Lp050;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    sget-object p0, Ltid0;->a:Ltid0;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsni;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "ReusedSlotId"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Lb79;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v0, Lbj60;

    .line 28
    .line 29
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_2
    const-string p0, "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xe -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
