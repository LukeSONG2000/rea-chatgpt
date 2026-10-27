.class public abstract Llz7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Z = true


# direct methods
.method public static A(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lemz;->e(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lapq;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lapq;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final B(Lnlb;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lhob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lhob;

    .line 7
    .line 8
    iget v1, v0, Lhob;->p:I

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
    iput v1, v0, Lhob;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lhob;

    .line 22
    .line 23
    invoke-direct {v0, p6}, Leng;-><init>(Lcng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v6, Lhob;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lhob;->p:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object p4, v6, Lhob;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p4, v6, Lhob;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput v1, v6, Lhob;->p:I

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v5, p5

    .line 65
    invoke-static/range {v1 .. v6}, Llz7;->e0(Lnlb;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    sget-object p0, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne p6, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_2
    check-cast p6, Lxnc;

    .line 75
    .line 76
    iget p0, p6, Lxnc;->b:I

    .line 77
    .line 78
    iget-object p1, p6, Lxnc;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    iget-object p0, p6, Lxnc;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object p1, p0

    .line 92
    :goto_3
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object p4, p0

    .line 108
    :goto_4
    invoke-static {p4}, Ln0z;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_6
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    invoke-static {p4}, Ln0z;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v7
.end method

.method public static final C(Lfdm;Llem;FZ)Ln900;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfdm;->a(Llem;)Llx40;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lfdm;->d:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget p3, p1, Llx40;->d:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, p3, v1

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    cmpg-float p0, p3, p0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget p0, p1, Llx40;->a:F

    .line 28
    .line 29
    const/high16 p3, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p2, p3

    .line 32
    add-float/2addr p2, p0

    .line 33
    iget p0, p1, Llx40;->d:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long p1, p1

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-long v0, p0

    .line 45
    const/16 p0, 0x20

    .line 46
    .line 47
    shl-long p0, p1, p0

    .line 48
    .line 49
    const-wide p2, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p2, v0

    .line 55
    or-long/2addr p0, p2

    .line 56
    new-instance p2, Ln900;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Ln900;-><init>(J)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :cond_2
    return-object v0
.end method

.method public static final D(Lqoh;Lsbh;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ljlh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljlh;

    .line 7
    .line 8
    iget v1, v0, Ljlh;->o:I

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
    iput v1, v0, Ljlh;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljlh;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Ljlh;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ljlh;->o:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lsbh;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v6, Lyc9;->b:Lyc9;

    .line 53
    .line 54
    iput v1, v7, Ljlh;->o:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v8, 0x2c

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v8}, Lqoh;->u(Lqoh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lyc9;Leng;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 72
    .line 73
    return-object p0
.end method

.method public static E(ILjava/lang/String;)Lz3t;
    .locals 3

    .line 1
    sget-object v0, Lz3t;->c:Lz3t;

    .line 2
    .line 3
    invoke-static {p0}, Lbya0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln0z;->a()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v0, 0x7

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/16 v0, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/16 v0, 0xd

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/16 v0, 0x10

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const/16 v0, 0x13

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const/16 v0, 0x18

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Lbya0;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    packed-switch p0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ln0z;->a()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_7
    const-string p0, "-01-01T00:00:00.001Z"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_8
    const-string p0, "-01T00:00:00.001Z"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_9
    const-string p0, "T00:00:00.001Z"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_a
    const-string p0, ":00:00.001Z"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_b
    const-string p0, ":00.001Z"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_c
    const-string p0, ".001Z"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_d
    const-string p0, ""

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcni;->m(Ljava/lang/String;)Lz3t;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static final F(Landroid/content/Context;)Lxc3;
    .locals 1

    .line 1
    instance-of v0, p0, Lxc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxc3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final G(Lbzo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ln0z;->a()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "payroll"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    const-string p0, "loans"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "credit_cards"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    const-string p0, "other_assets"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    const-string p0, "real_estate"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "investments"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "cash"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final H(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string v0, ""

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static I(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lemz;->o(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final J(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, "input_method"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final K(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final L(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.microphone"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final M(Lh4e;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh4e;->L:Lucd;

    .line 2
    .line 3
    iget-object v1, v0, Lucd;->b:Ltcd;

    .line 4
    .line 5
    sget-object v2, Ltcd;->c:Ltcd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v0, v0, Lucd;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lh4e;->T(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v3

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lh4e;->B()Li8d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    iget-object p0, p0, Li8d;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static final N(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le8d;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Liob;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Liob;

    .line 15
    .line 16
    iget v5, v4, Liob;->y:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Liob;->y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Liob;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Leng;-><init>(Lcng;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Liob;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Liob;->y:I

    .line 36
    .line 37
    const/16 v6, 0x5c

    .line 38
    .line 39
    const-string v7, "Codex Remote image attachment exceeds the maximum supported size."

    .line 40
    .line 41
    const/high16 v8, 0x1400000

    .line 42
    .line 43
    const/16 v9, 0x2f

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x1

    .line 47
    sget-object v14, Lboi;->a:Lboi;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-eq v5, v12, :cond_2

    .line 52
    .line 53
    if-ne v5, v11, :cond_1

    .line 54
    .line 55
    iget v0, v4, Liob;->w:I

    .line 56
    .line 57
    iget-object v1, v4, Liob;->v:Ljava/util/Collection;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    iget-object v2, v4, Liob;->u:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v4, Liob;->t:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v4, Liob;->s:Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v15, v4, Liob;->r:Ljava/util/Collection;

    .line 68
    .line 69
    check-cast v15, Ljava/util/Collection;

    .line 70
    .line 71
    const/16 p6, 0x0

    .line 72
    .line 73
    iget-object v13, v4, Liob;->q:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    iget-object v10, v4, Liob;->p:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v11, v4, Liob;->o:Ljava/util/List;

    .line 80
    .line 81
    check-cast v11, Ljava/util/List;

    .line 82
    .line 83
    iget-object v11, v4, Liob;->n:Lnlb;

    .line 84
    .line 85
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move-object/from16 v20, v7

    .line 90
    .line 91
    move/from16 v7, v16

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    move-object v4, v3

    .line 95
    move-object v3, v2

    .line 96
    const/4 v2, 0x2

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_1
    const/16 p6, 0x0

    .line 100
    .line 101
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p6

    .line 107
    :cond_2
    const/16 p6, 0x0

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    iget-object v0, v4, Liob;->q:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v4, Liob;->p:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v2, v4, Liob;->o:Ljava/util/List;

    .line 116
    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    iget-object v5, v4, Liob;->n:Lnlb;

    .line 120
    .line 121
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v25, v3

    .line 125
    .line 126
    move-object v3, v0

    .line 127
    move-object v0, v5

    .line 128
    move-object/from16 v5, v25

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_3
    const/16 p6, 0x0

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    sget-object v0, Lnin;->a:Lnin;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    move-object/from16 v3, p3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lhvr;

    .line 167
    .line 168
    iget v5, v5, Lhvr;->b:I

    .line 169
    .line 170
    if-gt v5, v8, :cond_5

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object p6

    .line 177
    :cond_6
    sget-object v3, Lcic;->a:Ln450;

    .line 178
    .line 179
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    iget-object v5, v2, Le8d;->b:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object/from16 v5, p6

    .line 193
    .line 194
    :goto_2
    const-string v10, "windows"

    .line 195
    .line 196
    invoke-static {v5, v10, v12}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v2, v2, Le8d;->c:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move-object/from16 v2, p6

    .line 208
    .line 209
    :goto_3
    invoke-static {v2, v10, v12}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    :cond_9
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v2, v12, [C

    .line 229
    .line 230
    aput-char v9, v2, v16

    .line 231
    .line 232
    invoke-static {v1, v2}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "/.codex-remote-attachments"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    :goto_4
    const-string v1, "/tmp/codex-remote-attachments"

    .line 244
    .line 245
    :goto_5
    invoke-static/range {p1 .. p1}, Lcic;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v3}, Lcic;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    check-cast v17, Ljava/lang/Iterable;

    .line 264
    .line 265
    const/16 v23, 0x0

    .line 266
    .line 267
    const/16 v24, 0x3e

    .line 268
    .line 269
    const-string v18, "/"

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    invoke-static/range {v17 .. v24}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    new-instance v3, Lvac;

    .line 294
    .line 295
    new-instance v5, Lj2c;

    .line 296
    .line 297
    invoke-direct {v5, v1}, Lj2c;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v10, "fs/createDirectory"

    .line 301
    .line 302
    invoke-direct {v3, v2, v5, v10}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lykb;->b:Ltpt;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v5, Lvac;->Companion:Luac;

    .line 311
    .line 312
    sget-object v10, Lj2c;->Companion:Li2c;

    .line 313
    .line 314
    invoke-virtual {v10}, Li2c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v5, v10}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lfi70;

    .line 323
    .line 324
    invoke-virtual {v2, v5, v3}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v0, v4, Liob;->n:Lnlb;

    .line 329
    .line 330
    move-object/from16 v3, p3

    .line 331
    .line 332
    check-cast v3, Ljava/util/List;

    .line 333
    .line 334
    iput-object v3, v4, Liob;->o:Ljava/util/List;

    .line 335
    .line 336
    move-object/from16 v3, p5

    .line 337
    .line 338
    iput-object v3, v4, Liob;->p:Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    iput-object v1, v4, Liob;->q:Ljava/lang/String;

    .line 341
    .line 342
    iput v12, v4, Liob;->y:I

    .line 343
    .line 344
    iget-wide v10, v0, Lnlb;->d:J

    .line 345
    .line 346
    invoke-virtual {v0, v2, v10, v11, v4}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-ne v2, v14, :cond_c

    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_c
    move-object v5, v3

    .line 355
    move-object v3, v1

    .line 356
    move-object v1, v5

    .line 357
    move-object v5, v2

    .line 358
    move-object/from16 v2, p3

    .line 359
    .line 360
    :goto_6
    check-cast v5, Ljava/lang/String;

    .line 361
    .line 362
    const-string v10, "fs create directory"

    .line 363
    .line 364
    invoke-static {v5, v10}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v2, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v5, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v10, 0xa

    .line 372
    .line 373
    invoke-static {v2, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object v11, v0

    .line 385
    move-object v10, v1

    .line 386
    move-object v12, v2

    .line 387
    move-object v13, v3

    .line 388
    move-object v1, v5

    .line 389
    move/from16 v0, v16

    .line 390
    .line 391
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1d

    .line 396
    .line 397
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    add-int/lit8 v3, v0, 0x1

    .line 402
    .line 403
    if-ltz v0, :cond_1c

    .line 404
    .line 405
    check-cast v2, Lhvr;

    .line 406
    .line 407
    iget-object v0, v2, Lhvr;->e:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 412
    .line 413
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_d
    move-object/from16 v0, p6

    .line 419
    .line 420
    :goto_8
    if-eqz v0, :cond_14

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    const v15, -0x58a21830

    .line 427
    .line 428
    .line 429
    if-eq v5, v15, :cond_12

    .line 430
    .line 431
    const v15, -0x34688ef0    # -1.984976E7f

    .line 432
    .line 433
    .line 434
    if-eq v5, v15, :cond_10

    .line 435
    .line 436
    const v15, -0x34686c8b    # -1.986737E7f

    .line 437
    .line 438
    .line 439
    if-eq v5, v15, :cond_e

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_e
    const-string v5, "image/png"

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_f

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    const-string v0, "png"

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    const-string v5, "image/gif"

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_11

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_11
    const-string v0, "gif"

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    const-string v5, "image/webp"

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_13
    const-string v0, "webp"

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_14
    :goto_9
    const-string v0, "jpg"

    .line 479
    .line 480
    :goto_a
    const-string v5, "Photo "

    .line 481
    .line 482
    const-string v15, "."

    .line 483
    .line 484
    invoke-static {v3, v5, v15, v0}, Lstn;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget-object v0, Lcic;->a:Ln450;

    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    new-array v15, v0, [C

    .line 492
    .line 493
    fill-array-data v15, :array_0

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v15}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v9, v0, v0}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v6, v0, v0}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_15

    .line 513
    .line 514
    const-string v0, "attachment"

    .line 515
    .line 516
    :cond_15
    invoke-static {v0}, Lcic;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v15, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v6, "/"

    .line 526
    .line 527
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v6, "-"

    .line 534
    .line 535
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    iget v15, v2, Lhvr;->b:I

    .line 556
    .line 557
    if-gt v15, v8, :cond_1b

    .line 558
    .line 559
    iget-object v2, v2, Lhvr;->a:Ljava/lang/String;

    .line 560
    .line 561
    const-string v15, "file:"

    .line 562
    .line 563
    move/from16 v8, v16

    .line 564
    .line 565
    invoke-static {v2, v15, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-eqz v15, :cond_16

    .line 570
    .line 571
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    new-instance v15, Ljava/io/File;

    .line 576
    .line 577
    new-instance v9, Ljava/net/URI;

    .line 578
    .line 579
    invoke-direct {v9, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v15}, Lfvo;->Z(Ljava/io/File;)[B

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v8, v2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object/from16 p0, v1

    .line 594
    .line 595
    move-object/from16 v20, v7

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    goto :goto_b

    .line 599
    :cond_16
    const/16 v8, 0x2c

    .line 600
    .line 601
    const/4 v9, 0x6

    .line 602
    const/4 v15, 0x0

    .line 603
    invoke-static {v2, v8, v15, v9}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    const-string v9, "Codex Remote image attachment was not prepared as a local file URI or base64 image data URL."

    .line 608
    .line 609
    if-ltz v8, :cond_1a

    .line 610
    .line 611
    invoke-static {v8, v2}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    move-object/from16 p0, v1

    .line 616
    .line 617
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 618
    .line 619
    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v15, "data:image/"

    .line 624
    .line 625
    move-object/from16 v20, v7

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    invoke-static {v1, v15, v7}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-eqz v15, :cond_19

    .line 633
    .line 634
    const-string v15, ";base64"

    .line 635
    .line 636
    invoke-static {v1, v15, v7}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_19

    .line 641
    .line 642
    add-int/lit8 v8, v8, 0x1

    .line 643
    .line 644
    invoke-static {v8, v2}, Lwca0;->V(ILjava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_18

    .line 653
    .line 654
    :goto_b
    new-instance v1, Lvac;

    .line 655
    .line 656
    new-instance v8, Ls2c;

    .line 657
    .line 658
    invoke-direct {v8, v2, v0}, Ls2c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v2, "fs/writeFile"

    .line 662
    .line 663
    invoke-direct {v1, v6, v8, v2}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    sget-object v2, Lykb;->b:Ltpt;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v6, Lvac;->Companion:Luac;

    .line 672
    .line 673
    sget-object v8, Ls2c;->Companion:Lr2c;

    .line 674
    .line 675
    invoke-virtual {v8}, Lr2c;->serializer()Lkotlinx/serialization/KSerializer;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v6, v8}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lfi70;

    .line 684
    .line 685
    invoke-virtual {v2, v6, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    iput-object v11, v4, Liob;->n:Lnlb;

    .line 690
    .line 691
    move-object/from16 v2, p6

    .line 692
    .line 693
    iput-object v2, v4, Liob;->o:Ljava/util/List;

    .line 694
    .line 695
    iput-object v10, v4, Liob;->p:Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    iput-object v13, v4, Liob;->q:Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v2, p0

    .line 700
    .line 701
    check-cast v2, Ljava/util/Collection;

    .line 702
    .line 703
    iput-object v2, v4, Liob;->r:Ljava/util/Collection;

    .line 704
    .line 705
    iput-object v12, v4, Liob;->s:Ljava/util/Iterator;

    .line 706
    .line 707
    iput-object v5, v4, Liob;->t:Ljava/lang/String;

    .line 708
    .line 709
    iput-object v0, v4, Liob;->u:Ljava/lang/String;

    .line 710
    .line 711
    iput-object v2, v4, Liob;->v:Ljava/util/Collection;

    .line 712
    .line 713
    iput v3, v4, Liob;->w:I

    .line 714
    .line 715
    const/4 v2, 0x2

    .line 716
    iput v2, v4, Liob;->y:I

    .line 717
    .line 718
    iget-wide v8, v11, Lnlb;->d:J

    .line 719
    .line 720
    invoke-virtual {v11, v1, v8, v9, v4}, Lnlb;->k(Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-ne v1, v14, :cond_17

    .line 725
    .line 726
    :goto_c
    return-object v14

    .line 727
    :cond_17
    move v6, v3

    .line 728
    move-object v3, v0

    .line 729
    move v0, v6

    .line 730
    move-object/from16 v15, p0

    .line 731
    .line 732
    move-object v6, v5

    .line 733
    move-object v5, v4

    .line 734
    move-object v4, v1

    .line 735
    move-object v1, v15

    .line 736
    :goto_d
    check-cast v4, Ljava/lang/String;

    .line 737
    .line 738
    const-string v8, "fs write file"

    .line 739
    .line 740
    invoke-static {v4, v8}, Lpvm;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v4, Ldcc;

    .line 744
    .line 745
    invoke-direct {v4, v6, v3}, Ldcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-object v4, v5

    .line 752
    move/from16 v16, v7

    .line 753
    .line 754
    move-object v1, v15

    .line 755
    move-object/from16 v7, v20

    .line 756
    .line 757
    const/16 p6, 0x0

    .line 758
    .line 759
    const/16 v6, 0x5c

    .line 760
    .line 761
    const/high16 v8, 0x1400000

    .line 762
    .line 763
    const/16 v9, 0x2f

    .line 764
    .line 765
    goto/16 :goto_7

    .line 766
    .line 767
    :cond_18
    const-string v0, "Codex Remote image attachment payload is empty."

    .line 768
    .line 769
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/4 v2, 0x0

    .line 773
    return-object v2

    .line 774
    :cond_19
    move-object/from16 v2, p6

    .line 775
    .line 776
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :cond_1a
    move-object/from16 v2, p6

    .line 781
    .line 782
    invoke-static {v9}, Lhs0;->l(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v2

    .line 786
    :cond_1b
    move-object/from16 v2, p6

    .line 787
    .line 788
    move-object/from16 v20, v7

    .line 789
    .line 790
    invoke-static/range {v20 .. v20}, Lhs0;->l(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    return-object v2

    .line 794
    :cond_1c
    move-object/from16 v2, p6

    .line 795
    .line 796
    invoke-static {}, Lgee;->d0()V

    .line 797
    .line 798
    .line 799
    throw v2

    .line 800
    :cond_1d
    move-object/from16 p0, v1

    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    check-cast v1, Ljava/util/List;

    .line 805
    .line 806
    return-object v1

    .line 807
    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static P(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static Q(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lemz;->A(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static R(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 1
    instance-of v0, p0, Lapq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lapq;

    .line 6
    .line 7
    iget v0, p0, Lapq;->b:F

    .line 8
    .line 9
    add-float/2addr v0, p1

    .line 10
    iput v0, p0, Lapq;->b:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lapq;->a:F

    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lapq;->onRelease()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final S(Lg09;I)Lf09;
    .locals 3

    .line 1
    iget-object p0, p0, Lg09;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lf09;

    .line 21
    .line 22
    iget-wide v1, v1, Lf09;->a:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Lovw;->N(D)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lf09;

    .line 33
    .line 34
    return-object v0
.end method

.method public static final T(JLfub0;)I
    .locals 9

    .line 1
    iget-object v0, p2, Lfub0;->b:Lyoy;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lyoy;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, p0

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lyoy;->e(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr p0, v3

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2, v2}, Lfub0;->j(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v2, v3}, Lyoy;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p1, v0}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, v1, v3}, Lfub0;->f(IZ)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p2, v1, v2}, Lfub0;->f(IZ)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    filled-new-array {v0, v4}, [Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-float/2addr v4, p0

    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-float/2addr v5, p0

    .line 124
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v6, v5

    .line 155
    check-cast v6, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v6, v1, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-static {v0, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {p2, v5, v3}, Lfub0;->f(IZ)F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {p2, v5, v2}, Lfub0;->f(IZ)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    filled-new-array {v7, v5}, [Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_4

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sub-float/2addr v7, p0

    .line 249
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_3

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    sub-float/2addr v8, p0

    .line 270
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    new-instance v7, Lgw00;

    .line 284
    .line 285
    invoke-direct {v7, v6, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    invoke-static {}, Lk4e0;->n()V

    .line 293
    .line 294
    .line 295
    return v2

    .line 296
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    const/4 p2, 0x0

    .line 305
    if-nez p1, :cond_6

    .line 306
    .line 307
    move-object p1, p2

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    move-object v0, p1

    .line 321
    check-cast v0, Lgw00;

    .line 322
    .line 323
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Lgw00;

    .line 337
    .line 338
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-lez v5, :cond_9

    .line 351
    .line 352
    move-object p1, v2

    .line 353
    move v0, v3

    .line 354
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_8

    .line 359
    .line 360
    :goto_4
    check-cast p1, Lgw00;

    .line 361
    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    iget-object p0, p1, Lgw00;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    cmpg-float p0, p0, v4

    .line 373
    .line 374
    if-gez p0, :cond_a

    .line 375
    .line 376
    move-object p2, p1

    .line 377
    :cond_a
    if-eqz p2, :cond_b

    .line 378
    .line 379
    iget-object p0, p2, Lgw00;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    return p0

    .line 388
    :cond_b
    return v1

    .line 389
    :cond_c
    invoke-static {}, Lk4e0;->n()V

    .line 390
    .line 391
    .line 392
    return v2
.end method

.method public static U(Lcom/openai/feature/codexremote/impl/data/a;Lgjd;Lu2o;)Lvhd;
    .locals 1

    .line 1
    new-instance v0, Lvhd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvhd;-><init>(Lcom/openai/feature/codexremote/impl/data/a;Lgjd;Lu2o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static V(Lio0;Lt740;Lmtr;Lzwe0;)Ldys;
    .locals 1

    .line 1
    new-instance v0, Ldys;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldys;-><init>(Lio0;Lt740;Lmtr;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static W(Lk160;Lij;Lqo;Lk18;Liwh;Ldva;Lsd7;Luy7;Le57;Lsy6;Lfd8;Ljx50;Lvyr;Lw67;Lcpx;Leb80;Lu2o;Llr7;Lt8u;Llo7;Lca7;Lp37;Luhs;Lnmo;Lzwe0;)Ljz7;
    .locals 26

    .line 1
    new-instance v0, Ljz7;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move-object/from16 v14, p13

    .line 30
    .line 31
    move-object/from16 v15, p14

    .line 32
    .line 33
    move-object/from16 v16, p15

    .line 34
    .line 35
    move-object/from16 v17, p16

    .line 36
    .line 37
    move-object/from16 v18, p17

    .line 38
    .line 39
    move-object/from16 v19, p18

    .line 40
    .line 41
    move-object/from16 v20, p19

    .line 42
    .line 43
    move-object/from16 v21, p20

    .line 44
    .line 45
    move-object/from16 v22, p21

    .line 46
    .line 47
    move-object/from16 v23, p22

    .line 48
    .line 49
    move-object/from16 v24, p23

    .line 50
    .line 51
    move-object/from16 v25, p24

    .line 52
    .line 53
    invoke-direct/range {v0 .. v25}, Ljz7;-><init>(Lk160;Lij;Lqo;Lk18;Liwh;Ldva;Lsd7;Luy7;Le57;Lsy6;Lfd8;Ljx50;Lvyr;Lw67;Lcpx;Leb80;Lu2o;Llr7;Lt8u;Llo7;Lca7;Lp37;Luhs;Lnmo;Lzwe0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static X(Lecj;Le2q;Lan;Lzwe0;)Lm2q;
    .locals 1

    .line 1
    new-instance v0, Lm2q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm2q;-><init>(Lecj;Le2q;Lan;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Y(Lt8u;Lt8u;)Lypj;
    .locals 1

    .line 1
    new-instance v0, Lypj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lypj;-><init>(Lt8u;Lt8u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final Z(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Le79;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/io/BufferedReader;

    .line 17
    .line 18
    const/16 p1, 0x2000

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {p0, p1}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static final a(Lomd;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    const v0, 0x64fafcb3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-virtual {v13, v2}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v7

    .line 42
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    invoke-virtual {v13, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    and-int/lit16 v7, v0, 0x493

    .line 67
    .line 68
    const/16 v10, 0x492

    .line 69
    .line 70
    if-eq v7, v10, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    :goto_4
    and-int/lit8 v10, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v13, v10, v7}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1f

    .line 82
    .line 83
    const/4 v7, 0x7

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v10, v10, v10, v13, v7}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget v14, v1, Lomd;->d:I

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v14, 0x0

    .line 99
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v10, 0x7f12002a

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v14, v9, v13}, Lu650;->l(II[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v10, 0x7f140523

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v13, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    and-int/lit8 v6, v0, 0xe

    .line 126
    .line 127
    if-eq v6, v5, :cond_6

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/4 v6, 0x1

    .line 132
    :goto_6
    or-int/2addr v6, v14

    .line 133
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    or-int/2addr v6, v14

    .line 138
    invoke-virtual {v13, v7}, Lf1q;->i(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    or-int/2addr v6, v14

    .line 143
    and-int/lit8 v14, v0, 0x70

    .line 144
    .line 145
    if-ne v14, v8, :cond_7

    .line 146
    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    const/16 v19, 0x0

    .line 151
    .line 152
    :goto_7
    or-int v6, v6, v19

    .line 153
    .line 154
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v20, v9

    .line 159
    .line 160
    sget-object v9, Lqwe;->a:Lqnz;

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    if-ne v5, v9, :cond_8

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move-object/from16 v25, v9

    .line 168
    .line 169
    move/from16 v26, v14

    .line 170
    .line 171
    move-object/from16 v27, v15

    .line 172
    .line 173
    goto/16 :goto_16

    .line 174
    .line 175
    :cond_9
    :goto_8
    if-eqz v1, :cond_a

    .line 176
    .line 177
    iget-object v5, v1, Lomd;->a:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    const/16 v16, 0x0

    .line 183
    .line 184
    :goto_9
    if-nez v16, :cond_b

    .line 185
    .line 186
    const-string v16, ""

    .line 187
    .line 188
    :cond_b
    invoke-static/range {v16 .. v16}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-nez v5, :cond_c

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    move-object v10, v5

    .line 196
    :goto_a
    if-eqz v7, :cond_d

    .line 197
    .line 198
    const-string v5, "dark"

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_d
    const-string v5, "light"

    .line 202
    .line 203
    :goto_b
    if-eqz v2, :cond_e

    .line 204
    .line 205
    new-instance v21, Lo7e;

    .line 206
    .line 207
    const-string v25, "break-word"

    .line 208
    .line 209
    const-string v26, ""

    .line 210
    .line 211
    const-string v22, "wrap"

    .line 212
    .line 213
    const-string v23, "hidden"

    .line 214
    .line 215
    const-string v24, "pre-wrap"

    .line 216
    .line 217
    invoke-direct/range {v21 .. v26}, Lo7e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v6, v21

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_e
    new-instance v22, Lo7e;

    .line 224
    .line 225
    const-string v26, "normal"

    .line 226
    .line 227
    const-string v27, "[data-overflow=\'scroll\'] [data-gutter],\n[data-overflow=\'scroll\'] [data-annotation-content],\n[data-overflow=\'scroll\'] [data-merge-conflict-actions-content] {\n  position: relative !important;\n  left: auto !important;\n}\n\n[data-overflow=\'scroll\'] [data-annotation-content],\n[data-overflow=\'scroll\'] [data-merge-conflict-actions-content] {\n  width: auto !important;\n}"

    .line 228
    .line 229
    const-string v23, "scroll"

    .line 230
    .line 231
    const-string v24, "auto"

    .line 232
    .line 233
    const-string v25, "pre"

    .line 234
    .line 235
    invoke-direct/range {v22 .. v27}, Lo7e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v6, v22

    .line 239
    .line 240
    :goto_c
    const-string v21, "#0d0d0d"

    .line 241
    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    move-object/from16 v8, v21

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_f
    const-string v22, "#ffffff"

    .line 248
    .line 249
    move-object/from16 v8, v22

    .line 250
    .line 251
    :goto_d
    if-eqz v7, :cond_10

    .line 252
    .line 253
    const-string v21, "#f4f4f4"

    .line 254
    .line 255
    :cond_10
    move-object/from16 v11, v21

    .line 256
    .line 257
    if-eqz v7, :cond_11

    .line 258
    .line 259
    const-string v21, "#c4c4c4"

    .line 260
    .line 261
    :goto_e
    move-object/from16 v12, v21

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_11
    const-string v21, "#5d5d5d"

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :goto_f
    if-eqz v7, :cond_12

    .line 268
    .line 269
    const-string v21, "#8f8f8f"

    .line 270
    .line 271
    :goto_10
    move-object/from16 v1, v21

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_12
    const-string v21, "#8a8a8a"

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :goto_11
    if-eqz v7, :cond_13

    .line 278
    .line 279
    const-string v21, "#181818"

    .line 280
    .line 281
    :goto_12
    move/from16 v25, v7

    .line 282
    .line 283
    move-object/from16 v7, v21

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_13
    const-string v21, "#f9f9f9"

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :goto_13
    if-eqz v25, :cond_14

    .line 290
    .line 291
    const-string v21, "#303030"

    .line 292
    .line 293
    :goto_14
    move-object/from16 v25, v9

    .line 294
    .line 295
    move-object/from16 v9, v21

    .line 296
    .line 297
    move-object/from16 v21, v10

    .line 298
    .line 299
    goto :goto_15

    .line 300
    :cond_14
    const-string v21, "#ededed"

    .line 301
    .line 302
    goto :goto_14

    .line 303
    :goto_15
    const-string v10, ";\n          --codex-fg: "

    .line 304
    .line 305
    move/from16 v26, v14

    .line 306
    .line 307
    const-string v14, ";\n          --codex-muted: "

    .line 308
    .line 309
    move-object/from16 v27, v15

    .line 310
    .line 311
    const-string v15, "\n        :root {\n          color-scheme: light dark;\n          --codex-bg: "

    .line 312
    .line 313
    invoke-static {v15, v8, v10, v11, v14}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const-string v10, ";\n          --codex-chevron: "

    .line 318
    .line 319
    const-string v11, ";\n          --codex-surface: "

    .line 320
    .line 321
    invoke-static {v8, v12, v10, v1, v11}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, ";\n          --codex-border: "

    .line 325
    .line 326
    const-string v10, ";\n          --codex-green: #00a240;\n          --codex-red: #e02e2a;\n        }\n\n        * {\n          box-sizing: border-box;\n        }\n\n        html,\n        body {\n          margin: 0;\n          padding: 0;\n          overflow-x: "

    .line 327
    .line 328
    invoke-static {v8, v7, v1, v9, v10}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, ";\n          background: var(--codex-bg);\n          color: var(--codex-fg);\n          font-family: system-ui, -apple-system, BlinkMacSystemFont, \"Segoe UI\", sans-serif;\n        }\n\n        .shell {\n          display: flex;\n          flex-direction: column;\n          padding: 0;\n        }\n\n        .render-root {\n          display: flex;\n          flex-direction: column;\n          gap: 12px;\n        }\n\n        .file-card {\n          overflow: hidden;\n          border: 1px solid var(--codex-border);\n          border-right: 0;\n          border-left: 0;\n          border-radius: 0;\n          background: var(--codex-surface);\n        }\n\n        .file-card.is-collapsed .file-toggle {\n          transform: rotate(-90deg);\n        }\n\n        .file-card.is-collapsed .file-control-row {\n          border-bottom-color: transparent;\n        }\n\n        .file-body {\n          overflow-x: "

    .line 332
    .line 333
    const-string v7, ";\n          font-family: \"SFMono-Regular\", \"SF Mono\", Consolas, \"Liberation Mono\", monospace;\n          font-size: 12px;\n          line-height: 18px;\n        }\n\n        .file-title-wrap {\n          flex: 1 1 auto;\n          min-width: 0;\n          position: relative;\n        }\n\n        .file-title-wrap.is-start-hidden::before {\n          content: \"...\";\n          position: absolute;\n          left: 0;\n          top: 0;\n          z-index: 1;\n          padding-right: 2px;\n          background: var(--codex-surface);\n          color: var(--codex-fg);\n          line-height: 18px;\n          pointer-events: none;\n        }\n\n        .file-control-row {\n          width: 100%;\n          min-height: 36px;\n          display: flex;\n          align-items: center;\n          gap: 8px;\n          justify-content: flex-start;\n          appearance: none;\n          -webkit-appearance: none;\n          border: 0;\n          border-bottom: 1px solid var(--codex-border);\n          background: transparent;\n          color: inherit;\n          cursor: pointer;\n          outline: none;\n          padding: 8px 12px;\n          text-align: left;\n          user-select: none;\n          -webkit-tap-highlight-color: transparent;\n          -webkit-user-select: none;\n        }\n\n        .file-control-row:focus,\n        .file-control-row:focus-visible,\n        .file-control-row:active {\n          background: transparent;\n          box-shadow: none;\n          outline: none;\n        }\n\n        .file-toggle {\n          display: inline-flex;\n          align-items: center;\n          justify-content: center;\n          width: 18px;\n          height: 18px;\n          flex-shrink: 0;\n          color: var(--codex-chevron);\n          transition: transform 160ms ease;\n        }\n\n        .file-toggle svg {\n          width: 16px;\n          height: 16px;\n          stroke: currentColor;\n          stroke-width: 1.75;\n          fill: none;\n          stroke-linecap: round;\n          stroke-linejoin: round;\n        }\n\n        .file-title {\n          display: block;\n          min-width: 0;\n          hyphens: none;\n          overflow-x: auto;\n          overflow-y: hidden;\n          overflow-wrap: normal;\n          scrollbar-width: none;\n          white-space: nowrap;\n          word-break: normal;\n          -webkit-overflow-scrolling: touch;\n          font-size: 13px;\n          font-weight: 700;\n          line-height: 18px;\n        }\n\n        .file-title::-webkit-scrollbar {\n          display: none;\n        }\n\n        .file-counts {\n          display: flex;\n          align-items: center;\n          gap: 6px;\n          flex-shrink: 0;\n          font-size: 12px;\n          font-weight: 400;\n          line-height: 18px;\n        }\n\n        .file-counts .added {\n          color: var(--codex-green);\n        }\n\n        .file-counts .removed {\n          color: var(--codex-red);\n        }\n\n        .fallback {\n          display: none;\n          white-space: "

    .line 334
    .line 335
    iget-object v9, v6, Lo7e;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v8, v9, v1, v9, v7}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v6, Lo7e;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, ";\n          word-break: "

    .line 346
    .line 347
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v1, v6, Lo7e;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, ";\n          margin: 0;\n          padding: 16px;\n          border: 1px solid var(--codex-border);\n          border-right: 0;\n          border-left: 0;\n          border-radius: 0;\n          background: var(--codex-surface);\n          color: var(--codex-fg);\n          font-family: \"SFMono-Regular\", \"SF Mono\", Consolas, \"Liberation Mono\", monospace;\n          font-size: 12px;\n          line-height: 18px;\n        }\n    "

    .line 356
    .line 357
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lyca0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static/range {v16 .. v16}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const-string v8, "</"

    .line 373
    .line 374
    const-string v9, "<\\/"

    .line 375
    .line 376
    invoke-static {v7, v8, v9}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget-object v10, v6, Lo7e;->e:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v10}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-static {v10, v8, v9}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v10, "\n    const patch = "

    .line 393
    .line 394
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v7, ";\n    const horizontalScrollStyle = "

    .line 401
    .line 402
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v7, ";\n    const renderRoot = document.getElementById(\"render-root\");\n    const fallback = document.getElementById(\"fallback\");\n\n    function showFallback(error) {\n      renderRoot.replaceChildren();\n      fallback.style.display = \"block\";\n      console.error(\"Unable to render thread diff with @pierre/diffs\", error);\n    }\n\n    function fileTitle(fileDiff) {\n      if (\n        fileDiff.prevName &&\n        fileDiff.prevName !== fileDiff.name\n      ) {\n        return displayFileName(fileDiff.prevName) +\n          \" -> \" +\n          displayFileName(fileDiff.name);\n      }\n      return displayFileName(fileDiff.name);\n    }\n\n    function displayFileName(fileName) {\n      return fileName.replace(/-/g, String.fromCharCode(0x2011));\n    }\n\n    function fileChangeCounts(fileDiff) {\n      return fileDiff.hunks.reduce(\n        (totals, hunk) => ({\n          added: totals.added + hunk.additionLines,\n          removed: totals.removed + hunk.deletionLines\n        }),\n        { added: 0, removed: 0 }\n      );\n    }\n\n    function createFileCard(fileDiff, FileDiffComponent) {\n      const { fileCard, fileBody } = createFileCardShell(fileDiff);\n      addFileCardToggle(fileCard);\n      renderFileDiff(fileDiff, FileDiffComponent, fileBody);\n      return fileCard;\n    }\n\n    function createFileCardShell(fileDiff) {\n      const fileCard = document.createElement(\"div\");\n      fileCard.className = \"file-card\";\n\n      const fileBody = document.createElement(\"div\");\n      const fileControlRow = document.createElement(\"button\");\n      const fileToggle = document.createElement(\"span\");\n      const fileTitleWrapper = document.createElement(\"span\");\n      const fileName = document.createElement(\"span\");\n      const fileCounts = document.createElement(\"span\");\n      const addedCount = document.createElement(\"span\");\n      const removedCount = document.createElement(\"span\");\n      const counts = fileChangeCounts(fileDiff);\n\n      fileBody.className = \"file-body\";\n      fileControlRow.className = \"file-control-row\";\n      fileControlRow.type = \"button\";\n      fileControlRow.setAttribute(\"aria-expanded\", \"true\");\n      fileControlRow.setAttribute(\"aria-label\", \"Toggle \" + fileTitle(fileDiff));\n      fileToggle.className = \"file-toggle\";\n      fileToggle.innerHTML = \"<svg viewBox=\'0 0 16 16\' aria-hidden=\'true\'><path d=\'M4.5 6.25L8 9.75L11.5 6.25\' /></svg>\";\n      fileTitleWrapper.className = \"file-title-wrap\";\n      fileName.className = \"file-title\";\n      fileName.textContent = fileTitle(fileDiff);\n      fileCounts.className = \"file-counts\";\n      addedCount.className = \"added\";\n      addedCount.textContent = \"+\" + counts.added;\n      removedCount.className = \"removed\";\n      removedCount.textContent = \"-\" + counts.removed;\n\n      fileCounts.append(addedCount, removedCount);\n      fileTitleWrapper.append(fileName);\n      fileControlRow.append(fileToggle, fileTitleWrapper, fileCounts);\n      fileCard.append(fileControlRow, fileBody);\n      prepareScrollableTitle(fileTitleWrapper, fileName);\n\n      return { fileCard, fileBody };\n    }\n\n    const titleResizeObservers = [];\n\n    function prepareScrollableTitle(fileTitleWrapper, fileName) {\n      syncScrollableTitleTail(fileTitleWrapper, fileName);\n      if (typeof ResizeObserver !== \"undefined\") {\n        const titleResizeObserver = new ResizeObserver(() => syncScrollableTitleTail(fileTitleWrapper, fileName));\n        titleResizeObserver.observe(fileName);\n        titleResizeObservers.push(titleResizeObserver);\n      } else {\n        window.addEventListener(\"resize\", () => syncScrollableTitleTail(fileTitleWrapper, fileName));\n      }\n      fileName.addEventListener(\"scroll\", () => syncScrollableTitle(fileTitleWrapper, fileName), { passive: true });\n    }\n\n    function syncScrollableTitleTail(fileTitleWrapper, fileName) {\n      requestAnimationFrame(() => {\n        const isOverflowing = fileName.scrollWidth > fileName.clientWidth + 1;\n        if (isOverflowing) {\n          fileName.scrollLeft = fileName.scrollWidth;\n        }\n        syncScrollableTitle(fileTitleWrapper, fileName);\n      });\n    }\n\n    function syncScrollableTitle(fileTitleWrapper, fileName) {\n      fileTitleWrapper.classList.toggle(\"is-start-hidden\", fileName.scrollLeft > 0);\n    }\n\n    function addFileCardToggle(fileCard) {\n      const fileControlRow = fileCard.querySelector(\".file-control-row\");\n      const fileBody = fileCard.querySelector(\".file-body\");\n\n      fileControlRow.addEventListener(\"click\", () => {\n        const collapsed = fileCard.classList.toggle(\"is-collapsed\");\n        fileBody.hidden = collapsed;\n        fileControlRow.setAttribute(\"aria-expanded\", String(!collapsed));\n        fileControlRow.blur();\n      });\n    }\n\n    function renderFileDiff(fileDiff, FileDiffComponent, fileBody) {\n      const diffRenderer = new FileDiffComponent({\n        diffStyle: \"unified\",\n        disableFileHeader: true,\n        hunkSeparators: \"line-info\",\n        lineDiffType: \"word\",\n        overflow: \""

    .line 409
    .line 410
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v6, v6, Lo7e;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v6, "\",\n        unsafeCSS: `\n          [data-column-number] {\n            padding-left: 0.5ch;\n          }\n        `,\n        theme: {\n          dark: \"pierre-dark\",\n          light: \"pierre-light\"\n        },\n        themeType: \""

    .line 419
    .line 420
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v5, "\"\n      });\n      diffRenderer.render({\n        fileDiff,\n        containerWrapper: fileBody\n      });\n      applyHorizontalScrollStyle(fileBody);\n    }\n\n    function applyHorizontalScrollStyle(fileBody) {\n      const renderedDiff = fileBody.querySelector(\"diffs-container\");\n      if (horizontalScrollStyle.length === 0 || !renderedDiff || !renderedDiff.shadowRoot) {\n        return;\n      }\n      const style = document.createElement(\"style\");\n      style.textContent = horizontalScrollStyle;\n      renderedDiff.shadowRoot.appendChild(style);\n    }\n\n    async function renderThreadDiff() {\n      if (patch.trim().length === 0) {\n        showFallback(new Error(\"No diff available for this chat yet.\"));\n        return;\n      }\n      try {\n        const {\n          FileDiff,\n          parsePatchFiles\n        } = await import(\"https://cdn.jsdelivr.net/npm/@pierre/diffs@1.3.5/+esm\");\n        const patches = parsePatchFiles(patch);\n        const files = patches.flatMap((entry) => entry.files);\n        if (files.length === 0) {\n          showFallback(new Error(\"No patch files found.\"));\n        } else {\n          files.forEach((fileDiff) => {\n            renderRoot.appendChild(createFileCard(fileDiff, FileDiff));\n          });\n        }\n      } catch (error) {\n        showFallback(error);\n      }\n    }\n\n    renderThreadDiff();\n    "

    .line 427
    .line 428
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v5}, Lyca0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static/range {v20 .. v20}, Lm18;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    const-string v7, "    "

    .line 444
    .line 445
    invoke-static {v1, v7}, Lyca0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static/range {v21 .. v21}, Lm18;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v5, v7}, Lyca0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const-string v7, "</title>\n          <style>\n        "

    .line 458
    .line 459
    const-string v9, "\n          </style>\n        </head>\n        <body>\n          <div class=\"shell\">\n            <div id=\"render-root\" class=\"render-root\"></div>\n            <pre id=\"fallback\" class=\"fallback\">"

    .line 460
    .line 461
    const-string v10, "\n        <!DOCTYPE html>\n        <html lang=\"en\">\n        <head>\n          <meta charset=\"utf-8\" />\n          <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />\n          <title>"

    .line 462
    .line 463
    invoke-static {v10, v6, v7, v1, v9}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v6, "</pre>\n          </div>\n          <script type=\"module\">\n        "

    .line 471
    .line 472
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v5, "\n          </script>\n        </body>\n        </html>\n    "

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lyca0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_16
    move-object v1, v5

    .line 495
    check-cast v1, Ljava/lang/String;

    .line 496
    .line 497
    sget-object v5, Lqiy;->a:Lqiy;

    .line 498
    .line 499
    const-string v6, "CodexThreadDiffContent"

    .line 500
    .line 501
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    const/high16 v8, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-interface {v7, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    sget-object v9, Ljmr;->c:Lnq3;

    .line 516
    .line 517
    sget-object v10, Lbar;->n:Lcz5;

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    invoke-static {v9, v10, v13, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    iget-wide v10, v13, Lf1q;->T:J

    .line 525
    .line 526
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-static {v13, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    sget-object v12, Ljwe;->L:Liwe;

    .line 539
    .line 540
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    sget-object v12, Liwe;->b:Lfcf;

    .line 544
    .line 545
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 546
    .line 547
    .line 548
    iget-boolean v14, v13, Lf1q;->S:Z

    .line 549
    .line 550
    if-eqz v14, :cond_15

    .line 551
    .line 552
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_15
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 557
    .line 558
    .line 559
    :goto_17
    sget-object v14, Liwe;->f:Lg61;

    .line 560
    .line 561
    invoke-static {v13, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    .line 563
    .line 564
    sget-object v9, Liwe;->e:Lg61;

    .line 565
    .line 566
    invoke-static {v13, v11, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    sget-object v11, Liwe;->g:Lg61;

    .line 574
    .line 575
    invoke-static {v13, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    sget-object v10, Liwe;->h:Loj0;

    .line 579
    .line 580
    invoke-static {v13, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    sget-object v15, Liwe;->d:Lg61;

    .line 584
    .line 585
    invoke-static {v13, v7, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v28

    .line 596
    const/high16 v32, 0x41000000    # 8.0f

    .line 597
    .line 598
    const/16 v33, 0x2

    .line 599
    .line 600
    const/high16 v29, 0x41800000    # 16.0f

    .line 601
    .line 602
    const/16 v30, 0x0

    .line 603
    .line 604
    const/high16 v31, 0x41800000    # 16.0f

    .line 605
    .line 606
    invoke-static/range {v28 .. v33}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    sget-object v8, Lbar;->b:Lez5;

    .line 615
    .line 616
    const/4 v4, 0x0

    .line 617
    invoke-static {v8, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    move-object/from16 v21, v5

    .line 622
    .line 623
    iget-wide v4, v13, Lf1q;->T:J

    .line 624
    .line 625
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-static {v13, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 638
    .line 639
    .line 640
    move-object/from16 v31, v1

    .line 641
    .line 642
    iget-boolean v1, v13, Lf1q;->S:Z

    .line 643
    .line 644
    if-eqz v1, :cond_16

    .line 645
    .line 646
    invoke-virtual {v13, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_16
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 651
    .line 652
    .line 653
    :goto_18
    invoke-static {v13, v8, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v13, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v4, v13, v11, v13, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v13, v7, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    const/4 v4, 0x1

    .line 670
    if-ne v1, v4, :cond_17

    .line 671
    .line 672
    sget-wide v7, Lxsp;->a:J

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_17
    if-nez v1, :cond_1e

    .line 676
    .line 677
    sget-wide v7, Lxsp;->m:J

    .line 678
    .line 679
    :goto_19
    sget-object v1, Ls6d0;->a:Llsm;

    .line 680
    .line 681
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Lo6d0;

    .line 686
    .line 687
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 688
    .line 689
    move-object/from16 v9, v21

    .line 690
    .line 691
    const/high16 v5, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    sget-object v11, Lbar;->f:Lez5;

    .line 698
    .line 699
    sget-object v12, Lmc6;->a:Lmc6;

    .line 700
    .line 701
    invoke-virtual {v12, v10, v11}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    sget v11, Lm890;->a:F

    .line 706
    .line 707
    const/high16 v11, 0x42400000    # 48.0f

    .line 708
    .line 709
    const/4 v14, 0x0

    .line 710
    const/4 v15, 0x2

    .line 711
    invoke-static {v10, v11, v14, v15}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-interface {v11, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    new-instance v11, Lukb0;

    .line 724
    .line 725
    const/4 v14, 0x3

    .line 726
    invoke-direct {v11, v14}, Lukb0;-><init>(I)V

    .line 727
    .line 728
    .line 729
    const/16 v29, 0x6180

    .line 730
    .line 731
    const v30, 0x1abf8

    .line 732
    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    move-object v14, v6

    .line 736
    move-object v6, v10

    .line 737
    move-object/from16 v18, v11

    .line 738
    .line 739
    const-wide/16 v10, 0x0

    .line 740
    .line 741
    move-object v15, v12

    .line 742
    const/4 v12, 0x0

    .line 743
    const/4 v13, 0x0

    .line 744
    move-object/from16 v16, v14

    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    move-object/from16 v28, v15

    .line 748
    .line 749
    move-object/from16 v22, v16

    .line 750
    .line 751
    const-wide/16 v15, 0x0

    .line 752
    .line 753
    const/16 v32, 0x100

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    move/from16 v33, v5

    .line 758
    .line 759
    move-object/from16 v5, v20

    .line 760
    .line 761
    const/16 v34, 0x4

    .line 762
    .line 763
    const-wide/16 v19, 0x0

    .line 764
    .line 765
    move-object/from16 v35, v21

    .line 766
    .line 767
    const/16 v21, 0x2

    .line 768
    .line 769
    move-object/from16 v36, v22

    .line 770
    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const/16 v37, 0x20

    .line 774
    .line 775
    const/16 v23, 0x1

    .line 776
    .line 777
    const/16 v38, 0x0

    .line 778
    .line 779
    const/16 v24, 0x0

    .line 780
    .line 781
    move-object/from16 v39, v25

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    move-object/from16 v40, v28

    .line 786
    .line 787
    const/16 v28, 0x0

    .line 788
    .line 789
    move-object/from16 v4, v35

    .line 790
    .line 791
    move-object/from16 v3, v36

    .line 792
    .line 793
    move-object/from16 v2, v39

    .line 794
    .line 795
    move/from16 v36, v0

    .line 796
    .line 797
    move/from16 v35, v26

    .line 798
    .line 799
    move-object/from16 v0, v40

    .line 800
    .line 801
    move-object/from16 v26, v1

    .line 802
    .line 803
    move-object/from16 v1, v27

    .line 804
    .line 805
    move-object/from16 v27, p4

    .line 806
    .line 807
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v7, v27

    .line 811
    .line 812
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    if-nez v5, :cond_19

    .line 821
    .line 822
    if-ne v6, v2, :cond_18

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_18
    move-object v15, v1

    .line 826
    goto :goto_1b

    .line 827
    :cond_19
    :goto_1a
    new-instance v13, Lt50;

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v20, 0x9

    .line 832
    .line 833
    const/4 v14, 0x0

    .line 834
    const-class v16, Lh330;

    .line 835
    .line 836
    const-string v17, "show"

    .line 837
    .line 838
    const-string v18, "show--gyyYBs(J)V"

    .line 839
    .line 840
    move-object v15, v1

    .line 841
    invoke-direct/range {v13 .. v20}, Lt50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    move-object v6, v13

    .line 848
    :goto_1b
    move-object v12, v6

    .line 849
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 850
    .line 851
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sget-object v5, Lbar;->g:Lez5;

    .line 856
    .line 857
    invoke-virtual {v0, v4, v5}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v5, Ln130;->c:Lm130;

    .line 862
    .line 863
    const/4 v6, 0x4

    .line 864
    invoke-static {v0, v15, v5, v6}, Lasv;->M(Ltiy;Lh330;Lo130;I)Ltiy;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    sget-object v13, Lvud0;->g:Lzqe;

    .line 873
    .line 874
    const/high16 v5, 0x180000

    .line 875
    .line 876
    const/16 v6, 0x3c

    .line 877
    .line 878
    const/4 v8, 0x0

    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v11, 0x0

    .line 881
    const/4 v14, 0x0

    .line 882
    invoke-static/range {v5 .. v14}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 883
    .line 884
    .line 885
    move-object v13, v7

    .line 886
    move/from16 v0, v36

    .line 887
    .line 888
    and-int/lit16 v0, v0, 0x380

    .line 889
    .line 890
    const/16 v1, 0x100

    .line 891
    .line 892
    if-ne v0, v1, :cond_1a

    .line 893
    .line 894
    const/4 v11, 0x1

    .line 895
    :goto_1c
    move/from16 v0, v35

    .line 896
    .line 897
    const/16 v1, 0x20

    .line 898
    .line 899
    goto :goto_1d

    .line 900
    :cond_1a
    const/4 v11, 0x0

    .line 901
    goto :goto_1c

    .line 902
    :goto_1d
    if-ne v0, v1, :cond_1b

    .line 903
    .line 904
    const/4 v0, 0x1

    .line 905
    goto :goto_1e

    .line 906
    :cond_1b
    const/4 v0, 0x0

    .line 907
    :goto_1e
    or-int/2addr v0, v11

    .line 908
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    if-nez v0, :cond_1d

    .line 913
    .line 914
    if-ne v1, v2, :cond_1c

    .line 915
    .line 916
    goto :goto_1f

    .line 917
    :cond_1c
    move/from16 v2, p1

    .line 918
    .line 919
    move-object/from16 v0, p2

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    goto :goto_20

    .line 923
    :cond_1d
    :goto_1f
    new-instance v1, Ln7e;

    .line 924
    .line 925
    move/from16 v2, p1

    .line 926
    .line 927
    move-object/from16 v0, p2

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    invoke-direct {v1, v2, v0, v5}, Ln7e;-><init>(ZLkotlin/jvm/functions/Function1;B)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :goto_20
    move-object v12, v1

    .line 937
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 938
    .line 939
    const/4 v14, 0x0

    .line 940
    move-object/from16 v27, v15

    .line 941
    .line 942
    const/16 v15, 0x7e

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    const/4 v7, 0x0

    .line 946
    const/4 v8, 0x0

    .line 947
    const/4 v9, 0x0

    .line 948
    const/4 v10, 0x0

    .line 949
    const/4 v11, 0x0

    .line 950
    move v1, v5

    .line 951
    move-object/from16 v5, v27

    .line 952
    .line 953
    invoke-static/range {v5 .. v15}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 954
    .line 955
    .line 956
    const/4 v5, 0x1

    .line 957
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 958
    .line 959
    .line 960
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    const/high16 v6, 0x3f800000    # 1.0f

    .line 965
    .line 966
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    new-instance v7, Lo8u;

    .line 971
    .line 972
    invoke-direct {v7, v6, v5}, Lo8u;-><init>(FZ)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    move-object/from16 v4, v31

    .line 984
    .line 985
    invoke-static {v4, v3, v13, v1}, Llz7;->b(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v13, v5}, Lf1q;->s(Z)V

    .line 989
    .line 990
    .line 991
    goto :goto_21

    .line 992
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_1f
    move-object v0, v3

    .line 997
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 998
    .line 999
    .line 1000
    :goto_21
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    if-eqz v7, :cond_20

    .line 1005
    .line 1006
    new-instance v0, Lv7;

    .line 1007
    .line 1008
    const/16 v6, 0xc

    .line 1009
    .line 1010
    move-object/from16 v1, p0

    .line 1011
    .line 1012
    move-object/from16 v3, p2

    .line 1013
    .line 1014
    move-object/from16 v4, p3

    .line 1015
    .line 1016
    move/from16 v5, p5

    .line 1017
    .line 1018
    invoke-direct/range {v0 .. v6}, Lv7;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 1019
    .line 1020
    .line 1021
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1022
    .line 1023
    :cond_20
    return-void
.end method

.method public static final a0(Lhvl;Lf1q;I)Lfvl;
    .locals 5

    .line 1
    const v0, 0x69a685db

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p0, Lhvl;

    .line 13
    .line 14
    invoke-direct {p0, v1, v1}, Lhvl;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p2, Li4z;->a:Locf;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lb4z;

    .line 24
    .line 25
    invoke-interface {p2}, Lb4z;->c()Lk160;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v4, -0x65e36144

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lf1q;->k0(I)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lgsv;->b:Llsm;

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Lk160;->e()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const v2, -0x5688c267

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 63
    .line 64
    .line 65
    move v2, v3

    .line 66
    :goto_0
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const v2, -0x5687b059

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lf1q;->k0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lc3t;->a:Llsm;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v2, Lgsv;->a:Llsm;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v4, v2, Leh3;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :cond_3
    check-cast v2, Leh3;

    .line 102
    .line 103
    :goto_1
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v1, v2, Leh3;->e1:Lab40;

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lgvl;

    .line 112
    .line 113
    :cond_4
    if-eqz v1, :cond_5

    .line 114
    .line 115
    const p2, -0x568523e5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7d84dda1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lf1q;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1, v3}, Lyy7;->L(Lhvl;Lf1q;I)Lfvl;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    const p0, -0x56847eb9

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const p0, -0x56846779

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez p0, :cond_7

    .line 175
    .line 176
    sget-object p0, Lqwe;->a:Lqnz;

    .line 177
    .line 178
    if-ne v1, p0, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v1, Lfvl;

    .line 181
    .line 182
    new-instance p0, Ld48;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {p0, p2, v2}, Ld48;-><init>(Lb4z;B)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v0, p0}, Lfvl;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v1, Lfvl;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lf1q;->s(Z)V

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v2, 0x284ed975

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v11, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v11

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v10

    .line 27
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    and-int/lit8 v4, v2, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v5, v4}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_d

    .line 57
    .line 58
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lqwe;->a:Lqnz;

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v4, Lpuy;

    .line 76
    .line 77
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    sget-object v12, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    const-string v13, "CodexThreadDiffWebView"

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    const v3, -0x50319260

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    new-instance v3, Lx5c;

    .line 106
    .line 107
    const/16 v5, 0x17

    .line 108
    .line 109
    invoke-direct {v3, v4, v5}, Lx5c;-><init>(Lpuy;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    and-int/lit8 v2, v2, 0x70

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x6

    .line 128
    .line 129
    invoke-static {v2, v8, v7, v4, v3}, Lout;->d(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    new-instance v3, Lsb8;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v3, v0, v1, v10, v4}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    const v9, -0x502ff933

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v9}, Lf1q;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    const-string v9, "codex_thread_diff_webview"

    .line 160
    .line 161
    invoke-static {v1, v9}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    and-int/lit8 v2, v2, 0xe

    .line 166
    .line 167
    if-ne v2, v11, :cond_6

    .line 168
    .line 169
    move v14, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v14, v8

    .line 172
    :goto_4
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    if-nez v14, :cond_7

    .line 177
    .line 178
    if-ne v15, v5, :cond_8

    .line 179
    .line 180
    :cond_7
    new-instance v15, Ln4c;

    .line 181
    .line 182
    invoke-direct {v15, v0, v4, v6}, Ln4c;-><init>(Ljava/lang/String;Lpuy;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v12, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-ne v12, v5, :cond_9

    .line 203
    .line 204
    new-instance v12, Ll6e;

    .line 205
    .line 206
    invoke-direct {v12, v4, v3}, Ll6e;-><init>(Lpuy;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    if-ne v2, v11, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move v6, v8

    .line 218
    :goto_5
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v6, :cond_b

    .line 223
    .line 224
    if-ne v2, v5, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v2, Ln4c;

    .line 227
    .line 228
    invoke-direct {v2, v0, v4, v3}, Ln4c;-><init>(Ljava/lang/String;Lpuy;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    move-object v6, v2

    .line 235
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const/16 v8, 0xc00

    .line 238
    .line 239
    move-object v3, v9

    .line 240
    const/4 v9, 0x4

    .line 241
    const/4 v4, 0x0

    .line 242
    move-object v5, v12

    .line 243
    move-object v2, v15

    .line 244
    invoke-static/range {v2 .. v9}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    new-instance v3, Lsb8;

    .line 258
    .line 259
    invoke-direct {v3, v0, v1, v10, v11}, Lsb8;-><init>(Ljava/lang/String;Ltiy;IB)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    return-void
.end method

.method public static final b0(Landroid/content/Context;)Lxc3;
    .locals 0

    .line 1
    invoke-static {p0}, Llz7;->F(Landroid/content/Context;)Lxc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Required value was null."

    .line 9
    .line 10
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final c(Lbt70;ILkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v4, -0x4c90bb00

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_1
    or-int/2addr v4, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v3

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lf1q;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v4, v5

    .line 56
    :cond_4
    and-int/lit16 v5, v3, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v4, v6

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    move-object/from16 v5, p2

    .line 76
    .line 77
    :goto_5
    or-int/lit16 v4, v4, 0xc00

    .line 78
    .line 79
    and-int/lit16 v6, v4, 0x493

    .line 80
    .line 81
    const/16 v7, 0x492

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eq v6, v7, :cond_7

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move v6, v8

    .line 89
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, v7, v6}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    new-instance v6, Ltlf;

    .line 98
    .line 99
    invoke-direct {v6, v1, v8}, Ltlf;-><init>(IB)V

    .line 100
    .line 101
    .line 102
    const v7, 0x245b7793

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v6, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v7, "ConnectorButtonItem"

    .line 110
    .line 111
    sget-object v8, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    shr-int/lit8 v9, v4, 0x6

    .line 122
    .line 123
    and-int/lit8 v9, v9, 0x70

    .line 124
    .line 125
    or-int/lit8 v9, v9, 0x6

    .line 126
    .line 127
    and-int/lit16 v10, v4, 0x380

    .line 128
    .line 129
    or-int v17, v9, v10

    .line 130
    .line 131
    shl-int/lit8 v4, v4, 0xf

    .line 132
    .line 133
    const/high16 v9, 0x70000

    .line 134
    .line 135
    and-int v18, v4, v9

    .line 136
    .line 137
    const/16 v19, 0x7ff8

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v1, v6

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v2, v7

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v9, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v10, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v11, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v12, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v13, v12

    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v14, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v15, v14

    .line 158
    const/4 v14, 0x0

    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move-object/from16 v3, p2

    .line 163
    .line 164
    move-object/from16 v20, v16

    .line 165
    .line 166
    move-object/from16 v16, p4

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v20

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, p3

    .line 178
    .line 179
    :goto_7
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_9

    .line 184
    .line 185
    new-instance v0, Ltn7;

    .line 186
    .line 187
    const/4 v6, 0x3

    .line 188
    move-object/from16 v2, p0

    .line 189
    .line 190
    move/from16 v4, p1

    .line 191
    .line 192
    move-object/from16 v3, p2

    .line 193
    .line 194
    move/from16 v5, p5

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Ltn7;-><init>(Ltiy;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public static final c0(Ltjk;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lsiy;

    .line 3
    .line 4
    iget-object v0, v0, Lsiy;->a:Lsiy;

    .line 5
    .line 6
    iget-boolean v0, v0, Lsiy;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final d(Lwkf;ZLcnd;Lete;Ltiy;Lf1q;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const v1, -0x7ef096d3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p6, v1

    .line 23
    .line 24
    invoke-virtual {v3, v7}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    invoke-virtual {v3, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v3, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v2

    .line 64
    or-int/lit16 v11, v1, 0x6000

    .line 65
    .line 66
    and-int/lit16 v1, v11, 0x2493

    .line 67
    .line 68
    const/16 v2, 0x2492

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    const/4 v13, 0x0

    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    move v1, v12

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v1, v13

    .line 77
    :goto_4
    and-int/lit8 v2, v11, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v2, v1}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_b

    .line 84
    .line 85
    sget-object v14, Lqiy;->a:Lqiy;

    .line 86
    .line 87
    const-string v15, "ConnectorCard"

    .line 88
    .line 89
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v4, 0x41c00000    # 24.0f

    .line 96
    .line 97
    invoke-static {v14, v2, v4, v1}, Lqfb0;->q(Lqiy;FFLtiy;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lbar;->o:Lcz5;

    .line 102
    .line 103
    sget-object v4, Ljmr;->c:Lnq3;

    .line 104
    .line 105
    const/16 v5, 0x30

    .line 106
    .line 107
    invoke-static {v4, v2, v3, v5}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v4, v3, Lf1q;->T:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v3}, Lf1q;->n()Lb620;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v6, Ljwe;->L:Liwe;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Liwe;->b:Lfcf;

    .line 131
    .line 132
    invoke-virtual {v3}, Lf1q;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v8, v3, Lf1q;->S:Z

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v3}, Lf1q;->x0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v6, Liwe;->f:Lg61;

    .line 147
    .line 148
    invoke-static {v3, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Liwe;->e:Lg61;

    .line 152
    .line 153
    invoke-static {v3, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v4, Liwe;->g:Lg61;

    .line 161
    .line 162
    invoke-static {v3, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Liwe;->h:Loj0;

    .line 166
    .line 167
    invoke-static {v3, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Liwe;->d:Lg61;

    .line 171
    .line 172
    invoke-static {v3, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget v1, Lm890;->a:F

    .line 176
    .line 177
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    and-int/lit8 v5, v11, 0xe

    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    const/high16 v1, 0x42400000    # 48.0f

    .line 186
    .line 187
    const/high16 v2, 0x41000000    # 8.0f

    .line 188
    .line 189
    move-object/from16 v4, p5

    .line 190
    .line 191
    invoke-static/range {v0 .. v6}, Lr78;->o(Lwkf;FFLtiy;Lf1q;II)V

    .line 192
    .line 193
    .line 194
    move-object v6, v0

    .line 195
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x3

    .line 201
    const/4 v1, 0x0

    .line 202
    move-object/from16 v3, p5

    .line 203
    .line 204
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v6, Lwkf;->b:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v0, Ls6d0;->a:Llsm;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lo6d0;

    .line 216
    .line 217
    iget-object v1, v1, Lo6d0;->g:Lmvb0;

    .line 218
    .line 219
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    new-instance v2, Lukb0;

    .line 224
    .line 225
    const/4 v4, 0x3

    .line 226
    invoke-direct {v2, v4}, Lukb0;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const v33, 0x1fbfe

    .line 232
    .line 233
    .line 234
    move v5, v11

    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    move/from16 v17, v12

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move/from16 v18, v13

    .line 241
    .line 242
    move-object/from16 v19, v14

    .line 243
    .line 244
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    move-object/from16 v20, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v21, 0x2

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move/from16 v22, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v23, v18

    .line 258
    .line 259
    move-object/from16 v24, v19

    .line 260
    .line 261
    const-wide/16 v18, 0x0

    .line 262
    .line 263
    move-object/from16 v25, v20

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move/from16 v26, v22

    .line 268
    .line 269
    move/from16 v27, v23

    .line 270
    .line 271
    const-wide/16 v22, 0x0

    .line 272
    .line 273
    move-object/from16 v28, v24

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    move-object/from16 v29, v25

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    move/from16 v30, v26

    .line 282
    .line 283
    const/16 v26, 0x0

    .line 284
    .line 285
    move/from16 v31, v27

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    move-object/from16 v34, v28

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    move/from16 v35, v31

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    move-object/from16 v7, v29

    .line 298
    .line 299
    move-object/from16 v29, v1

    .line 300
    .line 301
    move/from16 v1, v21

    .line 302
    .line 303
    move-object/from16 v21, v2

    .line 304
    .line 305
    move/from16 v2, v30

    .line 306
    .line 307
    move-object/from16 v30, v3

    .line 308
    .line 309
    move-object v3, v7

    .line 310
    move-object/from16 v7, v34

    .line 311
    .line 312
    move/from16 v34, v5

    .line 313
    .line 314
    move/from16 v5, v35

    .line 315
    .line 316
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v9, v30

    .line 320
    .line 321
    iget-object v8, v6, Lwkf;->c:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v8, :cond_6

    .line 324
    .line 325
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_6

    .line 330
    :cond_6
    const/4 v8, 0x0

    .line 331
    :goto_6
    if-nez v8, :cond_7

    .line 332
    .line 333
    const v0, 0x343d2167

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v5}, Lf1q;->s(Z)V

    .line 340
    .line 341
    .line 342
    move-object v0, v3

    .line 343
    move v3, v5

    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_7
    const v10, 0x343d2168

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v10}, Lf1q;->k0(I)V

    .line 350
    .line 351
    .line 352
    move v10, v4

    .line 353
    const/4 v4, 0x0

    .line 354
    move/from16 v27, v5

    .line 355
    .line 356
    const/4 v5, 0x3

    .line 357
    move-object v11, v0

    .line 358
    const/4 v0, 0x0

    .line 359
    move/from16 v16, v1

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    move/from16 v26, v2

    .line 363
    .line 364
    const/high16 v2, 0x41000000    # 8.0f

    .line 365
    .line 366
    move-object/from16 v25, v3

    .line 367
    .line 368
    move-object v3, v9

    .line 369
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lo6d0;

    .line 377
    .line 378
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 379
    .line 380
    new-instance v1, Lukb0;

    .line 381
    .line 382
    invoke-direct {v1, v10}, Lukb0;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    const v33, 0x1fbfe

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const-wide/16 v10, 0x0

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    move/from16 v21, v16

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const-wide/16 v18, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const-wide/16 v22, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    move-object/from16 v29, v25

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    move/from16 v30, v26

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    move/from16 v31, v27

    .line 420
    .line 421
    const/16 v27, 0x0

    .line 422
    .line 423
    const/16 v28, 0x0

    .line 424
    .line 425
    move/from16 v35, v31

    .line 426
    .line 427
    const/16 v31, 0x0

    .line 428
    .line 429
    move-object/from16 v2, v29

    .line 430
    .line 431
    move-object/from16 v29, v0

    .line 432
    .line 433
    move-object v0, v2

    .line 434
    move/from16 v2, v21

    .line 435
    .line 436
    move-object/from16 v21, v1

    .line 437
    .line 438
    move v1, v2

    .line 439
    move/from16 v2, v30

    .line 440
    .line 441
    move-object/from16 v30, v3

    .line 442
    .line 443
    move/from16 v3, v35

    .line 444
    .line 445
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v9, v30

    .line 449
    .line 450
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 451
    .line 452
    .line 453
    :goto_7
    iget-object v4, v6, Lwkf;->h:Lqkf;

    .line 454
    .line 455
    if-eqz v4, :cond_9

    .line 456
    .line 457
    iget v4, v4, Lqkf;->c:I

    .line 458
    .line 459
    if-ne v4, v1, :cond_8

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_8
    const v0, 0x344ad17f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 469
    .line 470
    .line 471
    move v12, v2

    .line 472
    move-object v14, v7

    .line 473
    move-object v3, v9

    .line 474
    goto/16 :goto_a

    .line 475
    .line 476
    :cond_9
    :goto_8
    const v1, 0x3441c917

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 480
    .line 481
    .line 482
    move-object v1, v0

    .line 483
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v4, 0x0

    .line 488
    const/4 v5, 0x3

    .line 489
    move-object/from16 v25, v1

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    move/from16 v26, v2

    .line 493
    .line 494
    const/high16 v2, 0x41800000    # 16.0f

    .line 495
    .line 496
    move v13, v3

    .line 497
    move-object v3, v9

    .line 498
    move-object/from16 v8, v25

    .line 499
    .line 500
    move/from16 v12, v26

    .line 501
    .line 502
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lwkf;->b()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/high16 v1, 0x30000000

    .line 510
    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    const v0, 0x34432a90

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 517
    .line 518
    .line 519
    move v0, v1

    .line 520
    invoke-static {v7, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    xor-int/lit8 v5, p1, 0x1

    .line 525
    .line 526
    sget-object v8, Lge5;->n:Lzqe;

    .line 527
    .line 528
    shr-int/lit8 v2, v34, 0x9

    .line 529
    .line 530
    and-int/lit8 v2, v2, 0xe

    .line 531
    .line 532
    or-int/2addr v0, v2

    .line 533
    shl-int/lit8 v2, v34, 0x6

    .line 534
    .line 535
    and-int/lit16 v2, v2, 0x1c00

    .line 536
    .line 537
    or-int v10, v0, v2

    .line 538
    .line 539
    const/16 v11, 0x1d6

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v6, 0x0

    .line 544
    move-object/from16 v28, v7

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    move-object/from16 v0, p3

    .line 548
    .line 549
    move-object v9, v3

    .line 550
    move-object/from16 v14, v28

    .line 551
    .line 552
    move/from16 v3, p1

    .line 553
    .line 554
    invoke-static/range {v0 .. v11}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 555
    .line 556
    .line 557
    move-object v3, v9

    .line 558
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_a
    move v0, v1

    .line 563
    move-object v14, v7

    .line 564
    const v1, 0x344888bc

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v8, Lge5;->o:Lzqe;

    .line 575
    .line 576
    shr-int/lit8 v2, v34, 0x6

    .line 577
    .line 578
    and-int/lit8 v2, v2, 0xe

    .line 579
    .line 580
    or-int v10, v2, v0

    .line 581
    .line 582
    const/16 v11, 0x1fe

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v6, 0x0

    .line 589
    const/4 v7, 0x0

    .line 590
    move-object/from16 v0, p2

    .line 591
    .line 592
    move-object/from16 v9, p5

    .line 593
    .line 594
    invoke-static/range {v0 .. v11}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 595
    .line 596
    .line 597
    move-object v3, v9

    .line 598
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    :goto_9
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 602
    .line 603
    .line 604
    :goto_a
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 605
    .line 606
    .line 607
    move-object v5, v14

    .line 608
    goto :goto_b

    .line 609
    :cond_b
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 610
    .line 611
    .line 612
    move-object/from16 v5, p4

    .line 613
    .line 614
    :goto_b
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    if-eqz v8, :cond_c

    .line 619
    .line 620
    new-instance v0, Lyv3;

    .line 621
    .line 622
    const/4 v7, 0x7

    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    move/from16 v2, p1

    .line 626
    .line 627
    move-object/from16 v3, p2

    .line 628
    .line 629
    move-object/from16 v4, p3

    .line 630
    .line 631
    move/from16 v6, p6

    .line 632
    .line 633
    invoke-direct/range {v0 .. v7}, Lyv3;-><init>(Ljava/lang/Object;ZLtyp;Ltyp;Ltiy;IB)V

    .line 634
    .line 635
    .line 636
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 637
    .line 638
    :cond_c
    return-void
.end method

.method public static final d0(Lb89;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lb89;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lg09;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnin;->a:Lnin;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lb89;->d:Z

    .line 15
    .line 16
    iget-object p0, p0, Lb89;->a:Ljava/util/List;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    check-cast p0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-static {p0}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    move-object v2, p0

    .line 47
    check-cast v2, Le5t;

    .line 48
    .line 49
    iget-boolean v2, v2, Le5t;->c:Z

    .line 50
    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Lw4t;

    .line 55
    .line 56
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move-object v4, v0

    .line 61
    check-cast v4, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lg09;

    .line 83
    .line 84
    iget-object v10, v9, Lg09;->b:Ljava/util/List;

    .line 85
    .line 86
    check-cast v10, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_3

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object v12, v11

    .line 103
    check-cast v12, Lf09;

    .line 104
    .line 105
    iget-wide v12, v12, Lf09;->a:D

    .line 106
    .line 107
    invoke-static {v12, v13}, Lovw;->N(D)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-ne v12, v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v11, v7

    .line 115
    :goto_2
    check-cast v11, Lf09;

    .line 116
    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    move-object v10, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v10, Lgw00;

    .line 122
    .line 123
    invoke-direct {v10, v9, v11}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    if-eqz v10, :cond_1

    .line 127
    .line 128
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-wide v9, v5

    .line 137
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lgw00;

    .line 148
    .line 149
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lf09;

    .line 152
    .line 153
    iget-wide v11, v4, Lf09;->b:D

    .line 154
    .line 155
    cmpg-double v4, v11, v5

    .line 156
    .line 157
    if-gez v4, :cond_6

    .line 158
    .line 159
    move-wide v11, v5

    .line 160
    :cond_6
    add-double/2addr v9, v11

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    new-instance v2, Lai5;

    .line 163
    .line 164
    invoke-static {v8}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lgw00;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    iget-object v4, v4, Lgw00;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lf09;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget-object v4, v4, Lf09;->d:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v4, v7

    .line 182
    :goto_5
    invoke-static {v4}, Llz7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    :cond_9
    invoke-direct {v2, v9, v10, v4}, Lai5;-><init>(DLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    return-object v1

    .line 198
    :cond_b
    check-cast p0, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-static {p0}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {p0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_6
    move-object v2, p0

    .line 218
    check-cast v2, Le5t;

    .line 219
    .line 220
    iget-boolean v2, v2, Le5t;->c:Z

    .line 221
    .line 222
    if-eqz v2, :cond_11

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    check-cast v2, Lw4t;

    .line 226
    .line 227
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v4, v1, Lg09;->b:Ljava/util/List;

    .line 232
    .line 233
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v9, v8

    .line 250
    check-cast v9, Lf09;

    .line 251
    .line 252
    iget-wide v9, v9, Lf09;->a:D

    .line 253
    .line 254
    invoke-static {v9, v10}, Lovw;->N(D)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-ne v9, v2, :cond_c

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v7

    .line 262
    :goto_7
    check-cast v8, Lf09;

    .line 263
    .line 264
    if-eqz v8, :cond_e

    .line 265
    .line 266
    iget-wide v9, v8, Lf09;->b:D

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    move-wide v9, v5

    .line 270
    :goto_8
    new-instance v2, Lai5;

    .line 271
    .line 272
    if-eqz v8, :cond_f

    .line 273
    .line 274
    iget-object v4, v8, Lf09;->d:Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_f
    move-object v4, v7

    .line 278
    :goto_9
    invoke-static {v4}, Llz7;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_10

    .line 283
    .line 284
    move-object v4, v3

    .line 285
    :cond_10
    invoke-direct {v2, v9, v10, v4}, Lai5;-><init>(DLjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    return-object v0
.end method

.method public static final e(Lwkf;ZLdpf;Ldpf;Lkotlin/jvm/functions/Function1;Ljcu;Ltiy;Lqr00;Lf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const v0, 0x474f4322

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v9, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v9

    .line 44
    :goto_2
    and-int/lit8 v6, v9, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    move/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v8, v6}, Lf1q;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    const/16 v11, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v11, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v11

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move/from16 v6, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v11, v9, 0x180

    .line 66
    .line 67
    if-nez v11, :cond_7

    .line 68
    .line 69
    and-int/lit16 v11, v9, 0x200

    .line 70
    .line 71
    if-nez v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    :goto_5
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x100

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v11, 0x80

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v11

    .line 90
    :cond_7
    and-int/lit16 v11, v9, 0xc00

    .line 91
    .line 92
    if-nez v11, :cond_a

    .line 93
    .line 94
    and-int/lit16 v11, v9, 0x1000

    .line 95
    .line 96
    if-nez v11, :cond_8

    .line 97
    .line 98
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    :goto_7
    if-eqz v11, :cond_9

    .line 108
    .line 109
    const/16 v11, 0x800

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/16 v11, 0x400

    .line 113
    .line 114
    :goto_8
    or-int/2addr v0, v11

    .line 115
    :cond_a
    and-int/lit16 v11, v9, 0x6000

    .line 116
    .line 117
    if-nez v11, :cond_c

    .line 118
    .line 119
    move-object/from16 v11, p4

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_b

    .line 126
    .line 127
    const/16 v15, 0x4000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_b
    const/16 v15, 0x2000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v0, v15

    .line 133
    goto :goto_a

    .line 134
    :cond_c
    move-object/from16 v11, p4

    .line 135
    .line 136
    :goto_a
    const/high16 v15, 0x30000

    .line 137
    .line 138
    and-int/2addr v15, v9

    .line 139
    if-nez v15, :cond_e

    .line 140
    .line 141
    move-object/from16 v15, p5

    .line 142
    .line 143
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_d

    .line 148
    .line 149
    const/high16 v16, 0x20000

    .line 150
    .line 151
    goto :goto_b

    .line 152
    :cond_d
    const/high16 v16, 0x10000

    .line 153
    .line 154
    :goto_b
    or-int v0, v0, v16

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_e
    move-object/from16 v15, p5

    .line 158
    .line 159
    :goto_c
    and-int/lit8 v16, v10, 0x40

    .line 160
    .line 161
    const/high16 v17, 0x180000

    .line 162
    .line 163
    if-eqz v16, :cond_f

    .line 164
    .line 165
    or-int v0, v0, v17

    .line 166
    .line 167
    move-object/from16 v13, p6

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_f
    and-int v17, v9, v17

    .line 171
    .line 172
    move-object/from16 v13, p6

    .line 173
    .line 174
    if-nez v17, :cond_11

    .line 175
    .line 176
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v18

    .line 180
    if-eqz v18, :cond_10

    .line 181
    .line 182
    const/high16 v18, 0x100000

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_10
    const/high16 v18, 0x80000

    .line 186
    .line 187
    :goto_d
    or-int v0, v0, v18

    .line 188
    .line 189
    :cond_11
    :goto_e
    and-int/lit16 v12, v10, 0x80

    .line 190
    .line 191
    const/high16 v19, 0xc00000

    .line 192
    .line 193
    if-eqz v12, :cond_12

    .line 194
    .line 195
    or-int v0, v0, v19

    .line 196
    .line 197
    move-object/from16 v14, p7

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_12
    and-int v19, v9, v19

    .line 201
    .line 202
    move-object/from16 v14, p7

    .line 203
    .line 204
    if-nez v19, :cond_14

    .line 205
    .line 206
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-eqz v20, :cond_13

    .line 211
    .line 212
    const/high16 v20, 0x800000

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_13
    const/high16 v20, 0x400000

    .line 216
    .line 217
    :goto_f
    or-int v0, v0, v20

    .line 218
    .line 219
    :cond_14
    :goto_10
    const v20, 0x492493

    .line 220
    .line 221
    .line 222
    and-int v7, v0, v20

    .line 223
    .line 224
    const v5, 0x492492

    .line 225
    .line 226
    .line 227
    const/16 v21, 0x1

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    if-eq v7, v5, :cond_15

    .line 231
    .line 232
    move/from16 v5, v21

    .line 233
    .line 234
    goto :goto_11

    .line 235
    :cond_15
    move v5, v2

    .line 236
    :goto_11
    and-int/lit8 v7, v0, 0x1

    .line 237
    .line 238
    invoke-virtual {v8, v7, v5}, Lf1q;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_23

    .line 243
    .line 244
    sget-object v5, Lqiy;->a:Lqiy;

    .line 245
    .line 246
    if-eqz v16, :cond_16

    .line 247
    .line 248
    move-object v13, v5

    .line 249
    :cond_16
    if-eqz v12, :cond_17

    .line 250
    .line 251
    const/4 v7, 0x3

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static {v12, v12, v7}, Lgkf;->g(FFI)Lur00;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    move-object v14, v7

    .line 258
    :cond_17
    sget-object v7, Lcsv;->a:Llsm;

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lol3;

    .line 265
    .line 266
    if-eqz v4, :cond_18

    .line 267
    .line 268
    const v12, -0x4f74c699

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v12}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Lmqf;->f:Lmqf;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v12, Lmqf;->o:Lf2o;

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    invoke-static {v12, v8, v2, v6}, Lo650;->n(Luio;Lf1q;II)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_18
    const v6, 0x60dbf84e

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v2}, Lf1q;->s(Z)V

    .line 297
    .line 298
    .line 299
    move v6, v2

    .line 300
    :goto_12
    const-string v12, "ConnectorDetails"

    .line 301
    .line 302
    invoke-static {v5, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v5, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    and-int/lit8 v5, v0, 0xe

    .line 311
    .line 312
    const/4 v2, 0x4

    .line 313
    if-eq v5, v2, :cond_1a

    .line 314
    .line 315
    and-int/lit8 v2, v0, 0x8

    .line 316
    .line 317
    if-eqz v2, :cond_19

    .line 318
    .line 319
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_19

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_19
    const/4 v2, 0x0

    .line 327
    goto :goto_14

    .line 328
    :cond_1a
    :goto_13
    move/from16 v2, v21

    .line 329
    .line 330
    :goto_14
    and-int/lit8 v5, v0, 0x70

    .line 331
    .line 332
    const/16 v1, 0x20

    .line 333
    .line 334
    if-ne v5, v1, :cond_1b

    .line 335
    .line 336
    move/from16 v1, v21

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_1b
    const/4 v1, 0x0

    .line 340
    :goto_15
    or-int/2addr v1, v2

    .line 341
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    or-int/2addr v1, v2

    .line 346
    const v2, 0xe000

    .line 347
    .line 348
    .line 349
    and-int/2addr v2, v0

    .line 350
    const/16 v5, 0x4000

    .line 351
    .line 352
    if-ne v2, v5, :cond_1c

    .line 353
    .line 354
    move/from16 v2, v21

    .line 355
    .line 356
    goto :goto_16

    .line 357
    :cond_1c
    const/4 v2, 0x0

    .line 358
    :goto_16
    or-int/2addr v1, v2

    .line 359
    and-int/lit16 v2, v0, 0x380

    .line 360
    .line 361
    const/16 v5, 0x100

    .line 362
    .line 363
    if-eq v2, v5, :cond_1e

    .line 364
    .line 365
    and-int/lit16 v2, v0, 0x200

    .line 366
    .line 367
    if-eqz v2, :cond_1d

    .line 368
    .line 369
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_1d

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_1d
    const/4 v2, 0x0

    .line 377
    goto :goto_18

    .line 378
    :cond_1e
    :goto_17
    move/from16 v2, v21

    .line 379
    .line 380
    :goto_18
    or-int/2addr v1, v2

    .line 381
    and-int/lit16 v2, v0, 0x1c00

    .line 382
    .line 383
    const/16 v5, 0x800

    .line 384
    .line 385
    if-eq v2, v5, :cond_20

    .line 386
    .line 387
    and-int/lit16 v2, v0, 0x1000

    .line 388
    .line 389
    if-eqz v2, :cond_1f

    .line 390
    .line 391
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_1f

    .line 396
    .line 397
    goto :goto_19

    .line 398
    :cond_1f
    const/16 v21, 0x0

    .line 399
    .line 400
    :cond_20
    :goto_19
    or-int v1, v1, v21

    .line 401
    .line 402
    invoke-virtual {v8, v6}, Lf1q;->i(Z)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    or-int/2addr v1, v2

    .line 407
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-nez v1, :cond_21

    .line 412
    .line 413
    sget-object v1, Lqwe;->a:Lqnz;

    .line 414
    .line 415
    if-ne v2, v1, :cond_22

    .line 416
    .line 417
    :cond_21
    move v1, v0

    .line 418
    goto :goto_1a

    .line 419
    :cond_22
    move v11, v0

    .line 420
    goto :goto_1b

    .line 421
    :goto_1a
    new-instance v0, Lr65;

    .line 422
    .line 423
    move/from16 v2, p1

    .line 424
    .line 425
    move v5, v6

    .line 426
    move-object v6, v11

    .line 427
    move v11, v1

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    invoke-direct/range {v0 .. v7}, Lr65;-><init>(Lwkf;ZLdpf;Ldpf;ZLkotlin/jvm/functions/Function1;Lol3;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move-object v2, v0

    .line 437
    :goto_1b
    move-object v5, v2

    .line 438
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    shr-int/lit8 v0, v11, 0x15

    .line 441
    .line 442
    and-int/lit8 v0, v0, 0xe

    .line 443
    .line 444
    shr-int/lit8 v1, v11, 0xf

    .line 445
    .line 446
    and-int/lit8 v1, v1, 0x70

    .line 447
    .line 448
    or-int/2addr v0, v1

    .line 449
    shr-int/lit8 v1, v11, 0x9

    .line 450
    .line 451
    and-int/lit16 v1, v1, 0x380

    .line 452
    .line 453
    or-int v7, v0, v1

    .line 454
    .line 455
    const/16 v8, 0x18

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    move-object/from16 v6, p8

    .line 460
    .line 461
    move-object v1, v12

    .line 462
    move-object v0, v14

    .line 463
    move-object v2, v15

    .line 464
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 465
    .line 466
    .line 467
    move-object v8, v0

    .line 468
    :goto_1c
    move-object v7, v13

    .line 469
    goto :goto_1d

    .line 470
    :cond_23
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 471
    .line 472
    .line 473
    move-object v8, v14

    .line 474
    goto :goto_1c

    .line 475
    :goto_1d
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_24

    .line 480
    .line 481
    new-instance v0, Ldy0;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move/from16 v2, p1

    .line 486
    .line 487
    move-object/from16 v3, p2

    .line 488
    .line 489
    move-object/from16 v4, p3

    .line 490
    .line 491
    move-object/from16 v5, p4

    .line 492
    .line 493
    move-object/from16 v6, p5

    .line 494
    .line 495
    invoke-direct/range {v0 .. v10}, Ldy0;-><init>(Lwkf;ZLdpf;Ldpf;Lkotlin/jvm/functions/Function1;Ljcu;Ltiy;Lqr00;II)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_24
    return-void
.end method

.method public static final e0(Lnlb;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "codex-remote:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    new-instance v1, Lvac;

    .line 30
    .line 31
    new-instance v2, Laoc;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0, p2, p3}, Laoc;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "process/spawn"

    .line 37
    .line 38
    invoke-direct {v1, p4, v2, p1}, Lvac;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lykb;->b:Ltpt;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lvac;->Companion:Luac;

    .line 47
    .line 48
    sget-object p3, Laoc;->Companion:Lznc;

    .line 49
    .line 50
    invoke-virtual {p3}, Lznc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Luac;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lfi70;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-wide p3, p0, Lnlb;->d:J

    .line 65
    .line 66
    move-object p2, v0

    .line 67
    invoke-virtual/range {p0 .. p5}, Lnlb;->m(Ljava/lang/String;Ljava/lang/String;JLeng;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final f(Lbt70;Ldpf;Ljava/lang/String;Lj91;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v2, p7

    .line 14
    .line 15
    const v3, -0x281b3a2e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v3}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x8

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_1
    or-int/2addr v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v2

    .line 47
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    and-int/lit8 v5, v2, 0x40

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v10, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_3
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v3, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v2, 0x180

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v3, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v2, 0xc00

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v5, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v3, v5

    .line 104
    :cond_9
    and-int/lit16 v5, v2, 0x6000

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    invoke-virtual {v10, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    move v5, v6

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/16 v5, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v3, v5

    .line 121
    :cond_b
    const/high16 v5, 0x30000

    .line 122
    .line 123
    or-int/2addr v3, v5

    .line 124
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v3

    .line 128
    const v7, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x1

    .line 133
    if-eq v5, v7, :cond_c

    .line 134
    .line 135
    move v5, v9

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move v5, v8

    .line 138
    :goto_8
    and-int/lit8 v7, v3, 0x1

    .line 139
    .line 140
    invoke-virtual {v10, v7, v5}, Lf1q;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_11

    .line 145
    .line 146
    instance-of v5, v13, Lcpf;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v13}, Ldpf;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_d

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    const/4 v5, 0x0

    .line 160
    :goto_9
    const v7, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v7, v3

    .line 164
    if-ne v7, v6, :cond_e

    .line 165
    .line 166
    move v8, v9

    .line 167
    :cond_e
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v8, :cond_f

    .line 172
    .line 173
    sget-object v7, Lqwe;->a:Lqnz;

    .line 174
    .line 175
    if-ne v6, v7, :cond_10

    .line 176
    .line 177
    :cond_f
    new-instance v6, Lslf;

    .line 178
    .line 179
    invoke-direct {v6, v1, v4}, Lslf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    new-instance v4, Lh5b;

    .line 188
    .line 189
    const/16 v7, 0x13

    .line 190
    .line 191
    invoke-direct {v4, v14, v7}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 192
    .line 193
    .line 194
    const v7, 0x2e7f3861

    .line 195
    .line 196
    .line 197
    invoke-static {v7, v4, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const-string v7, "ConnectorDetailsSetting"

    .line 202
    .line 203
    sget-object v8, Lqiy;->a:Lqiy;

    .line 204
    .line 205
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v9, Lp90;

    .line 214
    .line 215
    const/4 v11, 0x3

    .line 216
    invoke-direct {v9, v15, v11}, Lp90;-><init>(Lj91;B)V

    .line 217
    .line 218
    .line 219
    const v11, 0x606299fe

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v9, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    shr-int/lit8 v11, v3, 0x6

    .line 227
    .line 228
    and-int/lit16 v11, v11, 0x1c00

    .line 229
    .line 230
    const v12, 0x30180

    .line 231
    .line 232
    .line 233
    or-int/2addr v11, v12

    .line 234
    shl-int/lit8 v3, v3, 0x1b

    .line 235
    .line 236
    const/high16 v12, 0x70000000

    .line 237
    .line 238
    and-int/2addr v3, v12

    .line 239
    or-int/2addr v11, v3

    .line 240
    const/16 v12, 0x1d0

    .line 241
    .line 242
    move-object v1, v5

    .line 243
    const/4 v5, 0x0

    .line 244
    move-object v3, v4

    .line 245
    move-object v4, v7

    .line 246
    const/4 v7, 0x0

    .line 247
    move-object/from16 v16, v8

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move-object v2, v6

    .line 251
    move-object v6, v9

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-virtual/range {v0 .. v12}, Lbt70;->k(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZZLf1q;II)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_11
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v6, p5

    .line 263
    .line 264
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-eqz v9, :cond_12

    .line 269
    .line 270
    new-instance v0, Lsv;

    .line 271
    .line 272
    const/16 v8, 0xd

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v5, p4

    .line 277
    .line 278
    move/from16 v7, p7

    .line 279
    .line 280
    move-object v2, v13

    .line 281
    move-object v3, v14

    .line 282
    move-object v4, v15

    .line 283
    invoke-direct/range {v0 .. v8}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_12
    return-void
.end method

.method public static final f0(Lqt6;Lv7i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lklh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lklh;

    .line 7
    .line 8
    iget v1, v0, Lklh;->r:I

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
    iput v1, v0, Lklh;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lklh;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lklh;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lklh;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lklh;->p:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p3, v0, Lklh;->p:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object p0, v0, Lklh;->o:Ltza0;

    .line 62
    .line 63
    move-object p2, p0

    .line 64
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object p1, v0, Lklh;->n:Lv7i;

    .line 67
    .line 68
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Lklh;->n:Lv7i;

    .line 76
    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Ltza0;

    .line 79
    .line 80
    iput-object p4, v0, Lklh;->o:Ltza0;

    .line 81
    .line 82
    iput-object p3, v0, Lklh;->p:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iput v4, v0, Lklh;->r:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lqt6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    instance-of p0, p1, Ln7i;

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    iput-object v5, v0, Lklh;->n:Lv7i;

    .line 98
    .line 99
    iput-object v5, v0, Lklh;->o:Ltza0;

    .line 100
    .line 101
    iput-object p3, v0, Lklh;->p:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput v3, v0, Lklh;->r:I

    .line 104
    .line 105
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    if-ne p4, v6, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object p0, p3

    .line 113
    :goto_2
    check-cast p4, Lu1d0;

    .line 114
    .line 115
    instance-of p1, p4, Ln1d0;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    check-cast p4, Ln1d0;

    .line 120
    .line 121
    return-object p4

    .line 122
    :cond_7
    move-object p3, p0

    .line 123
    :cond_8
    iput-object v5, v0, Lklh;->n:Lv7i;

    .line 124
    .line 125
    iput-object v5, v0, Lklh;->o:Ltza0;

    .line 126
    .line 127
    iput-object v5, v0, Lklh;->p:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iput v2, v0, Lklh;->r:I

    .line 130
    .line 131
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_9

    .line 136
    .line 137
    :goto_3
    return-object v6

    .line 138
    :cond_9
    :goto_4
    new-instance p0, Lt1d0;

    .line 139
    .line 140
    sget-object p1, Ltid0;->a:Ltid0;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method public static final g(Lbt70;ILjava/lang/String;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const v5, -0x9d0d901

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    :goto_1
    or-int/2addr v5, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v5, v4

    .line 42
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v5, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v6

    .line 74
    :cond_6
    or-int/lit16 v5, v5, 0xc00

    .line 75
    .line 76
    and-int/lit16 v6, v5, 0x493

    .line 77
    .line 78
    const/16 v7, 0x492

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-eq v6, v7, :cond_7

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v6, 0x0

    .line 86
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v3, v7, v6}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    new-instance v6, Ltlf;

    .line 95
    .line 96
    invoke-direct {v6, v1, v8}, Ltlf;-><init>(IB)V

    .line 97
    .line 98
    .line 99
    const v7, -0x2326ff2e

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "ConnectorInformationItem"

    .line 107
    .line 108
    sget-object v8, Lqiy;->a:Lqiy;

    .line 109
    .line 110
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v9, Lh5b;

    .line 119
    .line 120
    const/16 v10, 0x12

    .line 121
    .line 122
    invoke-direct {v9, v2, v10}, Lh5b;-><init>(Ljava/lang/String;B)V

    .line 123
    .line 124
    .line 125
    const v10, -0x2fed6074    # -9.839718E9f

    .line 126
    .line 127
    .line 128
    invoke-static {v10, v9, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    shr-int/lit8 v10, v5, 0x6

    .line 133
    .line 134
    and-int/lit8 v10, v10, 0x70

    .line 135
    .line 136
    const v11, 0x180006

    .line 137
    .line 138
    .line 139
    or-int v17, v10, v11

    .line 140
    .line 141
    shl-int/lit8 v5, v5, 0xf

    .line 142
    .line 143
    const/high16 v10, 0x70000

    .line 144
    .line 145
    and-int v18, v5, v10

    .line 146
    .line 147
    const/16 v19, 0x7fbc

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object v1, v6

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v10, v8

    .line 155
    const/4 v8, 0x0

    .line 156
    move-object v2, v7

    .line 157
    move-object v7, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v11, v10

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v12, v11

    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v13, v12

    .line 164
    const/4 v12, 0x0

    .line 165
    move-object v14, v13

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v15, v14

    .line 168
    const/4 v14, 0x0

    .line 169
    move-object/from16 v16, v15

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v20, v16

    .line 173
    .line 174
    move-object/from16 v16, p4

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, v20

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, p3

    .line 186
    .line 187
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_9

    .line 192
    .line 193
    new-instance v0, Ltn7;

    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    move-object/from16 v2, p0

    .line 197
    .line 198
    move/from16 v4, p1

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Ltn7;-><init>(Ltiy;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_9
    return-void
.end method

.method public static final g0(Lx8g;)Lkwa;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx8g;->k()Lv8g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv8g;->g:Lv8g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 13
    .line 14
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p0, v2

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_2
    const-string v0, "content"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v0, v2

    .line 39
    :goto_1
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {v0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v0, v2

    .line 47
    :goto_2
    if-eqz v0, :cond_b

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_5
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    new-instance v1, Lkwa;

    .line 60
    .line 61
    const-string v3, "language"

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Lkotlinx/serialization/json/d;

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    check-cast v3, Lkotlinx/serialization/json/d;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    move-object v3, v2

    .line 75
    :goto_3
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-static {v3}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_4

    .line 82
    :cond_8
    move-object v3, v2

    .line 83
    :goto_4
    const-string v4, "model_previewable"

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    instance-of v4, p0, Lkotlinx/serialization/json/d;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    move-object p0, v2

    .line 97
    :goto_5
    if-eqz p0, :cond_a

    .line 98
    .line 99
    invoke-static {p0}, Lipt;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_a
    invoke-direct {v1, v2, v0, v3}, Lkwa;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_b
    :goto_6
    return-object v2
.end method

.method public static final h(Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const v0, -0x3c0f5105

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v7

    .line 21
    :goto_0
    and-int/2addr v0, v8

    .line 22
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    const v0, 0x144e6637

    .line 29
    .line 30
    .line 31
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lmxi;->b:Lmxi;

    .line 35
    .line 36
    sget-object v0, Lc3t;->a:Llsm;

    .line 37
    .line 38
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-class v1, Lkti;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    const v0, 0xf742205

    .line 53
    .line 54
    .line 55
    const v2, 0x3a4e3160

    .line 56
    .line 57
    .line 58
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v4, v14

    .line 75
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0xf7ba404

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v14, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lkti;

    .line 92
    .line 93
    invoke-virtual {v14, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Lqwe;->a:Lqnz;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    if-ne v2, v3, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v2, Lzli;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v2, v0, v1}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    if-ne v4, v3, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v4, Ls1h;

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-direct {v4, v2, v1}, Ls1h;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-static {v7, v8, v14, v4, v7}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 142
    .line 143
    .line 144
    const-string v1, "CreateAccountScreen"

    .line 145
    .line 146
    sget-object v3, Lqiy;->a:Lqiy;

    .line 147
    .line 148
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, Lfti;

    .line 157
    .line 158
    invoke-direct {v4, v2, v7}, Lfti;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 159
    .line 160
    .line 161
    const v2, 0x713a94cf

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v4, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v13, Llv10;->s:Lzqe;

    .line 169
    .line 170
    const v15, 0x30038

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x3dc

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    move-object v4, v3

    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v7, v4

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    move-object v8, v7

    .line 182
    const/4 v7, 0x0

    .line 183
    move-object v9, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v11, v9

    .line 186
    const-wide/16 v9, 0x0

    .line 187
    .line 188
    move-object/from16 v17, v11

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    invoke-static/range {v0 .. v16}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v17

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 199
    .line 200
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    const v0, 0xf6e5759

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lmu0;->b:Llsm;

    .line 211
    .line 212
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/content/Context;

    .line 217
    .line 218
    sget-object v2, Lauv;->a:Llsm;

    .line 219
    .line 220
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Iterable;

    .line 225
    .line 226
    const-class v3, Lgti;

    .line 227
    .line 228
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lu0a0;

    .line 237
    .line 238
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_7
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    :goto_1
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    new-instance v2, Lvlf;

    .line 263
    .line 264
    const/16 v3, 0x8

    .line 265
    .line 266
    move/from16 v4, p2

    .line 267
    .line 268
    invoke-direct {v2, v0, v4, v3}, Lvlf;-><init>(Ltiy;IB)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_8
    return-void
.end method

.method public static h0(Lsk8;Luua;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lwkd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwkd0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lwkd0;->B(Luua;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lsk8;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lsk8;

    .line 18
    .line 19
    invoke-interface {v0}, Lsk8;->getImplementation()Lsk8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v1, p0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lsk8;->getImplementation()Lsk8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Llz7;->h0(Lsk8;Luua;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ltiy;Lm18;Lpq3;Lf1q;II)V
    .locals 16

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const v0, -0x7f0f42b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    invoke-virtual {v5, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v8

    .line 23
    and-int/lit8 v1, p6, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    :cond_1
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    and-int/lit8 v2, v8, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    :goto_2
    and-int/lit8 v3, p6, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v4, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    :goto_4
    and-int/lit8 v6, p6, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v7, p3

    .line 84
    .line 85
    :goto_5
    move v10, v0

    .line 86
    goto :goto_7

    .line 87
    :cond_8
    and-int/lit16 v7, v8, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v10

    .line 105
    goto :goto_5

    .line 106
    :goto_7
    and-int/lit16 v0, v10, 0x493

    .line 107
    .line 108
    const/16 v11, 0x492

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x1

    .line 112
    if-eq v0, v11, :cond_a

    .line 113
    .line 114
    move v0, v13

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move v0, v12

    .line 117
    :goto_8
    and-int/lit8 v11, v10, 0x1

    .line 118
    .line 119
    invoke-virtual {v5, v11, v0}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_f

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    sget-object v0, Lqiy;->a:Lqiy;

    .line 128
    .line 129
    move-object v11, v0

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move-object v11, v2

    .line 132
    :goto_9
    if-eqz v3, :cond_c

    .line 133
    .line 134
    sget-object v0, Levn;->a:Levn;

    .line 135
    .line 136
    move-object v14, v0

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    move-object v14, v4

    .line 139
    :goto_a
    if-eqz v6, :cond_d

    .line 140
    .line 141
    sget-object v0, Ljmr;->e:Loq3;

    .line 142
    .line 143
    move-object v15, v0

    .line 144
    goto :goto_b

    .line 145
    :cond_d
    move-object v15, v7

    .line 146
    :goto_b
    sget-object v0, Lbar;->l:Ldz5;

    .line 147
    .line 148
    shr-int/lit8 v1, v10, 0x3

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0xe

    .line 151
    .line 152
    or-int/lit16 v1, v1, 0x180

    .line 153
    .line 154
    shr-int/lit8 v2, v10, 0x6

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x70

    .line 157
    .line 158
    or-int/2addr v1, v2

    .line 159
    shr-int/lit8 v1, v1, 0x3

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0xe

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x30

    .line 164
    .line 165
    invoke-static {v15, v0, v5, v1}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-wide v1, v5, Lf1q;->T:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v5, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Ljwe;->L:Liwe;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v4, Liwe;->b:Lfcf;

    .line 189
    .line 190
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, v5, Lf1q;->S:Z

    .line 194
    .line 195
    if-eqz v6, :cond_e

    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_e
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 202
    .line 203
    .line 204
    :goto_c
    sget-object v4, Liwe;->f:Lg61;

    .line 205
    .line 206
    invoke-static {v5, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Liwe;->e:Lg61;

    .line 210
    .line 211
    invoke-static {v5, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Liwe;->g:Lg61;

    .line 219
    .line 220
    invoke-static {v5, v0, v1}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Liwe;->h:Loj0;

    .line 224
    .line 225
    invoke-static {v5, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Liwe;->d:Lg61;

    .line 229
    .line 230
    invoke-static {v5, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0804f2

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v12, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v14}, Lm18;->M()Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget-object v12, Luwb0;->c:Llsm;

    .line 245
    .line 246
    invoke-virtual {v5, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Llfv;

    .line 251
    .line 252
    iget-wide v3, v1, Llfv;->z:J

    .line 253
    .line 254
    const/16 v6, 0x38

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-static/range {v0 .. v7}, Lzqr;->a(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Lm18;->O()Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v5, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Llfv;

    .line 270
    .line 271
    iget-wide v2, v0, Llfv;->r:J

    .line 272
    .line 273
    invoke-virtual {v14}, Lm18;->P()Lmvb0;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    and-int/lit8 v6, v10, 0xe

    .line 278
    .line 279
    move-object v0, v9

    .line 280
    invoke-static/range {v0 .. v6}, Ltnr;->a(Ljava/lang/String;Ltiy;JLmvb0;Lf1q;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v13}, Lf1q;->s(Z)V

    .line 284
    .line 285
    .line 286
    move-object v2, v11

    .line 287
    move-object v3, v14

    .line 288
    move-object v4, v15

    .line 289
    goto :goto_d

    .line 290
    :cond_f
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 291
    .line 292
    .line 293
    move-object v3, v4

    .line 294
    move-object v4, v7

    .line 295
    :goto_d
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_10

    .line 300
    .line 301
    new-instance v0, Lr5m;

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move/from16 v6, p6

    .line 307
    .line 308
    move v5, v8

    .line 309
    invoke-direct/range {v0 .. v7}, Lr5m;-><init>(Ljava/lang/String;Ltiy;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_10
    return-void
.end method

.method public static final i0(Lh79;)Lh79;
    .locals 8

    .line 1
    iget-wide v0, p0, Lh79;->b:D

    .line 2
    .line 3
    iget-wide v2, p0, Lh79;->a:D

    .line 4
    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v4, v4, v6

    .line 15
    .line 16
    if-gtz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmpg-double v4, v4, v6

    .line 23
    .line 24
    if-gtz v4, :cond_0

    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final j(Lew00;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const v0, -0x3940c518

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v6, 0x100

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v4, v0, 0x493

    .line 55
    .line 56
    const/16 v7, 0x492

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v4, v7, :cond_3

    .line 61
    .line 62
    move v4, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v4, v8

    .line 65
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v7, v4}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    and-int/lit16 v4, v0, 0x380

    .line 74
    .line 75
    if-ne v4, v6, :cond_4

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 81
    .line 82
    if-ne v0, v5, :cond_5

    .line 83
    .line 84
    move v8, v9

    .line 85
    :cond_5
    or-int v0, v4, v8

    .line 86
    .line 87
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lqwe;->a:Lqnz;

    .line 94
    .line 95
    if-ne v4, v0, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance v4, Lif4;

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    invoke-direct {v4, v3, v2, v0}, Lif4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const-string v0, "ExamplePrompt"

    .line 110
    .line 111
    sget-object v15, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v0, Lzpg;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v9}, Lzpg;-><init>(Lew00;Ljava/lang/String;B)V

    .line 130
    .line 131
    .line 132
    const v6, 0x421cb8b6

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/high16 v13, 0x30000000

    .line 140
    .line 141
    const/16 v14, 0x1fc

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    invoke-static/range {v4 .. v14}, Lasv;->g(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 149
    .line 150
    .line 151
    move-object v4, v15

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v4, p3

    .line 157
    .line 158
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    new-instance v0, Lfnp;

    .line 165
    .line 166
    const/4 v6, 0x3

    .line 167
    move/from16 v5, p5

    .line 168
    .line 169
    invoke-direct/range {v0 .. v6}, Lfnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public static final j0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v7, Lzwa;

    .line 12
    .line 13
    const/16 p1, 0x18

    .line 14
    .line 15
    invoke-direct {v7, p1}, Lzwa;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0x1e

    .line 19
    .line 20
    const-string v2, "\n\n"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "# Files mentioned by the user:"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lgoc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLtiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    const v0, -0x3f8ef7a9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v3

    .line 40
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    invoke-virtual {v11, v2}, Lf1q;->e(F)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    or-int/lit16 v0, v0, 0x6000

    .line 65
    .line 66
    and-int/lit16 v3, v0, 0x2493

    .line 67
    .line 68
    const/16 v6, 0x2492

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v3, v6, :cond_4

    .line 72
    .line 73
    move v3, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v11, v6, v3}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_a

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move-object v6, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    :goto_5
    move-object v6, v1

    .line 96
    :goto_6
    sget-object v3, Lbar;->f:Lez5;

    .line 97
    .line 98
    sget-object v9, Lqiy;->a:Lqiy;

    .line 99
    .line 100
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const-string v12, "FamilyMemberAvatar"

    .line 105
    .line 106
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v13, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v3, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v13, v11, Lf1q;->T:J

    .line 119
    .line 120
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v11, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v15, Ljwe;->L:Liwe;

    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v15, Liwe;->b:Lfcf;

    .line 138
    .line 139
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v7, v11, Lf1q;->S:Z

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    invoke-virtual {v11, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 151
    .line 152
    .line 153
    :goto_7
    sget-object v7, Liwe;->f:Lg61;

    .line 154
    .line 155
    invoke-static {v11, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Liwe;->e:Lg61;

    .line 159
    .line 160
    invoke-static {v11, v14, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v7, Liwe;->g:Lg61;

    .line 168
    .line 169
    invoke-static {v11, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Liwe;->h:Loj0;

    .line 173
    .line 174
    invoke-static {v11, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Liwe;->d:Lg61;

    .line 178
    .line 179
    invoke-static {v11, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_9

    .line 189
    .line 190
    :cond_8
    move v5, v0

    .line 191
    move v14, v8

    .line 192
    move-object v0, v9

    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    const v3, 0x286e7cc2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ldm7;->S(Lf1q;)Leq40;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v11, Lqnz;->h:Lzkg;

    .line 206
    .line 207
    sget-object v3, Lb160;->a:Lz060;

    .line 208
    .line 209
    invoke-static {v9, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    shr-int/lit8 v0, v0, 0x6

    .line 222
    .line 223
    and-int/lit8 v0, v0, 0xe

    .line 224
    .line 225
    const v6, 0xc00030

    .line 226
    .line 227
    .line 228
    or-int v14, v0, v6

    .line 229
    .line 230
    const/16 v15, 0xf70

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    move-object v0, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object/from16 v13, p5

    .line 238
    .line 239
    move-object v8, v3

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static/range {v5 .. v15}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 242
    .line 243
    .line 244
    move-object v11, v13

    .line 245
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 246
    .line 247
    .line 248
    const/4 v14, 0x1

    .line 249
    goto :goto_9

    .line 250
    :goto_8
    const v7, 0x286b993d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v8, Lsky;->a:Lz060;

    .line 261
    .line 262
    invoke-static {v0, v8}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v7, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    shr-int/lit8 v5, v5, 0x3

    .line 271
    .line 272
    and-int/lit8 v12, v5, 0xe

    .line 273
    .line 274
    const/16 v13, 0xf8

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    move-object v5, v1

    .line 280
    invoke-static/range {v5 .. v13}, Lsky;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;FLlx70;Lmvb0;Lf1q;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 284
    .line 285
    .line 286
    :goto_9
    invoke-virtual {v11, v14}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    move-object v7, v0

    .line 290
    goto :goto_a

    .line 291
    :cond_a
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v7, p4

    .line 295
    .line 296
    :goto_a
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_b

    .line 301
    .line 302
    new-instance v0, Lvz3;

    .line 303
    .line 304
    const/4 v1, 0x2

    .line 305
    move-object/from16 v5, p1

    .line 306
    .line 307
    move-object/from16 v6, p2

    .line 308
    .line 309
    move/from16 v3, p6

    .line 310
    .line 311
    invoke-direct/range {v0 .. v7}, Lvz3;-><init>(BFILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_b
    return-void
.end method

.method public static final l(Ljava/util/List;IILjava/util/List;Lkmp;Lj51;Lwni;Leq40;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 39

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    move-object/from16 v14, p12

    .line 12
    .line 13
    const v0, -0x17f5bc9d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int v0, p13, v0

    .line 32
    .line 33
    invoke-virtual {v14, v2}, Lf1q;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v7

    .line 45
    :goto_1
    or-int/2addr v0, v6

    .line 46
    invoke-virtual {v14, v3}, Lf1q;->f(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v6

    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    const/16 v10, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v10, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v10

    .line 72
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_4

    .line 77
    .line 78
    const/16 v10, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v10, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v10

    .line 84
    invoke-virtual {v14, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    const/high16 v10, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v10, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v10

    .line 96
    move-object/from16 v10, p6

    .line 97
    .line 98
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    if-eqz v17, :cond_6

    .line 103
    .line 104
    const/high16 v17, 0x100000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    const/high16 v17, 0x80000

    .line 108
    .line 109
    :goto_6
    or-int v0, v0, v17

    .line 110
    .line 111
    const/high16 v17, 0xc00000

    .line 112
    .line 113
    and-int v17, p13, v17

    .line 114
    .line 115
    if-nez v17, :cond_9

    .line 116
    .line 117
    const/high16 v17, 0x1000000

    .line 118
    .line 119
    and-int v17, p13, v17

    .line 120
    .line 121
    if-nez v17, :cond_7

    .line 122
    .line 123
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-virtual {v14, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    :goto_7
    if-eqz v17, :cond_8

    .line 133
    .line 134
    const/high16 v17, 0x800000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    const/high16 v17, 0x400000

    .line 138
    .line 139
    :goto_8
    or-int v0, v0, v17

    .line 140
    .line 141
    :cond_9
    const/high16 v17, 0x6000000

    .line 142
    .line 143
    and-int v17, p13, v17

    .line 144
    .line 145
    move/from16 v11, p8

    .line 146
    .line 147
    if-nez v17, :cond_b

    .line 148
    .line 149
    invoke-virtual {v14, v11}, Lf1q;->i(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    if-eqz v20, :cond_a

    .line 154
    .line 155
    const/high16 v20, 0x4000000

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_a
    const/high16 v20, 0x2000000

    .line 159
    .line 160
    :goto_9
    or-int v0, v0, v20

    .line 161
    .line 162
    :cond_b
    move-object/from16 v11, p9

    .line 163
    .line 164
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    if-eqz v20, :cond_c

    .line 169
    .line 170
    const/high16 v20, 0x20000000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_c
    const/high16 v20, 0x10000000

    .line 174
    .line 175
    :goto_a
    or-int v0, v0, v20

    .line 176
    .line 177
    move-object/from16 v11, p10

    .line 178
    .line 179
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v21

    .line 183
    if-eqz v21, :cond_d

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    :cond_d
    move-object/from16 v11, p11

    .line 187
    .line 188
    invoke-virtual {v14, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    if-eqz v21, :cond_e

    .line 193
    .line 194
    const/16 v7, 0x20

    .line 195
    .line 196
    :cond_e
    or-int v21, v1, v7

    .line 197
    .line 198
    const v1, 0x12492493

    .line 199
    .line 200
    .line 201
    and-int/2addr v1, v0

    .line 202
    const v7, 0x12492492

    .line 203
    .line 204
    .line 205
    const/16 v11, 0x12

    .line 206
    .line 207
    const/16 v22, 0x1

    .line 208
    .line 209
    if-ne v1, v7, :cond_10

    .line 210
    .line 211
    and-int/lit8 v1, v21, 0x13

    .line 212
    .line 213
    if-eq v1, v11, :cond_f

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_f
    const/4 v1, 0x0

    .line 217
    goto :goto_c

    .line 218
    :cond_10
    :goto_b
    move/from16 v1, v22

    .line 219
    .line 220
    :goto_c
    and-int/lit8 v7, v0, 0x1

    .line 221
    .line 222
    invoke-virtual {v14, v7, v1}, Lf1q;->a0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_32

    .line 227
    .line 228
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lihf0;

    .line 233
    .line 234
    if-nez v3, :cond_11

    .line 235
    .line 236
    move/from16 v7, v22

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_11
    const/4 v7, 0x0

    .line 240
    :goto_d
    iget-boolean v8, v1, Lihf0;->c:Z

    .line 241
    .line 242
    invoke-static {v8}, Ljmp;->a(Z)J

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    sget-object v8, Ljcf;->h:Llsm;

    .line 247
    .line 248
    invoke-virtual {v14, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lqlk;

    .line 253
    .line 254
    sget-object v11, Lmu0;->c:Locf;

    .line 255
    .line 256
    invoke-virtual {v14, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Landroid/content/res/Resources;

    .line 261
    .line 262
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object/from16 v25, v11

    .line 267
    .line 268
    sget-object v11, Lqwe;->a:Lqnz;

    .line 269
    .line 270
    if-ne v15, v11, :cond_12

    .line 271
    .line 272
    int-to-float v15, v3

    .line 273
    invoke-static {v15}, Lsij;->a(F)Lj51;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    check-cast v15, Lj51;

    .line 281
    .line 282
    move-object/from16 v26, v1

    .line 283
    .line 284
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v11, :cond_13

    .line 289
    .line 290
    const/high16 v1, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v1}, Lsij;->a(F)Lj51;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    check-cast v1, Lj51;

    .line 300
    .line 301
    const v3, 0x7f141981

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object/from16 v27, v3

    .line 309
    .line 310
    const v3, 0x7f141983

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object/from16 v28, v3

    .line 318
    .line 319
    iget-object v3, v5, Lkmp;->c:Le010;

    .line 320
    .line 321
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Integer;

    .line 326
    .line 327
    if-nez v3, :cond_14

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ne v3, v2, :cond_15

    .line 335
    .line 336
    iget-object v3, v5, Lkmp;->f:Le010;

    .line 337
    .line 338
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_15

    .line 349
    .line 350
    move-object v3, v8

    .line 351
    move/from16 v8, v22

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_15
    :goto_e
    move-object v3, v8

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_f
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    const v29, 0xe000

    .line 365
    .line 366
    .line 367
    move-object/from16 v30, v12

    .line 368
    .line 369
    and-int v12, v0, v29

    .line 370
    .line 371
    const/16 v2, 0x4000

    .line 372
    .line 373
    if-ne v12, v2, :cond_16

    .line 374
    .line 375
    move/from16 v2, v22

    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_16
    const/4 v2, 0x0

    .line 379
    :goto_10
    move/from16 v29, v12

    .line 380
    .line 381
    and-int/lit8 v12, v0, 0x70

    .line 382
    .line 383
    move/from16 v31, v2

    .line 384
    .line 385
    const/16 v2, 0x20

    .line 386
    .line 387
    if-ne v12, v2, :cond_17

    .line 388
    .line 389
    move/from16 v23, v22

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_17
    const/16 v23, 0x0

    .line 393
    .line 394
    :goto_11
    or-int v23, v31, v23

    .line 395
    .line 396
    move/from16 v31, v12

    .line 397
    .line 398
    and-int/lit16 v12, v0, 0x1c00

    .line 399
    .line 400
    const/16 v2, 0x800

    .line 401
    .line 402
    if-ne v12, v2, :cond_18

    .line 403
    .line 404
    move/from16 v18, v22

    .line 405
    .line 406
    goto :goto_12

    .line 407
    :cond_18
    const/16 v18, 0x0

    .line 408
    .line 409
    :goto_12
    or-int v18, v23, v18

    .line 410
    .line 411
    move/from16 v23, v12

    .line 412
    .line 413
    and-int/lit16 v12, v0, 0x380

    .line 414
    .line 415
    const/16 v2, 0x100

    .line 416
    .line 417
    if-ne v12, v2, :cond_19

    .line 418
    .line 419
    move/from16 v16, v22

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_19
    const/16 v16, 0x0

    .line 423
    .line 424
    :goto_13
    or-int v16, v18, v16

    .line 425
    .line 426
    invoke-virtual {v14, v9, v10}, Lf1q;->g(J)Z

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    or-int v16, v16, v18

    .line 431
    .line 432
    move/from16 v18, v12

    .line 433
    .line 434
    and-int/lit8 v12, v0, 0xe

    .line 435
    .line 436
    const/4 v2, 0x4

    .line 437
    if-ne v12, v2, :cond_1a

    .line 438
    .line 439
    move/from16 v2, v22

    .line 440
    .line 441
    goto :goto_14

    .line 442
    :cond_1a
    const/4 v2, 0x0

    .line 443
    :goto_14
    or-int v2, v16, v2

    .line 444
    .line 445
    invoke-virtual {v14, v8}, Lf1q;->i(Z)Z

    .line 446
    .line 447
    .line 448
    move-result v16

    .line 449
    or-int v2, v2, v16

    .line 450
    .line 451
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v16

    .line 455
    or-int v2, v2, v16

    .line 456
    .line 457
    invoke-virtual {v14, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v16

    .line 461
    or-int v2, v2, v16

    .line 462
    .line 463
    move/from16 v16, v0

    .line 464
    .line 465
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-nez v2, :cond_1c

    .line 470
    .line 471
    if-ne v0, v11, :cond_1b

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_1b
    move/from16 v19, v7

    .line 475
    .line 476
    move-wide v5, v9

    .line 477
    move-object/from16 v35, v11

    .line 478
    .line 479
    move/from16 v17, v12

    .line 480
    .line 481
    move-object v10, v15

    .line 482
    move-object/from16 v32, v25

    .line 483
    .line 484
    move-object/from16 v33, v27

    .line 485
    .line 486
    move-object/from16 v34, v28

    .line 487
    .line 488
    const/16 v12, 0x800

    .line 489
    .line 490
    const/16 v24, 0x12

    .line 491
    .line 492
    move-object v9, v1

    .line 493
    move-object v15, v3

    .line 494
    goto :goto_16

    .line 495
    :cond_1c
    :goto_15
    new-instance v0, Limp;

    .line 496
    .line 497
    move-object v2, v11

    .line 498
    const/4 v11, 0x0

    .line 499
    move-object/from16 v35, v2

    .line 500
    .line 501
    move/from16 v19, v7

    .line 502
    .line 503
    move/from16 v17, v12

    .line 504
    .line 505
    move-object/from16 v32, v25

    .line 506
    .line 507
    move-object/from16 v33, v27

    .line 508
    .line 509
    move-object/from16 v34, v28

    .line 510
    .line 511
    const/16 v12, 0x800

    .line 512
    .line 513
    const/16 v24, 0x12

    .line 514
    .line 515
    move/from16 v2, p1

    .line 516
    .line 517
    move-object v7, v4

    .line 518
    move/from16 v4, p2

    .line 519
    .line 520
    move-wide/from16 v37, v9

    .line 521
    .line 522
    move-object v9, v1

    .line 523
    move-object v1, v5

    .line 524
    move-object v10, v15

    .line 525
    move-object v15, v3

    .line 526
    move-object v3, v6

    .line 527
    move-wide/from16 v5, v37

    .line 528
    .line 529
    invoke-direct/range {v0 .. v11}, Limp;-><init>(Lkmp;ILjava/util/List;IJLjava/util/List;ZLj51;Lj51;Lcng;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :goto_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    move-object/from16 v1, v30

    .line 538
    .line 539
    invoke-static {v13, v1, v0, v14}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Ljcf;->u:Llsm;

    .line 543
    .line 544
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lkpg0;

    .line 549
    .line 550
    check-cast v0, Leeu;

    .line 551
    .line 552
    invoke-virtual {v0}, Leeu;->b()J

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    const-wide v2, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long/2addr v0, v2

    .line 562
    long-to-int v0, v0

    .line 563
    int-to-float v0, v0

    .line 564
    const v1, 0x3f3851ec    # 0.72f

    .line 565
    .line 566
    .line 567
    mul-float v7, v0, v1

    .line 568
    .line 569
    const/high16 v0, 0x41900000    # 18.0f

    .line 570
    .line 571
    invoke-interface {v15, v0}, Lqlk;->M0(F)F

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    sget-object v13, Lqiy;->a:Lqiy;

    .line 576
    .line 577
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/b;->r(JLtiy;)Ltiy;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    invoke-virtual {v14, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    move/from16 v1, v23

    .line 586
    .line 587
    if-ne v1, v12, :cond_1d

    .line 588
    .line 589
    move/from16 v1, v22

    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_1d
    const/4 v1, 0x0

    .line 593
    :goto_17
    or-int/2addr v0, v1

    .line 594
    const/high16 v1, 0x70000

    .line 595
    .line 596
    and-int v12, v16, v1

    .line 597
    .line 598
    const/high16 v1, 0x20000

    .line 599
    .line 600
    move-object/from16 v3, p5

    .line 601
    .line 602
    if-eq v12, v1, :cond_1f

    .line 603
    .line 604
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_1e

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_1e
    const/4 v1, 0x0

    .line 612
    goto :goto_19

    .line 613
    :cond_1f
    :goto_18
    move/from16 v1, v22

    .line 614
    .line 615
    :goto_19
    or-int/2addr v0, v1

    .line 616
    move/from16 v4, v19

    .line 617
    .line 618
    invoke-virtual {v14, v4}, Lf1q;->i(Z)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    or-int/2addr v0, v1

    .line 623
    move/from16 v1, v29

    .line 624
    .line 625
    const/16 v2, 0x4000

    .line 626
    .line 627
    if-ne v1, v2, :cond_20

    .line 628
    .line 629
    move/from16 v2, v22

    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :cond_20
    const/4 v2, 0x0

    .line 633
    :goto_1a
    or-int/2addr v0, v2

    .line 634
    move/from16 v2, v18

    .line 635
    .line 636
    const/16 v5, 0x100

    .line 637
    .line 638
    if-ne v2, v5, :cond_21

    .line 639
    .line 640
    move/from16 v2, v22

    .line 641
    .line 642
    goto :goto_1b

    .line 643
    :cond_21
    const/4 v2, 0x0

    .line 644
    :goto_1b
    or-int/2addr v0, v2

    .line 645
    invoke-virtual {v14, v7}, Lf1q;->e(F)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    or-int/2addr v0, v2

    .line 650
    invoke-virtual {v14, v8}, Lf1q;->e(F)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    or-int/2addr v0, v2

    .line 655
    and-int/lit8 v2, v21, 0xe

    .line 656
    .line 657
    const/4 v5, 0x4

    .line 658
    if-ne v2, v5, :cond_22

    .line 659
    .line 660
    move/from16 v2, v22

    .line 661
    .line 662
    goto :goto_1c

    .line 663
    :cond_22
    const/4 v2, 0x0

    .line 664
    :goto_1c
    or-int/2addr v0, v2

    .line 665
    and-int/lit8 v2, v21, 0x70

    .line 666
    .line 667
    const/16 v5, 0x20

    .line 668
    .line 669
    if-ne v2, v5, :cond_23

    .line 670
    .line 671
    move/from16 v2, v22

    .line 672
    .line 673
    goto :goto_1d

    .line 674
    :cond_23
    const/4 v2, 0x0

    .line 675
    :goto_1d
    or-int/2addr v0, v2

    .line 676
    invoke-virtual {v14, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    or-int/2addr v0, v2

    .line 681
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-nez v0, :cond_25

    .line 686
    .line 687
    move-object/from16 v0, v35

    .line 688
    .line 689
    if-ne v2, v0, :cond_24

    .line 690
    .line 691
    move-object v2, v0

    .line 692
    goto :goto_1e

    .line 693
    :cond_24
    move-object/from16 v36, v0

    .line 694
    .line 695
    move/from16 v19, v12

    .line 696
    .line 697
    move-object/from16 v18, v13

    .line 698
    .line 699
    move v13, v1

    .line 700
    move v12, v5

    .line 701
    goto :goto_1f

    .line 702
    :cond_25
    move-object/from16 v2, v35

    .line 703
    .line 704
    :goto_1e
    new-instance v0, Lcmp;

    .line 705
    .line 706
    move/from16 v6, p2

    .line 707
    .line 708
    move-object/from16 v36, v2

    .line 709
    .line 710
    move-object v11, v9

    .line 711
    move/from16 v19, v12

    .line 712
    .line 713
    move-object/from16 v18, v13

    .line 714
    .line 715
    move-object/from16 v2, p3

    .line 716
    .line 717
    move-object/from16 v9, p10

    .line 718
    .line 719
    move v13, v1

    .line 720
    move v12, v5

    .line 721
    move-object v1, v10

    .line 722
    move-object/from16 v5, p4

    .line 723
    .line 724
    move-object/from16 v10, p11

    .line 725
    .line 726
    invoke-direct/range {v0 .. v11}, Lcmp;-><init>(Lj51;Ljava/util/List;Lj51;ZLkmp;IFFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj51;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object v2, v0

    .line 733
    :goto_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    invoke-static {v15, v2}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    sub-int v1, v1, p2

    .line 744
    .line 745
    int-to-float v1, v1

    .line 746
    invoke-static {v0, v1}, Lq650;->q(Ltiy;F)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v15

    .line 750
    if-eqz v4, :cond_30

    .line 751
    .line 752
    const v0, -0x3d65093a

    .line 753
    .line 754
    .line 755
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v0, v26

    .line 759
    .line 760
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    move-object/from16 v2, v32

    .line 765
    .line 766
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    or-int/2addr v1, v4

    .line 771
    move/from16 v4, v31

    .line 772
    .line 773
    if-ne v4, v12, :cond_26

    .line 774
    .line 775
    move/from16 v8, v22

    .line 776
    .line 777
    goto :goto_20

    .line 778
    :cond_26
    const/4 v8, 0x0

    .line 779
    :goto_20
    or-int/2addr v1, v8

    .line 780
    move/from16 v4, v17

    .line 781
    .line 782
    const/4 v5, 0x4

    .line 783
    if-ne v4, v5, :cond_27

    .line 784
    .line 785
    move/from16 v8, v22

    .line 786
    .line 787
    goto :goto_21

    .line 788
    :cond_27
    const/4 v8, 0x0

    .line 789
    :goto_21
    or-int/2addr v1, v8

    .line 790
    const/high16 v4, 0xe000000

    .line 791
    .line 792
    and-int v4, v16, v4

    .line 793
    .line 794
    const/high16 v5, 0x4000000

    .line 795
    .line 796
    if-ne v4, v5, :cond_28

    .line 797
    .line 798
    move/from16 v8, v22

    .line 799
    .line 800
    goto :goto_22

    .line 801
    :cond_28
    const/4 v8, 0x0

    .line 802
    :goto_22
    or-int/2addr v1, v8

    .line 803
    move-object/from16 v6, v33

    .line 804
    .line 805
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    or-int/2addr v1, v4

    .line 810
    const/high16 v4, 0x70000000

    .line 811
    .line 812
    and-int v4, v16, v4

    .line 813
    .line 814
    const/high16 v5, 0x20000000

    .line 815
    .line 816
    if-ne v4, v5, :cond_29

    .line 817
    .line 818
    move/from16 v8, v22

    .line 819
    .line 820
    goto :goto_23

    .line 821
    :cond_29
    const/4 v8, 0x0

    .line 822
    :goto_23
    or-int/2addr v1, v8

    .line 823
    const/16 v4, 0x4000

    .line 824
    .line 825
    if-ne v13, v4, :cond_2a

    .line 826
    .line 827
    move/from16 v8, v22

    .line 828
    .line 829
    goto :goto_24

    .line 830
    :cond_2a
    const/4 v8, 0x0

    .line 831
    :goto_24
    or-int/2addr v1, v8

    .line 832
    move-object/from16 v8, v34

    .line 833
    .line 834
    invoke-virtual {v14, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    or-int/2addr v1, v4

    .line 839
    const/high16 v4, 0x380000

    .line 840
    .line 841
    and-int v4, v16, v4

    .line 842
    .line 843
    const/high16 v5, 0x100000

    .line 844
    .line 845
    if-ne v4, v5, :cond_2b

    .line 846
    .line 847
    move/from16 v4, v22

    .line 848
    .line 849
    goto :goto_25

    .line 850
    :cond_2b
    const/4 v4, 0x0

    .line 851
    :goto_25
    or-int/2addr v1, v4

    .line 852
    move/from16 v4, v19

    .line 853
    .line 854
    const/high16 v5, 0x20000

    .line 855
    .line 856
    if-eq v4, v5, :cond_2d

    .line 857
    .line 858
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_2c

    .line 863
    .line 864
    goto :goto_26

    .line 865
    :cond_2c
    const/16 v22, 0x0

    .line 866
    .line 867
    :cond_2d
    :goto_26
    or-int v1, v1, v22

    .line 868
    .line 869
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    if-nez v1, :cond_2e

    .line 874
    .line 875
    move-object/from16 v1, v36

    .line 876
    .line 877
    if-ne v4, v1, :cond_2f

    .line 878
    .line 879
    :cond_2e
    move-object/from16 v26, v0

    .line 880
    .line 881
    goto :goto_27

    .line 882
    :cond_2f
    move-object/from16 v26, v0

    .line 883
    .line 884
    goto :goto_28

    .line 885
    :goto_27
    new-instance v0, Lemp;

    .line 886
    .line 887
    move-object/from16 v4, p0

    .line 888
    .line 889
    move-object/from16 v7, p4

    .line 890
    .line 891
    move-object/from16 v10, p6

    .line 892
    .line 893
    move/from16 v5, p8

    .line 894
    .line 895
    move-object/from16 v9, p9

    .line 896
    .line 897
    move-object v11, v3

    .line 898
    move-object/from16 v1, v26

    .line 899
    .line 900
    move/from16 v3, p1

    .line 901
    .line 902
    invoke-direct/range {v0 .. v11}, Lemp;-><init>(Lihf0;Landroid/content/res/Resources;ILjava/util/List;ZLjava/lang/String;Lkmp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lwni;Lj51;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v14, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move-object v4, v0

    .line 909
    :goto_28
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    move-object/from16 v0, v18

    .line 912
    .line 913
    invoke-static {v0, v4}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/4 v2, 0x0

    .line 918
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 919
    .line 920
    .line 921
    goto :goto_29

    .line 922
    :cond_30
    move-object/from16 v0, v18

    .line 923
    .line 924
    move-object/from16 v1, v36

    .line 925
    .line 926
    const v2, -0x3d4abe79

    .line 927
    .line 928
    .line 929
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-ne v2, v1, :cond_31

    .line 937
    .line 938
    new-instance v2, Lva20;

    .line 939
    .line 940
    const/4 v5, 0x4

    .line 941
    invoke-direct {v2, v5}, Lva20;-><init>(B)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v14, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_31
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 948
    .line 949
    invoke-static {v0, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/4 v2, 0x0

    .line 954
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 955
    .line 956
    .line 957
    :goto_29
    const-string v2, "FocusedAttachmentStackItem"

    .line 958
    .line 959
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {v0, v2, v1, v15, v3}, Lor6;->c(Lqiy;Ljava/lang/String;Ltiy;Ltiy;Ltiy;)Ltiy;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    shr-int/lit8 v0, v16, 0x12

    .line 968
    .line 969
    and-int/lit16 v5, v0, 0x3f0

    .line 970
    .line 971
    move-object/from16 v1, p7

    .line 972
    .line 973
    move/from16 v2, p8

    .line 974
    .line 975
    move-object v4, v14

    .line 976
    move-object/from16 v0, v26

    .line 977
    .line 978
    invoke-static/range {v0 .. v5}, Llz7;->m(Lihf0;Leq40;ZLtiy;Lf1q;I)V

    .line 979
    .line 980
    .line 981
    goto :goto_2a

    .line 982
    :cond_32
    invoke-virtual/range {p12 .. p12}, Lf1q;->d0()V

    .line 983
    .line 984
    .line 985
    :goto_2a
    invoke-virtual/range {p12 .. p12}, Lf1q;->w()Law40;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    if-eqz v14, :cond_33

    .line 990
    .line 991
    new-instance v0, Lfmp;

    .line 992
    .line 993
    move-object/from16 v1, p0

    .line 994
    .line 995
    move/from16 v2, p1

    .line 996
    .line 997
    move/from16 v3, p2

    .line 998
    .line 999
    move-object/from16 v4, p3

    .line 1000
    .line 1001
    move-object/from16 v5, p4

    .line 1002
    .line 1003
    move-object/from16 v6, p5

    .line 1004
    .line 1005
    move-object/from16 v7, p6

    .line 1006
    .line 1007
    move-object/from16 v8, p7

    .line 1008
    .line 1009
    move/from16 v9, p8

    .line 1010
    .line 1011
    move-object/from16 v10, p9

    .line 1012
    .line 1013
    move-object/from16 v11, p10

    .line 1014
    .line 1015
    move-object/from16 v12, p11

    .line 1016
    .line 1017
    move/from16 v13, p13

    .line 1018
    .line 1019
    invoke-direct/range {v0 .. v13}, Lfmp;-><init>(Ljava/util/List;IILjava/util/List;Lkmp;Lj51;Lwni;Leq40;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v0, v14, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1023
    .line 1024
    :cond_33
    return-void
.end method

.method public static final m(Lihf0;Leq40;ZLtiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    const v0, 0x10fcd800

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    and-int/lit8 v3, v8, 0x40

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v7, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    move/from16 v3, p2

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Lf1q;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v4

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move/from16 v3, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v4, v8, 0xc00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v4

    .line 95
    :cond_8
    move v9, v0

    .line 96
    and-int/lit16 v0, v9, 0x493

    .line 97
    .line 98
    const/16 v4, 0x492

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eq v0, v4, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_9
    move v0, v5

    .line 106
    :goto_7
    and-int/lit8 v4, v9, 0x1

    .line 107
    .line 108
    invoke-virtual {v7, v4, v0}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    iget-object v1, v2, Lihf0;->b:Lzlo;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    sget-object v0, Lvta;->c:Lvta;

    .line 120
    .line 121
    :goto_8
    move-object v10, v0

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    sget-object v0, Ljmp;->a:Liv90;

    .line 124
    .line 125
    const/high16 v0, 0x41c00000    # 24.0f

    .line 126
    .line 127
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_8

    .line 132
    :goto_9
    if-eqz v1, :cond_b

    .line 133
    .line 134
    const v0, -0x3ad8ebd2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lqge;->a:Llsm;

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lpge;

    .line 147
    .line 148
    iget-wide v11, v0, Lpge;->r:J

    .line 149
    .line 150
    :goto_a
    invoke-virtual {v7, v5}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_b
    const v0, -0x3ad8e619

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lqge;->a:Llsm;

    .line 161
    .line 162
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lpge;

    .line 167
    .line 168
    iget-wide v11, v0, Lpge;->p:J

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :goto_b
    sget-object v0, Ljmp;->a:Liv90;

    .line 172
    .line 173
    sget-object v0, Lqiy;->a:Lqiy;

    .line 174
    .line 175
    const-string v4, "FocusedVoiceAttachmentStackCard"

    .line 176
    .line 177
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v0, Lv7;

    .line 186
    .line 187
    const/16 v5, 0x16

    .line 188
    .line 189
    move v4, v3

    .line 190
    move-object/from16 v3, p1

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 193
    .line 194
    .line 195
    const v1, -0x4e78c9bb

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    shr-int/lit8 v0, v9, 0x9

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0xe

    .line 205
    .line 206
    const/high16 v1, 0xc00000

    .line 207
    .line 208
    or-int v18, v0, v1

    .line 209
    .line 210
    const/16 v19, 0x58

    .line 211
    .line 212
    move-object v8, v10

    .line 213
    move-wide v9, v11

    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    move-object v7, v13

    .line 217
    const/4 v13, 0x0

    .line 218
    const/high16 v14, 0x41200000    # 10.0f

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    move-object/from16 v17, p4

    .line 222
    .line 223
    invoke-static/range {v7 .. v19}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_c
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_d

    .line 235
    .line 236
    new-instance v0, Lrt;

    .line 237
    .line 238
    const/16 v6, 0x19

    .line 239
    .line 240
    move-object/from16 v1, p0

    .line 241
    .line 242
    move-object/from16 v2, p1

    .line 243
    .line 244
    move/from16 v3, p2

    .line 245
    .line 246
    move-object/from16 v4, p3

    .line 247
    .line 248
    move/from16 v5, p5

    .line 249
    .line 250
    invoke-direct/range {v0 .. v6}, Lrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    :cond_d
    return-void
.end method

.method public static final n(Lzlo;Lf1q;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, -0x1153e986

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    move v3, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/2addr v1, v7

    .line 34
    invoke-virtual {v4, v1, v3}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    invoke-static {v0}, Ltno;->d(Lx54;)Lv88;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, Lkno;

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lkno;

    .line 50
    .line 51
    iget-object v3, v3, Lkno;->d:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-gt v8, v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v3, v5

    .line 64
    :goto_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    if-nez v5, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lzlo;->b:Ljava/lang/String;

    .line 75
    .line 76
    :goto_3
    move-object v8, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v0}, Lzlo;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    sget-object v9, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    const-string v10, "FocusedVoiceFilePreviewContent"

    .line 86
    .line 87
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/high16 v11, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-static {v5, v11}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v2, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v5, Ljmr;->c:Lnq3;

    .line 108
    .line 109
    sget-object v11, Lbar;->n:Lcz5;

    .line 110
    .line 111
    invoke-static {v5, v11, v4, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v11, v4, Lf1q;->T:J

    .line 116
    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v4, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v13, Ljwe;->L:Liwe;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v13, Liwe;->b:Lfcf;

    .line 135
    .line 136
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v14, v4, Lf1q;->S:Z

    .line 140
    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v13, Liwe;->f:Lg61;

    .line 151
    .line 152
    invoke-static {v4, v5, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Liwe;->e:Lg61;

    .line 156
    .line 157
    invoke-static {v4, v12, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v11, Liwe;->g:Lg61;

    .line 165
    .line 166
    invoke-static {v4, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Liwe;->h:Loj0;

    .line 170
    .line 171
    invoke-static {v4, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Liwe;->d:Lg61;

    .line 175
    .line 176
    invoke-static {v4, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2, v4, v6}, Ltno;->a(Lv88;Ltiy;Lf1q;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v3, v1, v7}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x6

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-static/range {v1 .. v6}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Ls6d0;->a:Llsm;

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lo6d0;

    .line 208
    .line 209
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 210
    .line 211
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ne v2, v7, :cond_6

    .line 216
    .line 217
    sget-wide v2, Lxsp;->a:J

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    if-nez v2, :cond_7

    .line 221
    .line 222
    sget-wide v2, Lxsp;->m:J

    .line 223
    .line 224
    :goto_6
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/16 v25, 0x6180

    .line 229
    .line 230
    const v26, 0x1affa

    .line 231
    .line 232
    .line 233
    move-wide v3, v2

    .line 234
    move-object v2, v5

    .line 235
    const/4 v5, 0x0

    .line 236
    move v9, v7

    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    move-object/from16 v22, v1

    .line 240
    .line 241
    move-object v1, v8

    .line 242
    const/4 v8, 0x0

    .line 243
    move v10, v9

    .line 244
    const/4 v9, 0x0

    .line 245
    move v11, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move v13, v11

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    move v14, v13

    .line 251
    const/4 v13, 0x0

    .line 252
    move v15, v14

    .line 253
    const/4 v14, 0x0

    .line 254
    move/from16 v17, v15

    .line 255
    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    move/from16 v18, v17

    .line 259
    .line 260
    const/16 v17, 0x2

    .line 261
    .line 262
    move/from16 v19, v18

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move/from16 v20, v19

    .line 267
    .line 268
    const/16 v19, 0x3

    .line 269
    .line 270
    move/from16 v21, v20

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move/from16 v23, v21

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    move/from16 v0, v23

    .line 281
    .line 282
    move-object/from16 v23, p1

    .line 283
    .line 284
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v4, v23

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_8
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    new-instance v1, Ludo;

    .line 307
    .line 308
    const/4 v2, 0x7

    .line 309
    move-object/from16 v3, p0

    .line 310
    .line 311
    move/from16 v4, p2

    .line 312
    .line 313
    invoke-direct {v1, v3, v4, v2}, Ludo;-><init>(Ljava/lang/Object;IB)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_9
    return-void
.end method

.method public static final o(ILf1q;)V
    .locals 12

    .line 1
    const v0, -0x7879365d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lqge;->a:Llsm;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lpge;

    .line 28
    .line 29
    iget-wide v2, v2, Lpge;->q:J

    .line 30
    .line 31
    const v4, 0x3df5c28f    # 0.12f

    .line 32
    .line 33
    .line 34
    const/16 v5, 0xe

    .line 35
    .line 36
    invoke-static {v4, v2, v3, v5}, Lmee;->c(FJI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpge;

    .line 45
    .line 46
    iget-wide v1, v1, Lpge;->q:J

    .line 47
    .line 48
    const v3, 0x3da3d70a    # 0.08f

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v2, v5}, Lmee;->c(FJI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    const-string v1, "FocusedVoiceFilePreviewFold"

    .line 56
    .line 57
    sget-object v2, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v3, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v8, v9}, Lf1q;->g(J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1, v10, v11}, Lf1q;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    or-int/2addr v3, v4

    .line 78
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    sget-object v3, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-ne v4, v3, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v6, Lno6;

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-direct/range {v6 .. v11}, Lno6;-><init>(BJJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v6

    .line 98
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v2, v4}, Logt;->o(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, p1, v0}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance v0, Lsvn;

    .line 122
    .line 123
    const/16 v1, 0x13

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lsvn;-><init>(IB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfe80;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x245f1c2d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v4, v6

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move-object/from16 v5, p2

    .line 67
    .line 68
    :goto_4
    and-int/lit16 v6, v4, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    if-eq v6, v7, :cond_6

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/4 v6, 0x0

    .line 77
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_b

    .line 84
    .line 85
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v6, v3, 0x1

    .line 89
    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lf1q;->t()V

    .line 103
    .line 104
    .line 105
    sget-object v6, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v6, v6, Luqg0;->g:Ly41;

    .line 112
    .line 113
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lqwe;->a:Lqnz;

    .line 118
    .line 119
    if-ne v7, v8, :cond_9

    .line 120
    .line 121
    invoke-static {v0}, Lpty;->d(Lf1q;)Li4t;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-ne v9, v8, :cond_a

    .line 132
    .line 133
    sget-object v9, Lurv;->b:Lurv;

    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    check-cast v9, Lwtt;

    .line 139
    .line 140
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    sget-object v8, Lwnz;->a:Lwnz;

    .line 143
    .line 144
    invoke-static {v8, v7, v9, v0}, Lyrv;->L0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lio0;

    .line 149
    .line 150
    sget-object v8, Lqiy;->a:Lqiy;

    .line 151
    .line 152
    const-string v9, "GoogleConnectorsNuxBottomSheet"

    .line 153
    .line 154
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v9, Ludo;

    .line 159
    .line 160
    const/16 v10, 0xc

    .line 161
    .line 162
    invoke-direct {v9, v6, v10}, Ludo;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lncq;

    .line 166
    .line 167
    const/4 v10, 0x3

    .line 168
    invoke-direct {v6, v7, v1, v2, v10}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    const v7, -0x3d77cd4b

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    shr-int/lit8 v6, v4, 0x3

    .line 179
    .line 180
    and-int/lit8 v6, v6, 0xe

    .line 181
    .line 182
    and-int/lit16 v4, v4, 0x380

    .line 183
    .line 184
    or-int v20, v6, v4

    .line 185
    .line 186
    const/16 v21, 0xc06

    .line 187
    .line 188
    const/16 v22, 0x13fa

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    move-object v3, v8

    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move-object/from16 v4, p2

    .line 207
    .line 208
    move-object/from16 v19, v0

    .line 209
    .line 210
    invoke-static/range {v2 .. v22}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    new-instance v0, Lq7e;

    .line 224
    .line 225
    const/16 v5, 0x18

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move/from16 v4, p4

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_c
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    const v0, -0x21824d39

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 30
    .line 31
    move-object/from16 v13, p1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :goto_4
    and-int/lit16 v4, v0, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v4, v5, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v4, v6

    .line 80
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v9, v5, v4}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_e

    .line 87
    .line 88
    sget-object v15, Lqiy;->a:Lqiy;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v12, v15

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object v12, v3

    .line 95
    :goto_6
    const-string v2, "GoogleConnectorsNuxBottomSheetContent"

    .line 96
    .line 97
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lbar;->b:Lez5;

    .line 106
    .line 107
    invoke-static {v4, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-wide v7, v9, Lf1q;->T:J

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v9, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v10, Ljwe;->L:Liwe;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v10, Liwe;->b:Lfcf;

    .line 131
    .line 132
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v11, v9, Lf1q;->S:Z

    .line 136
    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 144
    .line 145
    .line 146
    :goto_7
    sget-object v11, Liwe;->f:Lg61;

    .line 147
    .line 148
    invoke-static {v9, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Liwe;->e:Lg61;

    .line 152
    .line 153
    invoke-static {v9, v8, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Liwe;->g:Lg61;

    .line 161
    .line 162
    invoke-static {v9, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Liwe;->h:Loj0;

    .line 166
    .line 167
    invoke-static {v9, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Liwe;->d:Lg61;

    .line 171
    .line 172
    invoke-static {v9, v3, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move/from16 v16, v0

    .line 180
    .line 181
    invoke-static {v9}, Luhb0;->R(Lf1q;)Lls60;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 p2, v12

    .line 186
    .line 187
    const/16 v12, 0xe

    .line 188
    .line 189
    invoke-static {v15, v0, v6, v12}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v3, Ljmr;->c:Lnq3;

    .line 198
    .line 199
    sget-object v12, Lbar;->n:Lcz5;

    .line 200
    .line 201
    invoke-static {v3, v12, v9, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v17, v7

    .line 206
    .line 207
    iget-wide v6, v9, Lf1q;->T:J

    .line 208
    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v9, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v12, v9, Lf1q;->S:Z

    .line 225
    .line 226
    if-eqz v12, :cond_9

    .line 227
    .line 228
    invoke-virtual {v9, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-static {v9, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v3, v17

    .line 242
    .line 243
    invoke-static {v6, v9, v8, v9, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9}, Lwm7;->U(Lf1q;)Lv8r;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-static {v4, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-wide v6, v9, Lf1q;->T:J

    .line 262
    .line 263
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v9, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 276
    .line 277
    .line 278
    iget-boolean v13, v9, Lf1q;->S:Z

    .line 279
    .line 280
    if-eqz v13, :cond_a

    .line 281
    .line 282
    invoke-virtual {v9, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_a
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-static {v9, v4, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v9, v8, v9, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9, v12, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    const v3, 0x7f080140

    .line 302
    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    invoke-static {v3, v12, v9}, Lzn40;->P(IILf1q;)Lew00;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v6, Lqnz;->h:Lzkg;

    .line 310
    .line 311
    const v4, -0x78277265

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v15, v0}, Lwm7;->L(Ltiy;Lv8r;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const/high16 v5, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const/high16 v5, 0x437a0000    # 250.0f

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x1

    .line 331
    invoke-static {v4, v7, v5, v8}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v7, Lqwe;->a:Lqnz;

    .line 346
    .line 347
    if-ne v5, v7, :cond_b

    .line 348
    .line 349
    new-instance v5, Lvmq;

    .line 350
    .line 351
    const/4 v7, 0x6

    .line 352
    invoke-direct {v5, v7}, Lvmq;-><init>(B)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-static {v15, v5}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_c
    const/4 v12, 0x0

    .line 369
    invoke-static {v9, v12, v15, v2, v4}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/16 v10, 0x6038

    .line 374
    .line 375
    const/16 v11, 0x68

    .line 376
    .line 377
    move-object v5, v2

    .line 378
    move-object v2, v3

    .line 379
    const/4 v3, 0x0

    .line 380
    move-object v7, v5

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object v8, v7

    .line 383
    const/4 v7, 0x0

    .line 384
    move-object v12, v8

    .line 385
    const/4 v8, 0x0

    .line 386
    move-object v13, v12

    .line 387
    invoke-static/range {v2 .. v11}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 388
    .line 389
    .line 390
    sget-wide v2, Lmee;->k:J

    .line 391
    .line 392
    sget-wide v4, Lmee;->b:J

    .line 393
    .line 394
    const/16 v11, 0x6036

    .line 395
    .line 396
    const/16 v12, 0xc

    .line 397
    .line 398
    const-wide/16 v6, 0x0

    .line 399
    .line 400
    const-wide/16 v8, 0x0

    .line 401
    .line 402
    move-object/from16 v10, p3

    .line 403
    .line 404
    const/16 v14, 0xe

    .line 405
    .line 406
    invoke-static/range {v2 .. v12}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const/high16 v2, 0x41800000    # 16.0f

    .line 411
    .line 412
    invoke-static {v15, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v3, Lb160;->a:Lz060;

    .line 417
    .line 418
    invoke-static {v2, v3}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-wide v7, Lmee;->f:J

    .line 423
    .line 424
    new-instance v9, Ly8r;

    .line 425
    .line 426
    invoke-static {v7, v8}, Lusj;->M(J)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    float-to-double v3, v3

    .line 431
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 432
    .line 433
    cmpl-double v3, v3, v10

    .line 434
    .line 435
    if-ltz v3, :cond_d

    .line 436
    .line 437
    const v3, 0x3eb33333    # 0.35f

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_d
    const v3, 0x3f0ccccd    # 0.55f

    .line 442
    .line 443
    .line 444
    :goto_a
    invoke-static {v3, v7, v8, v14}, Lmee;->c(FJI)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    invoke-direct {v9, v3, v4}, Ly8r;-><init>(J)V

    .line 449
    .line 450
    .line 451
    new-instance v6, Lw8r;

    .line 452
    .line 453
    const/16 v11, 0x18

    .line 454
    .line 455
    const/high16 v10, 0x41c00000    # 24.0f

    .line 456
    .line 457
    invoke-direct/range {v6 .. v11}, Lw8r;-><init>(JLy8r;FI)V

    .line 458
    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-static {v2, v0, v6, v3}, Lsux;->g(Ltiy;Lv8r;Lw8r;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget v2, Lm890;->a:F

    .line 466
    .line 467
    const/high16 v2, 0x42000000    # 32.0f

    .line 468
    .line 469
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v2, Lbar;->d:Lez5;

    .line 474
    .line 475
    sget-object v3, Lmc6;->a:Lmc6;

    .line 476
    .line 477
    invoke-virtual {v3, v0, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget-object v10, Lbbi0;->n:Lzqe;

    .line 490
    .line 491
    shr-int/lit8 v0, v16, 0x3

    .line 492
    .line 493
    and-int/2addr v0, v14

    .line 494
    const/high16 v2, 0x180000

    .line 495
    .line 496
    or-int/2addr v2, v0

    .line 497
    const/16 v3, 0x2c

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v11, 0x0

    .line 502
    move-object/from16 v9, p1

    .line 503
    .line 504
    move-object/from16 v4, p3

    .line 505
    .line 506
    invoke-static/range {v2 .. v11}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 507
    .line 508
    .line 509
    move-object v9, v4

    .line 510
    const/4 v8, 0x1

    .line 511
    invoke-virtual {v9, v8}, Lf1q;->s(Z)V

    .line 512
    .line 513
    .line 514
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v7, 0x3

    .line 520
    const/4 v3, 0x0

    .line 521
    const/high16 v4, 0x41c00000    # 24.0f

    .line 522
    .line 523
    move-object v5, v9

    .line 524
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 525
    .line 526
    .line 527
    sget-object v2, Lbbi0;->o:Lzqe;

    .line 528
    .line 529
    sget-object v3, Lbbi0;->p:Lzqe;

    .line 530
    .line 531
    new-instance v0, Lem4;

    .line 532
    .line 533
    const/16 v4, 0x17

    .line 534
    .line 535
    invoke-direct {v0, v1, v4}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 536
    .line 537
    .line 538
    const v4, -0x6df400fc

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    new-instance v0, Lem4;

    .line 550
    .line 551
    const/16 v6, 0x18

    .line 552
    .line 553
    invoke-direct {v0, v1, v6}, Lem4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 554
    .line 555
    .line 556
    const v6, 0x581c11c7

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    const v10, 0x301b6

    .line 564
    .line 565
    .line 566
    const/16 v11, 0x58

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-static/range {v2 .. v11}, Lwm7;->j(Lzqe;Lzqe;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 571
    .line 572
    .line 573
    const/4 v8, 0x1

    .line 574
    invoke-virtual {v9, v8}, Lf1q;->s(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v8}, Lf1q;->s(Z)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v3, p2

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_e
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 584
    .line 585
    .line 586
    :goto_b
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-eqz v7, :cond_f

    .line 591
    .line 592
    new-instance v0, Lzpq;

    .line 593
    .line 594
    const/4 v6, 0x0

    .line 595
    move-object/from16 v2, p1

    .line 596
    .line 597
    move/from16 v4, p4

    .line 598
    .line 599
    move/from16 v5, p5

    .line 600
    .line 601
    invoke-direct/range {v0 .. v6}, Lzpq;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;IIB)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    :cond_f
    return-void
.end method

.method public static final r(Ltiy;Lq1s;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, -0x21c5cd6a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v8, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lmxi;->b:Lmxi;

    .line 60
    .line 61
    sget-object v0, Lc3t;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-class v1, Lq1s;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const v0, 0xf742205

    .line 78
    .line 79
    .line 80
    const v2, 0x3a4e3160

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v0, v2, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v4, v14

    .line 100
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0xf7ba404

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v14, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lq1s;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v8

    .line 120
    :goto_2
    invoke-virtual {v14}, Lf1q;->t()V

    .line 121
    .line 122
    .line 123
    const-string v2, "ImageGenLikenessCustomizationScreen"

    .line 124
    .line 125
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v6, Lau8;->n:Lzqe;

    .line 134
    .line 135
    sget-object v13, Lau8;->o:Lzqe;

    .line 136
    .line 137
    const v15, 0x30038

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x3dc

    .line 141
    .line 142
    move-object v8, v0

    .line 143
    move-object v0, v1

    .line 144
    move-object v1, v2

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v9, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v11, v9

    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    move-object/from16 v17, v11

    .line 156
    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    invoke-static/range {v0 .. v16}, Lyk5;->c(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;II)V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    move-object/from16 v0, v17

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 167
    .line 168
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    const v0, 0xf6e5759

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lmu0;->b:Llsm;

    .line 179
    .line 180
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    sget-object v2, Lauv;->a:Llsm;

    .line 187
    .line 188
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    const-class v3, Lb250;

    .line 195
    .line 196
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lu0a0;

    .line 205
    .line 206
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_5
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    new-instance v3, Ldco;

    .line 233
    .line 234
    const/16 v4, 0x1c

    .line 235
    .line 236
    move/from16 v5, p3

    .line 237
    .line 238
    invoke-direct {v3, v4, v5, v0, v1}, Ldco;-><init>(BILtiy;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_6
    return-void
.end method

.method public static final s(La250;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 10

    .line 1
    move-object v4, p4

    .line 2
    move v6, p5

    .line 3
    const v0, 0x59dd2ea2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v6

    .line 25
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    or-int/lit16 v7, v0, 0xc00

    .line 58
    .line 59
    and-int/lit16 v0, v7, 0x493

    .line 60
    .line 61
    const/16 v1, 0x492

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v0, v8

    .line 69
    :goto_4
    and-int/lit8 v1, v7, 0x1

    .line 70
    .line 71
    invoke-virtual {p4, v1, v0}, Lf1q;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, La250;->c:Lw150;

    .line 78
    .line 79
    sget-object v1, Lv150;->a:Lv150;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const-string v3, "ReferencePhotoSettingsContent"

    .line 88
    .line 89
    sget-object v9, Lqiy;->a:Lqiy;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    const v0, 0x574c3313

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v0}, Lf1q;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    and-int/lit16 v5, v7, 0x3fe

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    move-object v1, p1

    .line 115
    move-object v2, p2

    .line 116
    invoke-static/range {v0 .. v5}, Luut;->i(La250;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, v8}, Lf1q;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    instance-of v1, v0, Lu150;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const v1, 0x574c5510

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, v1}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Lu150;

    .line 134
    .line 135
    iget-object v0, v0, Lu150;->a:Lq150;

    .line 136
    .line 137
    invoke-virtual {p0, v0}, La250;->a(Lq150;)Lx150;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v9, v2, p1, v3}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    and-int/lit16 v5, v7, 0x380

    .line 150
    .line 151
    move-object v2, p2

    .line 152
    invoke-static/range {v0 .. v5}, Ltut;->u(Lq150;Lx150;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v8}, Lf1q;->s(Z)V

    .line 156
    .line 157
    .line 158
    :goto_5
    iget-object v0, p0, La250;->d:Ly150;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const v0, -0x6dbd9816

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v0}, Lf1q;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v8}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const v1, -0x6dbd9815

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v1}, Lf1q;->k0(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Ly150;->b:Lq150;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, La250;->a(Lq150;)Lx150;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v3, 0x0

    .line 185
    and-int/lit16 v5, v7, 0x380

    .line 186
    .line 187
    move-object v2, p2

    .line 188
    invoke-static/range {v0 .. v5}, Lwut;->t(Ly150;Lx150;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v8}, Lf1q;->s(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const p0, 0x574c299d

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p4, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_a
    invoke-virtual {p4}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    move-object v9, p3

    .line 207
    :goto_6
    invoke-virtual {p4}, Lf1q;->w()Law40;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    new-instance v0, Lp1s;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, p2

    .line 219
    move v5, p5

    .line 220
    move-object v4, v9

    .line 221
    invoke-direct/range {v0 .. v6}, Lp1s;-><init>(La250;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_b
    return-void
.end method

.method public static final t(La250;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const v1, 0x3392b690

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p4, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    or-int/lit16 v1, v1, 0x180

    .line 48
    .line 49
    and-int/lit16 v2, v1, 0x93

    .line 50
    .line 51
    const/16 v3, 0x92

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v2, v3, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v2, v6

    .line 59
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    iget-object v2, v4, La250;->c:Lw150;

    .line 68
    .line 69
    instance-of v3, v2, Lu150;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    check-cast v2, Lu150;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v2, v7

    .line 78
    :goto_4
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v2, v2, Lu150;->a:Lq150;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v2, v7

    .line 84
    :goto_5
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4, v2}, La250;->a(Lq150;)Lx150;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_7
    const-string v3, "ReferencePhotoSettingsTopBar"

    .line 91
    .line 92
    sget-object v8, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v9, Ldco;

    .line 103
    .line 104
    const/16 v10, 0x1d

    .line 105
    .line 106
    invoke-direct {v9, v5, v7, v10}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    const v10, 0x498bfb16

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v9, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v10, Ludo;

    .line 117
    .line 118
    const/16 v11, 0xe

    .line 119
    .line 120
    invoke-direct {v10, v4, v11}, Ludo;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v12, -0x1d4305e8

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v10, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v12, Ln1s;

    .line 131
    .line 132
    invoke-direct {v12, v6, v2, v7, v5}, Ln1s;-><init>(BLq150;Lx150;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x14ebe141

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v12, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    shr-int/lit8 v1, v1, 0x6

    .line 143
    .line 144
    and-int/2addr v1, v11

    .line 145
    or-int/lit16 v1, v1, 0x6c30

    .line 146
    .line 147
    const/16 v18, 0x1e4

    .line 148
    .line 149
    move-object v6, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    move/from16 v17, v1

    .line 159
    .line 160
    move-object v0, v6

    .line 161
    move-object v7, v9

    .line 162
    move-object v9, v10

    .line 163
    move-object v10, v2

    .line 164
    move-object v6, v3

    .line 165
    invoke-static/range {v6 .. v18}, Lvy50;->a(Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Luw70;Luw70;JLf1q;II)V

    .line 166
    .line 167
    .line 168
    move-object v3, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v3, p2

    .line 174
    .line 175
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    new-instance v0, Lq7e;

    .line 182
    .line 183
    const/16 v1, 0x1a

    .line 184
    .line 185
    move/from16 v2, p4

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_9
    return-void
.end method

.method public static u(Landroid/widget/EdgeEffect;FFLqlk;)F
    .locals 8

    .line 1
    sget v0, Ldvm;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Lqlk;->getDensity()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Ldvm;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Ldvm;->b:D

    .line 38
    .line 39
    sget-wide v6, Ldvm;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    invoke-static {p0}, Llz7;->I(Landroid/widget/EdgeEffect;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-float/2addr v0, p2

    .line 54
    cmpg-float p2, p3, v0

    .line 55
    .line 56
    if-gtz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lovw;->O(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p2}, Llz7;->P(Landroid/widget/EdgeEffect;I)V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static v(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Le31;->b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-boolean v1, Llz7;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1}, Le31;->b(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    sput-boolean v0, Llz7;->a:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public static final w(Ljava/util/List;)Llx40;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Llx40;

    .line 30
    .line 31
    check-cast v0, Llx40;

    .line 32
    .line 33
    new-instance v2, Llx40;

    .line 34
    .line 35
    iget v3, v0, Llx40;->a:F

    .line 36
    .line 37
    iget v4, v1, Llx40;->a:F

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v0, Llx40;->b:F

    .line 44
    .line 45
    iget v5, v1, Llx40;->b:F

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v5, v0, Llx40;->c:F

    .line 52
    .line 53
    iget v6, v1, Llx40;->c:F

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v0, v0, Llx40;->d:F

    .line 60
    .line 61
    iget v1, v1, Llx40;->d:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v2, v3, v4, v5, v0}, Llx40;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object p0, v0

    .line 73
    :goto_1
    check-cast p0, Llx40;

    .line 74
    .line 75
    return-object p0
.end method

.method public static final x(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Ldke0;)Lfnn;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "expires_date"

    .line 8
    .line 9
    invoke-static {v15, v2}, Lhkt;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v2, "unsubscribe_detected_at"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lhkt;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    const-string v2, "billing_issues_detected_at"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lhkt;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const-string v2, "period_type"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sparse-switch v3, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string v3, "trial"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v2, Lq120;->d:Lq120;

    .line 51
    .line 52
    :goto_0
    move-object v4, v2

    .line 53
    goto :goto_2

    .line 54
    :sswitch_1
    const-string v3, "intro"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v2, Lq120;->c:Lq120;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v3, "prepaid"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v2, Lq120;->e:Lq120;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v3, "normal"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v2, Lq120;->b:Lq120;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    sget-object v2, Lq120;->b:Lq120;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    sget-object v2, Lf7a0;->Companion:Lw6a0;

    .line 94
    .line 95
    const-string v3, "store"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lw6a0;->a(Ljava/lang/String;)Lf7a0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v2, Lfnn;

    .line 109
    .line 110
    sget v3, Lnpj;->b:I

    .line 111
    .line 112
    invoke-static {v7, v1}, Lg3c;->v(Ljava/util/Date;Ljava/util/Date;)Lcpj;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v5, v2

    .line 117
    iget-boolean v2, v3, Lcpj;->a:Z

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    iget-boolean v3, v3, Lcpj;->b:Z

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 126
    .line 127
    sget v6, Lym7;->a:I

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-static {v6, v9}, Lbya0;->b(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-gtz v6, :cond_5

    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    move-object/from16 v9, p1

    .line 138
    .line 139
    filled-new-array {v9, v7, v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v6, "Entitlement %s is no longer active (expired %s) and it\'s outside grace period window (last updated %s)"

    .line 148
    .line 149
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v6, "[Purchases] - WARN"

    .line 154
    .line 155
    invoke-interface {v3, v6, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object/from16 v9, p1

    .line 160
    .line 161
    :goto_3
    sget-object v1, Lf7a0;->e:Lf7a0;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    if-ne v8, v1, :cond_6

    .line 165
    .line 166
    move v1, v6

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v1, 0x0

    .line 169
    :goto_4
    if-nez v7, :cond_7

    .line 170
    .line 171
    move v10, v6

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    const/4 v10, 0x0

    .line 174
    :goto_5
    if-eqz v12, :cond_8

    .line 175
    .line 176
    move v11, v6

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const/4 v11, 0x0

    .line 179
    :goto_6
    if-eqz v13, :cond_9

    .line 180
    .line 181
    move v14, v6

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    const/4 v14, 0x0

    .line 184
    :goto_7
    sget-object v3, Lq120;->e:Lq120;

    .line 185
    .line 186
    if-ne v4, v3, :cond_a

    .line 187
    .line 188
    move v3, v6

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    const/4 v3, 0x0

    .line 191
    :goto_8
    if-nez v1, :cond_b

    .line 192
    .line 193
    if-nez v10, :cond_b

    .line 194
    .line 195
    if-nez v11, :cond_b

    .line 196
    .line 197
    if-nez v14, :cond_b

    .line 198
    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    move v3, v6

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    const/4 v3, 0x0

    .line 204
    :goto_9
    const-string v1, "purchase_date"

    .line 205
    .line 206
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lxit;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v6, "original_purchase_date"

    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v6}, Lxit;->d(Ljava/lang/String;)Ljava/util/Date;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v10, "product_identifier"

    .line 225
    .line 226
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const-string v11, "product_plan_identifier"

    .line 231
    .line 232
    invoke-static {v15, v11}, Lhkt;->J(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const-string v14, "is_sandbox"

    .line 237
    .line 238
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    move-object/from16 p3, v1

    .line 243
    .line 244
    const-string v1, "ownership_type"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "PURCHASED"

    .line 251
    .line 252
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    sget-object v0, Lmq00;->b:Lmq00;

    .line 259
    .line 260
    :goto_a
    move-object/from16 v16, p4

    .line 261
    .line 262
    move-object v1, v9

    .line 263
    move-object v9, v10

    .line 264
    move-object v10, v11

    .line 265
    move v11, v14

    .line 266
    move-object v14, v0

    .line 267
    move-object v0, v5

    .line 268
    move-object/from16 v5, p3

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_c
    const-string v1, "FAMILY_SHARED"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    sget-object v0, Lmq00;->c:Lmq00;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_d
    sget-object v0, Lmq00;->d:Lmq00;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_b
    invoke-direct/range {v0 .. v16}, Lfnn;-><init>(Ljava/lang/String;ZZLq120;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lf7a0;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lmq00;Lorg/json/JSONObject;Ldke0;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        -0x12f9f411 -> :sswitch_2
        0x5fb666c -> :sswitch_1
        0x6980f16 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final y(Lmt70;Lwkf;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lwkf;->h:Lqkf;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lqkf;->c:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v2

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lqkf;->d:Lz3t;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lulf;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lulf;-><init>(Lz3t;B)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lzqe;

    .line 26
    .line 27
    const v3, -0x6e0cfc12

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {p1, v3, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {p0, v2, v1, p1, v0}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static z(Lab40;Lq0f0;Lvez;Ly3t;)Libi;
    .locals 6

    .line 1
    new-instance v0, Libi;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Libi;-><init>(Lab40;Lab40;Lab40;Ly3t;B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
