.class public final Lyb30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lvbj0;

.field public final c:Lvbj0;

.field public volatile d:Lhwp;

.field public final e:Lurv0;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lj040;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lglq;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lyb30;->a:Lvbj0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lyb30;->b:Lvbj0;

    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lyb30;->c:Lvbj0;

    .line 29
    .line 30
    new-instance p2, Lurv0;

    .line 31
    .line 32
    invoke-direct {p2}, Lurv0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lyb30;->e:Lurv0;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lyb30;->f:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p2, Lps70;

    .line 45
    .line 46
    new-instance v0, Lsu;

    .line 47
    .line 48
    const/16 v1, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, p1, p0, v1}, Lsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lt0y0;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Lps70;-><init>(Lt0y0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Li6j0;

    .line 62
    .line 63
    const-string p1, "ecosystemViewFactory"

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v2, Li6j0;

    .line 71
    .line 72
    const-string p2, "supportsNavigationCompletion"

    .line 73
    .line 74
    invoke-direct {v2, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lsb30;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lsb30;-><init>(Lyb30;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Li6j0;

    .line 83
    .line 84
    const-string p2, "onOpenConversation"

    .line 85
    .line 86
    invoke-direct {v3, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ltb30;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p0, p2}, Ltb30;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Li6j0;

    .line 96
    .line 97
    const-string p2, "onOpenConversationWithPrompt"

    .line 98
    .line 99
    invoke-direct {v4, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lub30;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lub30;-><init>(Lyb30;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Li6j0;

    .line 108
    .line 109
    const-string p2, "onOpenExistingConversation"

    .line 110
    .line 111
    invoke-direct {v5, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lwb30;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lwb30;-><init>(Lyb30;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Li6j0;

    .line 120
    .line 121
    const-string p2, "onScrollExtentChanged"

    .line 122
    .line 123
    invoke-direct {v6, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lxb30;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lxb30;-><init>(Lyb30;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Li6j0;

    .line 132
    .line 133
    const-string p2, "onExit"

    .line 134
    .line 135
    invoke-direct {v7, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    filled-new-array/range {v1 .. v7}, [Li6j0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lyb30;->g:Ljava/util/Map;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(Li4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyb30;->b()Lrb30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lrb30;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lrb30;->b:Lmio;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lrr71;->c(Li4;Landroid/view/View;Lmio;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, p1, Lgc30;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lgc30;

    .line 43
    .line 44
    :cond_3
    if-eqz v3, :cond_4

    .line 45
    .line 46
    new-instance p1, Lv5b0;

    .line 47
    .line 48
    iget-object p0, p0, Lrb30;->f:Ll690;

    .line 49
    .line 50
    const/16 v0, 0x17

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Li4;->setViewCompositionStrategy(Ljl21;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lgc30;->i()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lrb30;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb30;->b:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyb30;->c:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb30;->d:Lhwp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lyb30;->d:Lhwp;

    .line 10
    .line 11
    iget-object v0, p0, Lyb30;->c:Lvbj0;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyb30;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyb30;->b:Lvbj0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lyb30;->e:Lurv0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lurv0;->m()Ls6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lo5;->listIterator(I)Ljava/util/ListIterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Li4;

    .line 50
    .line 51
    invoke-virtual {v0}, Li4;->disposeComposition()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method
