.class public abstract Loe20;
.super Landroid/appwidget/AppWidgetProvider;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final $stable:I = 0x8

.field public static final ACTION_DEBUG_UPDATE:Ljava/lang/String; = "androidx.glance.appwidget.action.DEBUG_UPDATE"

.field public static final Companion:Lle20;

.field private static final TAG:Ljava/lang/String; = "GlanceAppWidgetReceiver"


# instance fields
.field private final coroutineContext:Ldfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe20;->Companion:Lle20;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lizw;->a:Lggu;

    .line 5
    .line 6
    iput-object v0, p0, Loe20;->coroutineContext:Ldfs;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lsfs;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lfp;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, p2, p0}, Lfp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, v2, p2, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final doDelete$glance_appwidget(Lsfs;Landroid/content/Context;[ILtwp;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsfs;",
            "Landroid/content/Context;",
            "[I",
            "Ltwp<",
            "-",
            "La011;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lme20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lme20;

    .line 7
    .line 8
    iget v1, v0, Lme20;->t:I

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
    iput v1, v0, Lme20;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lme20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lme20;-><init>(Loe20;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lme20;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lme20;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lme20;->q:I

    .line 35
    .line 36
    iget p2, v0, Lme20;->p:I

    .line 37
    .line 38
    iget-object p3, v0, Lme20;->o:[I

    .line 39
    .line 40
    iget-object v1, v0, Lme20;->n:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p4, p3

    .line 46
    move-object p3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Loe20;->a(Lsfs;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    array-length p1, p3

    .line 62
    const/4 p4, 0x0

    .line 63
    move-object v4, p3

    .line 64
    move-object p3, p2

    .line 65
    move p2, p4

    .line 66
    move-object p4, v4

    .line 67
    :goto_1
    if-ge p2, p1, :cond_4

    .line 68
    .line 69
    aget v1, p4, p2

    .line 70
    .line 71
    invoke-virtual {p0}, Loe20;->getGlanceAppWidget()Lbe20;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object p3, v0, Lme20;->n:Landroid/content/Context;

    .line 76
    .line 77
    iput-object p4, v0, Lme20;->o:[I

    .line 78
    .line 79
    iput p2, v0, Lme20;->p:I

    .line 80
    .line 81
    iput p1, v0, Lme20;->q:I

    .line 82
    .line 83
    iput v2, v0, Lme20;->t:I

    .line 84
    .line 85
    invoke-virtual {v3, p3, v1, v0}, Lbe20;->a(Landroid/content/Context;ILvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v3, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne v1, v3, :cond_3

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_3
    :goto_2
    add-int/2addr p2, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method

.method public final doLambda$glance_appwidget(Lsfs;Landroid/content/Context;ILjava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsfs;",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ltwp<",
            "-",
            "La011;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Loe20;->a(Lsfs;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loe20;->getGlanceAppWidget()Lbe20;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    new-instance p2, Ld26;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Ld26;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object p3, p4

    .line 18
    new-instance p4, Lzd20;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p4, p3, v1, v0}, Lzd20;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual/range {p0 .. p5}, Lbe20;->b(Landroid/content/Context;Ld26;Landroid/os/Bundle;Lkotlin/jvm/functions/Function4;Ltwp;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, La011;->a:La011;

    .line 31
    .line 32
    sget-object p2, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-ne p0, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p0, p1

    .line 38
    :goto_0
    if-ne p0, p2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p1
.end method

.method public final doOptionsChanged$glance_appwidget(Lsfs;Landroid/content/Context;ILandroid/os/Bundle;Ltwp;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsfs;",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Bundle;",
            "Ltwp<",
            "-",
            "La011;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Loe20;->a(Lsfs;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loe20;->getGlanceAppWidget()Lbe20;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Lge51;

    .line 13
    .line 14
    iget-object p1, p1, Lge51;->a:Lpav0;

    .line 15
    .line 16
    sget-object v0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    sget-object v1, La011;->a:La011;

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1f

    .line 23
    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    new-instance p2, Ld26;

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ld26;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object p3, p4

    .line 36
    new-instance p4, Lyd20;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p4, p3, v2}, Lyd20;-><init>(Landroid/os/Bundle;Ltwp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p5}, Lbe20;->b(Landroid/content/Context;Ld26;Landroid/os/Bundle;Lkotlin/jvm/functions/Function4;Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object p0, v1

    .line 50
    :goto_1
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final doUpdate$glance_appwidget(Lsfs;Landroid/content/Context;[ILtwp;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsfs;",
            "Landroid/content/Context;",
            "[I",
            "Ltwp<",
            "-",
            "La011;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Loe20;->a(Lsfs;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget v4, p3, v3

    .line 16
    .line 17
    new-instance v5, Lne20;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct {v5, p0, p2, v4, v6}, Lne20;-><init>(Loe20;Landroid/content/Context;ILtwp;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {p1, v6, v2, v5, v4}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, p4}, List;->q(Ljava/util/Collection;Ltwp;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 44
    .line 45
    return-object p0
.end method

.method public getCoroutineContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Loe20;->coroutineContext:Ldfs;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getGlanceAppWidget()Lbe20;
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance p2, Lke20;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p3, p4, v0}, Lke20;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Luc81;->l(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Loe20;->getCoroutineContext()Ldfs;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Llrc;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Llrc;-><init>(Loe20;Landroid/content/Context;ILandroid/os/Bundle;Ltwp;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, v0}, Lv781;->j(Landroid/content/BroadcastReceiver;Ldfs;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 7

    .line 1
    new-instance v0, Lc9s;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Luc81;->l(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Loe20;->getCoroutineContext()Ldfs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqea;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lqea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lv781;->j(Landroid/content/BroadcastReceiver;Ldfs;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "appWidgetIds"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, -0x122164c

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    .line 18
    const v3, 0x26af776f

    .line 19
    .line 20
    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    const v0, 0x76997177

    .line 24
    .line 25
    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    const-string v0, "ACTION_TRIGGER_LAMBDA"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "EXTRA_ACTION_KEY"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const-string v0, "EXTRA_APPWIDGET_ID"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v1, :cond_3

    .line 57
    .line 58
    new-instance p2, Lje20;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, p0, v4, v5, v0}, Lje20;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Luc81;->l(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_a

    .line 69
    .line 70
    invoke-virtual {p0}, Loe20;->getCoroutineContext()Ldfs;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v1, Lzz5;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lzz5;-><init>(Loe20;Landroid/content/Context;ILjava/lang/String;Ltwp;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p2, v1}, Lv781;->j(Landroid/content/BroadcastReceiver;Ldfs;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Intent is missing AppWidgetId extra"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Intent is missing ActionKey extra"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    move-object v3, p1

    .line 104
    const-string p0, "androidx.glance.appwidget.action.DEBUG_UPDATE"

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    const-string p0, "android.intent.action.LOCALE_CHANGED"

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    new-instance v4, Landroid/content/ComponentName;

    .line 143
    .line 144
    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {p0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_1
    invoke-virtual {v2, v3, p0, p1}, Loe20;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    const-string p0, "no canonical name"

    .line 167
    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :goto_2
    invoke-super {v2, v3, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    move-object p0, v0

    .line 180
    const-string p1, "GlanceAppWidget"

    .line 181
    .line 182
    const-string p2, "Error in Glance App Widget"

    .line 183
    .line 184
    invoke-static {p1, p2, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    .line 186
    .line 187
    :catch_0
    :cond_a
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    .line 1
    new-instance p2, Lda1;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p2, p0, p3, v0}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Luc81;->l(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Loe20;->getCoroutineContext()Ldfs;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lft9;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lft9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2, v0}, Lv781;->j(Landroid/content/BroadcastReceiver;Ldfs;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
