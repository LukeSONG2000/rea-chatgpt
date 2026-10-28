.class public final synthetic Lth5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqq30;

.field public final synthetic c:Lfkv0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ltg5;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLqq30;Lfkv0;Ljava/lang/String;Ljava/lang/String;Ltg5;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lth5;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lth5;->b:Lqq30;

    .line 7
    .line 8
    iput-object p3, p0, Lth5;->c:Lfkv0;

    .line 9
    .line 10
    iput-object p4, p0, Lth5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lth5;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lth5;->f:Ltg5;

    .line 15
    .line 16
    iput-object p7, p0, Lth5;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lth5;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lth5;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lth5;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lth5;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lth5;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lth5;->m:La5e0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Loi5;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-boolean v9, p0, Lth5;->a:Z

    .line 6
    .line 7
    if-eqz v9, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    xor-int/lit8 v1, v9, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Lik0;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget-object v3, p0, Lth5;->g:La5e0;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, Lik0;-><init>(La5e0;B)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lff5;

    .line 40
    .line 41
    iget-object v3, p0, Lth5;->h:La5e0;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v2, v3, v4}, Lff5;-><init>(La5e0;B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lgf5;

    .line 48
    .line 49
    iget-object v5, p0, Lth5;->i:La5e0;

    .line 50
    .line 51
    invoke-direct {v3, v5, v4}, Lgf5;-><init>(La5e0;B)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lhh5;

    .line 55
    .line 56
    iget-object v5, p0, Lth5;->j:La5e0;

    .line 57
    .line 58
    invoke-direct {v4, v5, p1}, Lhh5;-><init>(La5e0;B)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lih5;

    .line 62
    .line 63
    iget-object v6, p0, Lth5;->k:La5e0;

    .line 64
    .line 65
    invoke-direct {v5, v6, p1}, Lih5;-><init>(La5e0;B)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lxb;

    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-direct {v7, p1}, Lxb;-><init>(B)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual/range {v0 .. v8}, Loi5;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 77
    .line 78
    .line 79
    if-nez v9, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lth5;->l:La5e0;

    .line 82
    .line 83
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {p1, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lwh5;

    .line 101
    .line 102
    iget-object v1, p0, Lth5;->m:La5e0;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, Lwh5;-><init>(Loi5;La5e0;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, p1}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lth5;->b:Lqq30;

    .line 113
    .line 114
    invoke-interface {p1}, Lqq30;->c()Lqip;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object p1, p0, Lth5;->f:Ltg5;

    .line 119
    .line 120
    iget-object v5, p1, Ltg5;->a:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    sget-object v7, Lwg5;->a:Lwg5;

    .line 124
    .line 125
    iget-object v2, p0, Lth5;->c:Lfkv0;

    .line 126
    .line 127
    iget-object v3, p0, Lth5;->d:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p0, Lth5;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v7}, Loi5;->i(Lqip;Lfkv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyg5;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, La011;->a:La011;

    .line 135
    .line 136
    return-object p0
.end method
