.class public final Lie20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lee20;

.field public static final e:Lrpm0;

.field public static f:Lhkt;

.field public static final g:Lkqm0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lee20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lie20;->d:Lee20;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "GlanceAppWidgetManager-"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lee20;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lxl2;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lxl2;-><init>(B)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lizw;->a:Lggu;

    .line 34
    .line 35
    sget-object v2, Lk8u;->b:Lk8u;

    .line 36
    .line 37
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lyyx;->e(Ldfs;)Lhwp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lrpm0;

    .line 50
    .line 51
    invoke-direct {v3, v0, v1, v2}, Lrpm0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lsfs;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lie20;->e:Lrpm0;

    .line 55
    .line 56
    new-instance v0, Lkqm0;

    .line 57
    .line 58
    const-string v1, "list::Providers"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lkqm0;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lie20;->g:Lkqm0;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie20;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lie20;->b:Landroid/appwidget/AppWidgetManager;

    .line 11
    .line 12
    new-instance p1, Lc53;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt0y0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lie20;->c:Lt0y0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkxx0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lie20;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lie20;->b:Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    .line 36
    .line 37
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-static {v2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 79
    .line 80
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lie20;->c:Lt0y0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lhkt;

    .line 101
    .line 102
    new-instance v1, Lwkd;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v3, 0xc

    .line 106
    .line 107
    invoke-direct {v1, v0, v2, v3}, Lwkd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v1, p1}, Lhkt;->a(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lyfs;->a:Lyfs;

    .line 115
    .line 116
    if-ne p0, p1, :cond_3

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lvwp;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lge20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lge20;

    .line 7
    .line 8
    iget v1, v0, Lge20;->q:I

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
    iput v1, v0, Lge20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lge20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lge20;-><init>(Lie20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lge20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lge20;->q:I

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
    iget-object p1, v0, Lge20;->n:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lge20;->n:Ljava/lang/Class;

    .line 51
    .line 52
    iput v3, v0, Lge20;->q:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lie20;->c(Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lfe20;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p2, p2, Lfe20;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget-object p0, Lsgy;->a:Lsgy;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/ComponentName;

    .line 106
    .line 107
    iget-object v1, p0, Lie20;->b:Landroid/appwidget/AppWidgetManager;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    array-length v2, v0

    .line 116
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    array-length v2, v0

    .line 120
    const/4 v3, 0x0

    .line 121
    :goto_3
    if-ge v3, v2, :cond_5

    .line 122
    .line 123
    aget v4, v0, v3

    .line 124
    .line 125
    new-instance v5, Ld26;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Ld26;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-static {p2, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    return-object p2

    .line 141
    :cond_7
    const-string p0, "no canonical provider name"

    .line 142
    .line 143
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lhe20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhe20;

    .line 7
    .line 8
    iget v1, v0, Lhe20;->q:I

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
    iput v1, v0, Lhe20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhe20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhe20;-><init>(Lie20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhe20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhe20;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lie20;->c:Lt0y0;

    .line 30
    .line 31
    sget-object v3, Lie20;->d:Lee20;

    .line 32
    .line 33
    sget-object v4, Lie20;->g:Lkqm0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v6, :cond_2

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lhe20;->n:Lie20;

    .line 47
    .line 48
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v1, v0, Lhe20;->n:Lie20;

    .line 60
    .line 61
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lhkt;

    .line 73
    .line 74
    invoke-interface {p1}, Lhkt;->getData()Le510;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p0, v0, Lhe20;->n:Lie20;

    .line 79
    .line 80
    iput v6, v0, Lhe20;->q:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v8, :cond_4

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    move-object v1, p0

    .line 91
    :goto_1
    move-object v6, p1

    .line 92
    check-cast v6, Lm4e0;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lm4e0;->c(Lkqm0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p1, v7

    .line 102
    :goto_2
    check-cast p1, Lm4e0;

    .line 103
    .line 104
    if-nez p1, :cond_c

    .line 105
    .line 106
    iput-object v1, v0, Lhe20;->n:Lie20;

    .line 107
    .line 108
    iput v5, v0, Lhe20;->q:I

    .line 109
    .line 110
    iget-object p1, p0, Lie20;->b:Landroid/appwidget/AppWidgetManager;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    move-object v9, v6

    .line 138
    check-cast v9, Landroid/appwidget/AppWidgetProviderInfo;

    .line 139
    .line 140
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, p0, Lie20;->a:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 182
    .line 183
    sget-object v6, Lee20;->a:[Lh370;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    instance-of v6, v5, Loe20;

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    check-cast v5, Loe20;

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-object v5, v7

    .line 214
    :goto_5
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lhkt;

    .line 225
    .line 226
    new-instance v2, Lw9c;

    .line 227
    .line 228
    const/16 v5, 0xa

    .line 229
    .line 230
    invoke-direct {v2, p0, v7, v5}, Lw9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, v2, v0}, Lhkt;->a(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v8, :cond_b

    .line 238
    .line 239
    :goto_6
    return-object v8

    .line 240
    :cond_b
    move-object p0, v1

    .line 241
    :goto_7
    check-cast p1, Lm4e0;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    :cond_c
    iget-object p0, v1, Lie20;->a:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p1, v4}, Lm4e0;->c(Lkqm0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/Set;

    .line 255
    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    new-instance p0, Lfe20;

    .line 259
    .line 260
    sget-object p1, Ltgy;->a:Ltgy;

    .line 261
    .line 262
    invoke-direct {p0, p1, p1}, Lfe20;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/String;

    .line 288
    .line 289
    new-instance v4, Landroid/content/ComponentName;

    .line 290
    .line 291
    invoke-direct {v4, p0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v5, Lee20;->a:[Lh370;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lee20;->b(Ljava/lang/String;)Lkqm0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p1, v2}, Lm4e0;->c(Lkqm0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    if-nez v2, :cond_f

    .line 310
    .line 311
    move-object v5, v7

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    new-instance v5, Li6j0;

    .line 314
    .line 315
    invoke-direct {v5, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_9
    if-eqz v5, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_10
    invoke-static {v1}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Lfe20;

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v4, :cond_11

    .line 368
    .line 369
    invoke-static {v3, v1}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    :cond_11
    check-cast v4, Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroid/content/ComponentName;

    .line 380
    .line 381
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_12
    invoke-direct {p1, p0, v1}, Lfe20;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    return-object p1
.end method

.method public final d(Loe20;Lbe20;Lfp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lee20;->a:[Lh370;

    .line 2
    .line 3
    sget-object v0, Lie20;->d:Lee20;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lie20;->c:Lt0y0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhkt;

    .line 36
    .line 37
    new-instance v1, Looz;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p1, p2, v0, v2}, Looz;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1, p3}, Lhkt;->a(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "no provider name"

    .line 56
    .line 57
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string p0, "no receiver name"

    .line 62
    .line 63
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
