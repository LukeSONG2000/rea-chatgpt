.class public final Le1g0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li1g0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILi1g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le1g0;->a:Li1g0;

    .line 2
    .line 3
    iput-object p3, p0, Le1g0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p1, p0, Le1g0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Le1g0;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    check-cast p2, Lj120;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Le1g0;->a:Li1g0;

    .line 16
    .line 17
    iget-object p0, p0, Le1g0;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0}, Li1g0;->d(Lj8o0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Le1g0;->a:Li1g0;

    .line 24
    .line 25
    iget-object p2, p2, Li1g0;->a:Lo0g0;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iget-object v1, p2, Lo0g0;->a:Lfsv;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v0, v1, Lfsv;->o:Lt0y0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lfsv;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    monitor-exit p2

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Le1g0;->a:Li1g0;

    .line 48
    .line 49
    iget-object p0, p0, Le1g0;->b:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-virtual {p2, p1, p0}, Li1g0;->d(Lj8o0;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 56
    .line 57
    sget p2, Lnq60;->s:I

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {p2, v0}, Lgvx0;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-gtz p2, :cond_3

    .line 65
    .line 66
    const-string p2, "[Purchases] - WARN"

    .line 67
    .line 68
    const-string v0, "Error fetching offerings. Using disk cache."

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Ltea0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v2, p0, Le1g0;->a:Li1g0;

    .line 74
    .line 75
    iget v6, p0, Le1g0;->c:I

    .line 76
    .line 77
    iget-object v7, p0, Le1g0;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v8, p0, Le1g0;->d:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual/range {v2 .. v8}, Li1g0;->a(Lorg/json/JSONObject;Ld530;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw p0
.end method
