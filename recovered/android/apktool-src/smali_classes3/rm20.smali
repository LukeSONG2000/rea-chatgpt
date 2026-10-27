.class public final Lrm20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqm20;


# static fields
.field public static final a:Lrm20;

.field public static final b:Lrm20;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrm20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrm20;->a:Lrm20;

    .line 7
    .line 8
    new-instance v0, Lrm20;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrm20;->b:Lrm20;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Lfmg;Landroid/content/Context;Lumb0;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lumb0;->c:I

    .line 5
    .line 6
    iget-object p2, p2, Lumb0;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-gez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Llmb0;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v3, Ltmh;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Ltmh;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lzqe;

    .line 31
    .line 32
    const v5, -0x42f30a7b

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v5, v3, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_1
    new-instance v1, Lro90;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, v4}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v3, v1, v2}, Lfmg;->b(Lfmg;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/RemoteAction;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v1, v4

    .line 63
    :cond_3
    new-instance p2, Llmb0;

    .line 64
    .line 65
    invoke-direct {p2, p1, v4}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v0, Lnmb0;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lnmb0;-><init>(Landroid/app/RemoteAction;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lzqe;

    .line 82
    .line 83
    const v1, -0x4b2bf918

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v1, v0, v4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    new-instance v0, Lwy80;

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p2, v3, v0, v2}, Lfmg;->b(Lfmg;Lkotlin/jvm/functions/Function2;Lzqe;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final f(Landroid/view/textclassifier/TextClassification;Lf1q;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x38a0c7d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final g(Landroid/app/RemoteAction;Lf1q;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, -0x520d2714

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lf1q;->s(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lee;->E(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Landroid/view/View;ZJFFZLqlk;F)Lpm20;
    .locals 0

    .line 1
    new-instance p0, Ldtq;

    .line 2
    .line 3
    new-instance p2, Landroid/widget/Magnifier;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Ldtq;-><init>(Landroid/widget/Magnifier;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;Lf1q;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    sget v1, Lgmg;->e:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lqwe;->a:Lqnz;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, Lpsa0;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {v2, p1, v1}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v0, v2}, Logt;->n(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p2, v3}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Lo990;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p3, v1}, Lo990;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public d(Landroid/graphics/drawable/Icon;Lf1q;I)V
    .locals 5

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v1}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lmu0;->b:Llsm;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lqwe;->a:Lqnz;

    .line 59
    .line 60
    if-ne v2, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    new-instance v0, Lmmb0;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p3, v3}, Lmmb0;-><init>(Lrm20;Landroid/graphics/drawable/Icon;IB)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-virtual {p0, v2, p2, v0}, Lrm20;->c(Landroid/graphics/drawable/Drawable;Lf1q;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lmmb0;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, p3, v4}, Lmmb0;-><init>(Lrm20;Landroid/graphics/drawable/Icon;IB)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    return-void
.end method
