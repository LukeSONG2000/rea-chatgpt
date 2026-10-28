.class public final Lkgx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkfj0;


# direct methods
.method public constructor <init>(Lkfj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgx0;->a:Lkfj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvt20;Ljava/lang/String;Ls6e;)Ligx0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkgx0;->a:Lkfj0;

    .line 4
    .line 5
    iget-object v1, v0, Lkfj0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls2o0;

    .line 8
    .line 9
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, Lkfj0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls2o0;

    .line 19
    .line 20
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v8, v1

    .line 25
    check-cast v8, Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 26
    .line 27
    iget-object v1, v0, Lkfj0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ls2o0;

    .line 30
    .line 31
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v10, v1

    .line 36
    check-cast v10, Ltht;

    .line 37
    .line 38
    iget-object v1, v0, Lkfj0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ls2o0;

    .line 41
    .line 42
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v11, v1

    .line 47
    check-cast v11, Lujo0;

    .line 48
    .line 49
    iget-object v1, v0, Lkfj0;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ls2o0;

    .line 52
    .line 53
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v12, v1

    .line 58
    check-cast v12, Ljko0;

    .line 59
    .line 60
    iget-object v1, v0, Lkfj0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ls2o0;

    .line 63
    .line 64
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v15, v1

    .line 69
    check-cast v15, Lrio0;

    .line 70
    .line 71
    iget-object v0, v0, Lkfj0;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ls2o0;

    .line 74
    .line 75
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    check-cast v16, Lplo0;

    .line 82
    .line 83
    new-instance v2, Ligx0;

    .line 84
    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    move-object/from16 v6, p4

    .line 92
    .line 93
    move-object/from16 v9, p5

    .line 94
    .line 95
    move-object/from16 v13, p6

    .line 96
    .line 97
    move-object/from16 v14, p7

    .line 98
    .line 99
    invoke-direct/range {v2 .. v16}, Ligx0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/c;Lvt20;Ltht;Lujo0;Ljko0;Ljava/lang/String;Ls6e;Lrio0;Lplo0;)V

    .line 100
    .line 101
    .line 102
    return-object v2
.end method
