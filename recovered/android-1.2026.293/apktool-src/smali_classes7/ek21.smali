.class public final Lek21;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lhk21;


# direct methods
.method public constructor <init>(Lhk21;Lhk21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek21;->f:Lhk21;

    .line 2
    .line 3
    invoke-direct {p0}, Lu07;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lek21;->f:Lhk21;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-static {p2, v1, p3, v0}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x1

    .line 14
    if-gez p3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p3, p0, Lhk21;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter p3

    .line 20
    :try_start_0
    iget-object v1, p0, Lhk21;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lhk21;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "/"

    .line 37
    .line 38
    const-string v3, "__"

    .line 39
    .line 40
    invoke-static {p2, v2, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "id"

    .line 45
    .line 46
    iget-object v4, p0, Lhk21;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_0
    iget-object p0, p0, Lhk21;->i:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p3

    .line 81
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p3

    .line 86
    throw p0
.end method
