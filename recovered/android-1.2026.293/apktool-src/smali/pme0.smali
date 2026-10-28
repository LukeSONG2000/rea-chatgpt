.class public final Lpme0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxxz;


# instance fields
.field public final a:Lt0y0;

.field public final b:Lt0y0;

.field public final c:Lyk2;

.field public final d:Lt0y0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0y0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpme0;->a:Lt0y0;

    .line 10
    .line 11
    new-instance p1, Lt0y0;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpme0;->b:Lt0y0;

    .line 17
    .line 18
    new-instance p1, Lyk2;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p1, Lyk2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p2, Lly5;->h:Lly5;

    .line 26
    .line 27
    iput-object p2, p1, Lyk2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lpme0;->c:Lyk2;

    .line 30
    .line 31
    new-instance p1, Lt0y0;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpme0;->d:Lt0y0;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Llhx;I)V
    .locals 3

    .line 39
    new-instance v0, Lb670;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lb670;-><init>(B)V

    .line 40
    sget-object v2, Lnme0;->b:Lnme0;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    .line 41
    new-instance p2, Lnhx;

    invoke-direct {p2, v1}, Lnhx;-><init>(B)V

    .line 42
    :cond_0
    invoke-direct {p0, p1, v0, v2, p2}, Lpme0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;Lnko0;)Lyxz;
    .locals 10

    .line 1
    check-cast p1, Lv911;

    .line 2
    .line 3
    iget-object v0, p1, Lv911;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lv911;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "https"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lwme0;

    .line 27
    .line 28
    iget-object v3, p1, Lv911;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lpme0;->a:Lt0y0;

    .line 31
    .line 32
    new-instance p1, Lw53;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-direct {p1, p3, v0}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lt0y0;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lpme0;->b:Lt0y0;

    .line 45
    .line 46
    iget-object p1, p0, Lpme0;->c:Lyk2;

    .line 47
    .line 48
    iget-object p3, p2, Lbig0;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, p1, Lyk2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v4, Lly5;->h:Lly5;

    .line 53
    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    monitor-enter p1

    .line 58
    :try_start_0
    iget-object v0, p1, Lyk2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq v0, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p1, Lyk2;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p1, Lyk2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p1, Lyk2;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    move-object v0, p3

    .line 76
    :goto_1
    monitor-exit p1

    .line 77
    :goto_2
    new-instance v8, Lrt50;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Lrt50;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Lpme0;->d:Lt0y0;

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v2 .. v9}, Lwme0;-><init>(Ljava/lang/String;Lbig0;Lt0y0;Lt0y0;Lt0y0;Lrt50;Lt0y0;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    monitor-exit p1

    .line 92
    throw p0
.end method
