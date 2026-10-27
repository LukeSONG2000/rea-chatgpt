.class public final Lmg10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lbb40;

.field public final b:Lufa0;

.field public final c:Li3w;

.field public final d:Ljni;

.field public final e:Lj9k;

.field public final f:Ls3b0;

.field public final g:La4k;

.field public final synthetic h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "payment_method"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmg10;->i:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbb40;Lufa0;Li3w;Ljni;Lj9k;Ls3b0;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lmg10;->a:Lbb40;

    .line 45
    iput-object p3, p0, Lmg10;->b:Lufa0;

    .line 46
    iput-object p4, p0, Lmg10;->c:Li3w;

    .line 47
    iput-object p5, p0, Lmg10;->d:Ljni;

    .line 48
    iput-object p6, p0, Lmg10;->e:Lj9k;

    .line 49
    iput-object p7, p0, Lmg10;->f:Ls3b0;

    .line 50
    new-instance p2, La4k;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, La4k;-><init>(Landroid/content/Context;B)V

    iput-object p2, p0, Lmg10;->g:La4k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lufa0;Li3w;Ljni;Lj9k;Ls3b0;B)V
    .locals 8

    .line 1
    move/from16 v2, p8

    .line 2
    .line 3
    iput-byte v2, p0, Lmg10;->h:B

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lid10;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p2, v3}, Lid10;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move-object v6, p6

    .line 20
    move-object v7, p7

    .line 21
    invoke-direct/range {v0 .. v7}, Lmg10;-><init>(Landroid/content/Context;Lbb40;Lufa0;Li3w;Ljni;Lj9k;Ls3b0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance v2, Lid10;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v2, p2, v1}, Lid10;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, p6

    .line 37
    move-object v7, p7

    .line 38
    invoke-direct/range {v0 .. v7}, Lmg10;-><init>(Landroid/content/Context;Lbb40;Lufa0;Li3w;Ljni;Lj9k;Ls3b0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lmg10;Ljava/lang/String;Lax2;Lp050;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lxf10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxf10;

    .line 7
    .line 8
    iget v1, v0, Lxf10;->p:I

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
    iput v1, v0, Lxf10;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxf10;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxf10;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxf10;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p3, v0, Lxf10;->n:Lp050;

    .line 36
    .line 37
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p4, Lbr50;

    .line 41
    .line 42
    iget-object p0, p4, Lbr50;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, v0, Lxf10;->n:Lp050;

    .line 55
    .line 56
    iput v2, v0, Lxf10;->p:I

    .line 57
    .line 58
    sget-object p4, Lmg10;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p4, v0}, Lmg10;->g(Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    instance-of p1, p0, Luq50;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v3, p0

    .line 75
    :goto_2
    check-cast v3, Ltha0;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v3}, Ltha0;->b()Lcom/stripe/android/model/StripeIntent$Status;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    :cond_5
    iget-object p1, p3, Lp050;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/stripe/android/model/StripeIntent$Status;

    .line 88
    .line 89
    :cond_6
    iput-object p1, p3, Lp050;->a:Ljava/lang/Object;

    .line 90
    .line 91
    return-object p0
.end method

