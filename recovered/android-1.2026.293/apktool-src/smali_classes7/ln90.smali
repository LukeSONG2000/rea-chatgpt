.class public final Lln90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final a:Ls2o0;

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;

.field public final f:Ls2o0;

.field public final g:Ls2o0;

.field public final h:Ls2o0;

.field public final i:Ls2o0;


# direct methods
.method public constructor <init>(Lzqy;Lua60;Lst0;Llq20;Luht;Ls7x0;Lffs;Ljcs;Ls2o0;Lzhj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lln90;->a:Ls2o0;

    .line 5
    .line 6
    iput-object p3, p0, Lln90;->b:Ls2o0;

    .line 7
    .line 8
    iput-object p4, p0, Lln90;->c:Ls2o0;

    .line 9
    .line 10
    iput-object p5, p0, Lln90;->d:Ls2o0;

    .line 11
    .line 12
    iput-object p6, p0, Lln90;->e:Ls2o0;

    .line 13
    .line 14
    iput-object p7, p0, Lln90;->f:Ls2o0;

    .line 15
    .line 16
    iput-object p8, p0, Lln90;->g:Ls2o0;

    .line 17
    .line 18
    iput-object p9, p0, Lln90;->h:Ls2o0;

    .line 19
    .line 20
    iput-object p10, p0, Lln90;->i:Ls2o0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lln90;->a:Ls2o0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/app/Application;

    .line 9
    .line 10
    iget-object v0, p0, Lln90;->b:Ls2o0;

    .line 11
    .line 12
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v0, p0, Lln90;->c:Ls2o0;

    .line 20
    .line 21
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v0, p0, Lln90;->d:Ls2o0;

    .line 29
    .line 30
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lkaq0;

    .line 36
    .line 37
    iget-object v0, p0, Lln90;->e:Ls2o0;

    .line 38
    .line 39
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lr7x0;

    .line 45
    .line 46
    iget-object v0, p0, Lln90;->f:Ls2o0;

    .line 47
    .line 48
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Ldfs;

    .line 54
    .line 55
    iget-object v0, p0, Lln90;->g:Ls2o0;

    .line 56
    .line 57
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbga0;

    .line 62
    .line 63
    iget-object v1, p0, Lln90;->h:Ls2o0;

    .line 64
    .line 65
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v9, v1

    .line 70
    check-cast v9, Ljava/util/Locale;

    .line 71
    .line 72
    iget-object p0, p0, Lln90;->i:Ls2o0;

    .line 73
    .line 74
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v10, p0

    .line 79
    check-cast v10, Lqjo0;

    .line 80
    .line 81
    sget-object p0, Lu5x0;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Lqiu;

    .line 84
    .line 85
    const/16 v7, 0xe

    .line 86
    .line 87
    invoke-direct {v1, v8, v0, v7}, Lqiu;-><init>(Ldfs;Lbga0;I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lt8p;

    .line 91
    .line 92
    invoke-direct {v7, v1, p0}, Lt8p;-><init>(Lqiu;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ltj90;

    .line 96
    .line 97
    invoke-direct/range {v1 .. v10}, Ltj90;-><init>(Landroid/app/Application;Lkaq0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr7x0;Lt8p;Ldfs;Ljava/util/Locale;Lqjo0;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method
