.class public final Lsfe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcee0;

.field public final c:Ltbu;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:Lzde0;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfe0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcee0;

    .line 7
    .line 8
    new-instance v1, Lzs20;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcee0;-><init>(Lsfe0;Lzs20;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsfe0;->b:Lcee0;

    .line 19
    .line 20
    new-instance v0, Ltbu;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltbu;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsfe0;->c:Ltbu;

    .line 26
    .line 27
    new-instance v0, Lva70;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lva70;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    instance-of v1, v1, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object v0, p0, Lsfe0;->d:Landroid/app/Activity;

    .line 62
    .line 63
    new-instance p1, Lzde0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lzde0;-><init>(Lsfe0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lsfe0;->f:Lzde0;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lsfe0;->g:Z

    .line 72
    .line 73
    iget-object p1, p0, Lsfe0;->b:Lcee0;

    .line 74
    .line 75
    iget-object p1, p1, Lcee0;->s:Lwie0;

    .line 76
    .line 77
    new-instance v0, Lpfe0;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lpfe0;-><init>(Lwie0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lwie0;->a(Lvie0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lsfe0;->b:Lcee0;

    .line 86
    .line 87
    iget-object p1, p1, Lcee0;->s:Lwie0;

    .line 88
    .line 89
    new-instance v0, Lq80;

    .line 90
    .line 91
    iget-object p0, p0, Lsfe0;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lq80;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lwie0;->a(Lvie0;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lrde0;
    .locals 2

    .line 1
    iget-object p0, p0, Lsfe0;->b:Lcee0;

    .line 2
    .line 3
    iget-object p0, p0, Lcee0;->f:Lib6;

    .line 4
    .line 5
    invoke-static {p0}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Llzs0;->p(Ljava/util/Iterator;)Lezs0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ls3p;

    .line 27
    .line 28
    invoke-virtual {p0}, Ls3p;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lrde0;

    .line 44
    .line 45
    iget-object v1, v1, Lrde0;->b:Liee0;

    .line 46
    .line 47
    instance-of v1, v1, Lkfe0;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Lrde0;

    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lsfe0;->b:Lcee0;

    .line 2
    .line 3
    iget-object v0, p0, Lcee0;->f:Lib6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lib6;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcee0;->f()Liee0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Liee0;->b:Lkee0;

    .line 18
    .line 19
    iget v0, v0, Lkee0;->d:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v0, v2, v1}, Lcee0;->m(IZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcee0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    :goto_0
    return v1
.end method