.method public static h(Ltha0;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v2, :cond_2

    .line 5
    .line 6
    instance-of v3, p0, Lig10;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    sget-object v3, Luha0;->a:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lig10;

    .line 16
    .line 17
    iget-object v5, v4, Lig10;->n:Lei10;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v5, Lei10;->e:Lxh10;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v0

    .line 25
    :goto_0
    invoke-static {v3, v5}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lig10;->d0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v3, Luha0;->a:Ljava/util/Set;

    .line 40
    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_1
    const/4 v4, 0x3

    .line 43
    if-ne p1, v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p0}, Ltha0;->b()Lcom/stripe/android/model/StripeIntent$Status;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Lcom/stripe/android/model/StripeIntent$Status;->c:Lcom/stripe/android/model/StripeIntent$Status;

    .line 50
    .line 51
    if-ne v5, v6, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ltha0;->K1()Lei10;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v5, v5, Lei10;->e:Lxh10;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v5, v0

    .line 63
    :goto_2
    sget-object v6, Lxh10;->h:Lxh10;

    .line 64
    .line 65
    if-ne v5, v6, :cond_4

    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v5, v1

    .line 70
    :goto_3
    if-ne p1, v4, :cond_6

    .line 71
    .line 72
    invoke-interface {p0}, Ltha0;->b()Lcom/stripe/android/model/StripeIntent$Status;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v4, Lcom/stripe/android/model/StripeIntent$Status;->d:Lcom/stripe/android/model/StripeIntent$Status;

    .line 77
    .line 78
    if-ne p1, v4, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Ltha0;->K1()Lei10;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v0, p1, Lei10;->e:Lxh10;

    .line 87
    .line 88
    :cond_5
    sget-object p1, Lxh10;->h:Lxh10;

    .line 89
    .line 90
    if-ne v0, p1, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ltha0;->d1()Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->c:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 97
    .line 98
    if-ne p1, v0, :cond_6

    .line 99
    .line 100
    move p1, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move p1, v1

    .line 103
    :goto_4
    invoke-interface {p0}, Ltha0;->d0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ltha0;->K1()Lei10;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Lei10;->e:Lxh10;

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    iget-object p0, p0, Lxh10;->f:Lgh10;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-interface {p0}, Lgh10;->I0()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne p0, v2, :cond_7

    .line 128
    .line 129
    move p0, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move p0, v1

    .line 132
    :goto_5
    if-nez v3, :cond_9

    .line 133
    .line 134
    if-nez v5, :cond_9

    .line 135
    .line 136
    if-nez p1, :cond_9

    .line 137
    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    return v1

    .line 142
    :cond_9
    :goto_6
    return v2
.end method

