.class public final Lnm40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo1s0;


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ll6j0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnm40;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ll6j0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnm40;->f:Ll6j0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v1, v2, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    move-result-object v4

    .line 67
    invoke-static {v0, v1, v2, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    move-result-object v5

    .line 68
    invoke-static {v0, v1, v2, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    move-result-object v6

    .line 69
    invoke-static {v0, v1, v2, v3}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    move-result-object v0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v4, p0, Lnm40;->a:Ljava/lang/Object;

    .line 72
    iput-object v5, p0, Lnm40;->b:Ljava/lang/Object;

    .line 73
    iput-object v6, p0, Lnm40;->c:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Lnm40;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljm40;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x2f

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "/"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lnm40;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object p2, p0, Lnm40;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    iput-object p4, p0, Lnm40;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p3, p0, Lnm40;->c:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of p2, p1, Landroid/view/View;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lnm40;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lnm40;->a:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lbn60;Lse70;)V
    .locals 1

    .line 60
    new-instance v0, Lx50;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lnm40;->a:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lnm40;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnm40;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnm40;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lnm40;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnm40;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnm40;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnm40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lnm40;->a:Ljava/lang/Object;

    .line 78
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lnm40;->c:Ljava/lang/Object;

    .line 79
    new-instance p1, Lwb6;

    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v0}, Lmmu0;-><init>(I)V

    .line 81
    iput-object p1, p0, Lnm40;->b:Ljava/lang/Object;

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 83
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6j0;

    .line 84
    iget v4, v3, Lm6j0;->e:I

    if-le v4, v1, :cond_0

    move-object v2, v3

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    iput-object v2, p0, Lnm40;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lys21;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lnm40;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lys21;

    .line 6
    .line 7
    iget-object v2, p0, Lnm40;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lse70;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    instance-of v3, v2, Ljaz0;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    :goto_0
    if-nez v0, :cond_6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object p0, Lgef0;->a:Lgef0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lnm40;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lgef0;->e:Lgef0;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {p0, p1}, Lnm40;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lgef0;->d:Lgef0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lnm40;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    sget-object p0, Lgef0;->b:Lgef0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0, v5, v6, p1}, Lnm40;->e(JLjava/lang/String;)Lwm60;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    sget-object p0, Lgef0;->c:Lgef0;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object p0, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/4 p0, 0x0

    .line 75
    :goto_1
    invoke-direct {v1, v0, v3, p0}, Lys21;-><init>(Ljava/lang/Long;ILief0;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnm40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lnm40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-le p0, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p0}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lnm40;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnm40;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhxa0;

    .line 13
    .line 14
    iput-object p2, p0, Lhxa0;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lnm40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnm40;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lbn60;

    .line 17
    .line 18
    new-instance v4, Lk5o;

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    invoke-direct {v4, p1, p0}, Lk5o;-><init>(Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x38

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    sget-object v3, Lan60;->b:Lan60;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method

.method public e(JLjava/lang/String;)Lwm60;
    .locals 4

    .line 1
    iget-object v0, p0, Lnm40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse70;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnm40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwm60;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p3, Ljwm0;

    .line 20
    .line 21
    iget-object v1, p0, Lwm60;->b:Ld30;

    .line 22
    .line 23
    iget-wide v2, p0, Lwm60;->c:J

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, v1, v2, v3, p1}, Ljwm0;-><init>(Ld30;JLjava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p3}, Lse70;->d(Ljwm0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnm40;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnm40;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1}, Lnm40;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3, v0}, Lnm40;->e(JLjava/lang/String;)Lwm60;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v4, v0, Lwm60;->c:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lnm40;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Lbn60;

    .line 47
    .line 48
    new-instance v5, Lbko;

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-direct {v5, p1, p0}, Lbko;-><init>(Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x38

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    sget-object v4, Lan60;->b:Lan60;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v2 .. v8}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object v1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Lnm40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0, p1}, La0n;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    instance-of v0, p0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    move-object p0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    return-object p0
.end method
