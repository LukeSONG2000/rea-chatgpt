.class public final Lsv31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:Lc3e0;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(La5e0;La5e0;La5e0;La5e0;La5e0;Lc3e0;Ljava/util/List;Landroid/content/Context;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv31;->n:La5e0;

    .line 2
    .line 3
    iput-object p2, p0, Lsv31;->o:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lsv31;->p:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lsv31;->q:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lsv31;->r:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lsv31;->s:Lc3e0;

    .line 12
    .line 13
    iput-object p7, p0, Lsv31;->t:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lsv31;->u:Landroid/content/Context;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lsv31;

    .line 2
    .line 3
    iget-object v7, p0, Lsv31;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v8, p0, Lsv31;->u:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lsv31;->n:La5e0;

    .line 8
    .line 9
    iget-object v2, p0, Lsv31;->o:La5e0;

    .line 10
    .line 11
    iget-object v3, p0, Lsv31;->p:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Lsv31;->q:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Lsv31;->r:La5e0;

    .line 16
    .line 17
    iget-object v6, p0, Lsv31;->s:Lc3e0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lsv31;-><init>(La5e0;La5e0;La5e0;La5e0;La5e0;Lc3e0;Ljava/util/List;Landroid/content/Context;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsv31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsv31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsv31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p0, Lsv31;->n:La5e0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsv31;->o:La5e0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsv31;->p:La5e0;

    .line 17
    .line 18
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsv31;->q:La5e0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsv31;->r:La5e0;

    .line 28
    .line 29
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsv31;->s:Lc3e0;

    .line 33
    .line 34
    invoke-interface {v0}, Lc3e0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lhtd0;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 45
    .line 46
    iget-object v5, p0, Lsv31;->u:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v5, v4}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v4, Labz0;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Labz0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lsv31;->t:Ljava/util/List;

    .line 64
    .line 65
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-static {v5, p1}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance p0, Labz0;

    .line 81
    .line 82
    invoke-direct {p0, v2, v3}, Labz0;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Lc3e0;->c()V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0
.end method