.method public static i(Lbr50;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget-object p0, p0, Lbr50;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, p0, Luq50;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object p0, v2

    .line 12
    :cond_0
    check-cast p0, Ltha0;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p0}, Ltha0;->d0()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p0}, Ltha0;->b()Lcom/stripe/android/model/StripeIntent$Status;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/stripe/android/model/StripeIntent$Status;->c:Lcom/stripe/android/model/StripeIntent$Status;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ltha0;->K1()Lei10;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lei10;->e:Lxh10;

    .line 37
    .line 38
    :cond_2
    sget-object p0, Lxh10;->h:Lxh10;

    .line 39
    .line 40
    if-ne v2, p0, :cond_3

    .line 41
    .line 42
    move p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move p0, v5

    .line 45
    :goto_0
    if-nez v1, :cond_5

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return v5

    .line 51
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Lax2;Leng;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmg10;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lmg10;->b:Lufa0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcw70;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcw70;

    .line 22
    .line 23
    iget v7, v0, Lcw70;->p:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lcw70;->p:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcw70;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcw70;-><init>(Lmg10;Leng;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lcw70;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iget p2, v0, Lcw70;->p:I

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-ne p2, v6, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lbr50;

    .line 50
    .line 51
    iget-object v2, p0, Lbr50;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v6, v0, Lcw70;->p:I

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0, p3, p4}, Lufa0;->g(Lax2;Leng;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_3
    :goto_1
    return-object v2

    .line 71
    :pswitch_0
    instance-of v0, p2, Ljg10;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Ljg10;

    .line 77
    .line 78
    iget v7, v0, Ljg10;->p:I

    .line 79
    .line 80
    and-int v8, v7, v5

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    sub-int/2addr v7, v5

    .line 85
    iput v7, v0, Ljg10;->p:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v0, Ljg10;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Ljg10;-><init>(Lmg10;Leng;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p0, v0, Ljg10;->n:Ljava/lang/Object;

    .line 94
    .line 95
    iget p2, v0, Ljg10;->p:I

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    if-ne p2, v6, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Lbr50;

    .line 105
    .line 106
    iget-object v2, p0, Lbr50;->a:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v6, v0, Ljg10;->p:I

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0, p3, p4}, Lufa0;->e(Lax2;Leng;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v4, :cond_7

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    :cond_7
    :goto_3
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILtha0;Ljava/lang/String;)Lwha0;
    .locals 0

    .line 1
    iget-byte p0, p0, Lmg10;->h:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbw70;

    .line 7
    .line 8
    new-instance p0, Lfw70;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1, p3}, Lfw70;-><init>(Lbw70;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p2, Lig10;

    .line 15
    .line 16
    new-instance p0, Lng10;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1, p3}, Lng10;-><init>(Lig10;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltha0;Ljava/lang/String;Lax2;JLeng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-wide/from16 v8, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v1, v0, Lwf10;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lwf10;

    .line 13
    .line 14
    iget v3, v1, Lwf10;->x:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v1, Lwf10;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lwf10;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lwf10;-><init>(Lmg10;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Lwf10;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v10, Lwf10;->x:I

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v3, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v14, :cond_2

    .line 45
    .line 46
    if-ne v1, v13, :cond_1

    .line 47
    .line 48
    iget-object v1, v10, Lwf10;->s:Lp050;

    .line 49
    .line 50
    iget-object v3, v10, Lwf10;->r:Lp050;

    .line 51
    .line 52
    iget-object v4, v10, Lwf10;->q:Lp050;

    .line 53
    .line 54
    iget-object v5, v10, Lwf10;->n:Ltha0;

    .line 55
    .line 56
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lbr50;

    .line 60
    .line 61
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v15

    .line 71
    :cond_2
    iget-wide v4, v10, Lwf10;->u:J

    .line 72
    .line 73
    iget-wide v6, v10, Lwf10;->t:J

    .line 74
    .line 75
    iget-object v1, v10, Lwf10;->r:Lp050;

    .line 76
    .line 77
    iget-object v8, v10, Lwf10;->q:Lp050;

    .line 78
    .line 79
    iget-object v9, v10, Lwf10;->p:Lax2;

    .line 80
    .line 81
    iget-object v14, v10, Lwf10;->o:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v10, Lwf10;->n:Ltha0;

    .line 84
    .line 85
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v13, v3

    .line 89
    move-object v3, v1

    .line 90
    move-object v1, v8

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v3

    .line 97
    new-instance v3, Lo050;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-wide v8, v3, Lo050;->a:J

    .line 103
    .line 104
    new-instance v1, Lp050;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lp050;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Ltha0;->K1()Lei10;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v4, Lei10;->e:Lxh10;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v4, Lxh10;->f:Lgh10;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-interface {v4}, Lgh10;->Y()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-wide/16 v4, 0x3a98

    .line 134
    .line 135
    :goto_2
    iget-object v7, v2, Lmg10;->f:Ls3b0;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    sub-long/2addr v11, v8

    .line 145
    sub-long v11, v4, v11

    .line 146
    .line 147
    move-object v4, v0

    .line 148
    new-instance v0, Lle7;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object/from16 v5, p3

    .line 152
    .line 153
    move-object v13, v4

    .line 154
    move-object/from16 v4, p2

    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, Lle7;-><init>(Lp050;Lmg10;Lo050;Ljava/lang/String;Lax2;Lp050;Lcng;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v0

    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    iput-object v0, v10, Lwf10;->n:Ltha0;

    .line 163
    .line 164
    iput-object v4, v10, Lwf10;->o:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v10, Lwf10;->p:Lax2;

    .line 167
    .line 168
    iput-object v1, v10, Lwf10;->q:Lp050;

    .line 169
    .line 170
    iput-object v6, v10, Lwf10;->r:Lp050;

    .line 171
    .line 172
    iput-wide v8, v10, Lwf10;->t:J

    .line 173
    .line 174
    iput-wide v11, v10, Lwf10;->u:J

    .line 175
    .line 176
    iput v14, v10, Lwf10;->x:I

    .line 177
    .line 178
    invoke-static {v11, v12, v3, v10}, Ler50;->C(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v3, v13, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v14, v4

    .line 186
    move-object v3, v6

    .line 187
    move-wide v6, v8

    .line 188
    move-object v9, v5

    .line 189
    move-wide v4, v11

    .line 190
    move-object v11, v0

    .line 191
    :goto_3
    iget-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lbr50;

    .line 194
    .line 195
    invoke-static {v0}, Lmg10;->i(Lbr50;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    iget-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    :cond_6
    iput-object v11, v10, Lwf10;->n:Ltha0;

    .line 206
    .line 207
    iput-object v15, v10, Lwf10;->o:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v15, v10, Lwf10;->p:Lax2;

    .line 210
    .line 211
    iput-object v1, v10, Lwf10;->q:Lp050;

    .line 212
    .line 213
    iput-object v3, v10, Lwf10;->r:Lp050;

    .line 214
    .line 215
    iput-object v1, v10, Lwf10;->s:Lp050;

    .line 216
    .line 217
    iput-wide v6, v10, Lwf10;->t:J

    .line 218
    .line 219
    iput-wide v4, v10, Lwf10;->u:J

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    iput v0, v10, Lwf10;->x:I

    .line 223
    .line 224
    invoke-static {v2, v14, v9, v3, v10}, Lmg10;->d(Lmg10;Ljava/lang/String;Lax2;Lp050;Leng;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v13, :cond_7

    .line 229
    .line 230
    :goto_4
    return-object v13

    .line 231
    :cond_7
    move-object v4, v1

    .line 232
    move-object v5, v11

    .line 233
    :goto_5
    new-instance v6, Lbr50;

    .line 234
    .line 235
    invoke-direct {v6, v0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v1, Lp050;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lbr50;

    .line 243
    .line 244
    invoke-static {v0}, Lmg10;->i(Lbr50;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-interface {v5}, Ltha0;->K1()Lei10;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, Lei10;->e:Lxh10;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v0, Lxh10;->a:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v0, :cond_9

    .line 263
    .line 264
    :cond_8
    const-string v0, "unknown"

    .line 265
    .line 266
    :cond_9
    iget-object v1, v3, Lp050;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lcom/stripe/android/model/StripeIntent$Status;

    .line 269
    .line 270
    if-eqz v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    :cond_a
    invoke-interface {v5}, Ltha0;->K1()Lei10;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_b

    .line 281
    .line 282
    iget-object v1, v1, Lei10;->e:Lxh10;

    .line 283
    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    iget-object v1, v1, Lxh10;->f:Lgh10;

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    invoke-interface {v1}, Lgh10;->Y()J

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    const-wide/16 v11, 0x3a98

    .line 296
    .line 297
    :goto_6
    const-wide/16 v5, 0x3e8

    .line 298
    .line 299
    div-long/2addr v11, v5

    .line 300
    iget-object v1, v2, Lmg10;->e:Lj9k;

    .line 301
    .line 302
    invoke-virtual {v1, v11, v12, v0, v15}, Lj9k;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_c
    move-object v1, v4

    .line 306
    :cond_d
    iget-object v0, v1, Lp050;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lbr50;

    .line 309
    .line 310
    iget-object v0, v0, Lbr50;->a:Ljava/lang/Object;

    .line 311
    .line 312
    return-object v0
.end method

.method public final e(Ltf10;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyf10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyf10;

    .line 7
    .line 8
    iget v1, v0, Lyf10;->p:I

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
    iput v1, v0, Lyf10;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyf10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyf10;-><init>(Lmg10;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyf10;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyf10;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lzf10;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v2}, Lzf10;-><init>(Lmg10;Ltf10;Lcng;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lyf10;->p:I

    .line 54
    .line 55
    iget-object p0, p0, Lmg10;->d:Ljni;

    .line 56
    .line 57
    invoke-static {p0, p2, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object p0, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p2, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lbr50;

    .line 67
    .line 68
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmg10;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lmg10;->b:Lufa0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p3, Ldw70;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    check-cast v0, Ldw70;

    .line 22
    .line 23
    iget v7, v0, Ldw70;->p:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Ldw70;->p:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ldw70;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3}, Ldw70;-><init>(Lmg10;Leng;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Ldw70;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iget p3, v0, Ldw70;->p:I

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    if-ne p3, v6, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lbr50;

    .line 50
    .line 51
    iget-object v2, p0, Lbr50;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v6, v0, Ldw70;->p:I

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2, v0}, Lufa0;->M(Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_3
    :goto_1
    return-object v2

    .line 71
    :pswitch_0
    instance-of v0, p3, Lkg10;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    check-cast v0, Lkg10;

    .line 77
    .line 78
    iget v7, v0, Lkg10;->p:I

    .line 79
    .line 80
    and-int v8, v7, v5

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    sub-int/2addr v7, v5

    .line 85
    iput v7, v0, Lkg10;->p:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v0, Lkg10;

    .line 89
    .line 90
    invoke-direct {v0, p0, p3}, Lkg10;-><init>(Lmg10;Leng;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p0, v0, Lkg10;->n:Ljava/lang/Object;

    .line 94
    .line 95
    iget p3, v0, Lkg10;->p:I

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    if-ne p3, v6, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Lbr50;

    .line 105
    .line 106
    iget-object v2, p0, Lbr50;->a:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v6, v0, Lkg10;->p:I

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2, v0}, Lufa0;->L(Ljava/lang/String;Lax2;Leng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v4, :cond_7

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    :cond_7
    :goto_3
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmg10;->h:B

    .line 2
    .line 3
    iget-object v1, p0, Lmg10;->b:Lufa0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p4, Lew70;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p4

    .line 21
    check-cast v0, Lew70;

    .line 22
    .line 23
    iget v7, v0, Lew70;->p:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, Lew70;->p:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lew70;

    .line 34
    .line 35
    invoke-direct {v0, p0, p4}, Lew70;-><init>(Lmg10;Leng;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lew70;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iget p4, v0, Lew70;->p:I

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    if-ne p4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lbr50;

    .line 50
    .line 51
    iget-object v2, p0, Lbr50;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v6, v0, Lew70;->p:I

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2, p3, v0}, Lufa0;->Q(Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v4, :cond_3

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :cond_3
    :goto_1
    return-object v2

    .line 71
    :pswitch_0
    instance-of v0, p4, Llg10;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object v0, p4

    .line 76
    check-cast v0, Llg10;

    .line 77
    .line 78
    iget v7, v0, Llg10;->p:I

    .line 79
    .line 80
    and-int v8, v7, v5

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    sub-int/2addr v7, v5

    .line 85
    iput v7, v0, Llg10;->p:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v0, Llg10;

    .line 89
    .line 90
    invoke-direct {v0, p0, p4}, Llg10;-><init>(Lmg10;Leng;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object p0, v0, Llg10;->n:Ljava/lang/Object;

    .line 94
    .line 95
    iget p4, v0, Llg10;->p:I

    .line 96
    .line 97
    if-eqz p4, :cond_6

    .line 98
    .line 99
    if-ne p4, v6, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p0, Lbr50;

    .line 105
    .line 106
    iget-object v2, p0, Lbr50;->a:Ljava/lang/Object;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput v6, v0, Llg10;->p:I

    .line 117
    .line 118
    invoke-virtual {v1, p1, p2, p3, v0}, Lufa0;->O(Ljava/lang/String;Lax2;Ljava/util/List;Leng;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v4, :cond_7

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    :cond_7
    :goto_3
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
