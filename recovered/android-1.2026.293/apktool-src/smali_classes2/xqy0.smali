.class public final Lxqy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lxqy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxqy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxqy0;->a:Lxqy0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lxvp;Landroid/content/Context;Lery0;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lery0;->c:I

    .line 5
    .line 6
    iget-object v1, p2, Lery0;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    iget-object p2, p2, Lery0;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ltqy0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ltqy0;-><init>(Landroid/view/textclassifier/TextClassification;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance v3, Lyrc;

    .line 23
    .line 24
    invoke-direct {v3, p2, v4}, Lyrc;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lfin;

    .line 28
    .line 29
    const v5, -0x42f30a7b

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v5, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    move-object v3, p2

    .line 36
    :cond_1
    new-instance p2, Luqy0;

    .line 37
    .line 38
    invoke-direct {p2, p1, v1}, Luqy0;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v3, p2, v2}, Lxvp;->b(Lxvp;Lkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/RemoteAction;

    .line 54
    .line 55
    new-instance v0, Lvqy0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lvqy0;-><init>(Landroid/app/RemoteAction;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v1, Lzrc;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v1, p2, v3}, Lzrc;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lfin;

    .line 69
    .line 70
    const p2, 0x41eeb29c

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p2, v1, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance p2, Lwqy0;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lwqy0;-><init>(Landroid/app/RemoteAction;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v3, p2, v2}, Lxvp;->b(Lxvp;Lkotlin/jvm/functions/Function2;Lfin;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final c(Landroid/view/textclassifier/TextClassification;Lbun;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0x38a0c7d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final d(Landroid/app/RemoteAction;Lbun;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x520d2714

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final e(Landroid/app/RemoteAction;)V
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
    invoke-static {p0}, Lyk;->K(Landroid/app/PendingIntent;)V

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
.method public final a(Landroid/graphics/drawable/Drawable;Lbun;I)V
    .locals 6

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0xf5caf94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/2addr v0, v5

    .line 31
    invoke-virtual {p2, v0, v2}, Lmv10;->c0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 38
    .line 39
    sget v2, Lyvp;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget-object v2, Lly5;->c:Lev00;

    .line 56
    .line 57
    if-ne v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v3, Lkjw0;

    .line 60
    .line 61
    invoke-direct {v3, p1, v1}, Lkjw0;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p2, v4}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance v0, Lt1;

    .line 87
    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3, v1}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_5
    return-void
.end method
