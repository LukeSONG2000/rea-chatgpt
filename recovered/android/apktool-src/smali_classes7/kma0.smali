.class public final Lkma0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqg8;


# direct methods
.method public constructor <init>(Lqg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkma0;->a:Lqg8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly970;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbn8;JLjava/lang/String;Lfnv;)Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lkma0;->a:Lqg8;

    .line 4
    .line 5
    iget-object v1, v0, Lqg8;->a:Lza40;

    .line 6
    .line 7
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v0, Lqg8;->b:Lza40;

    .line 15
    .line 16
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Lf870;

    .line 22
    .line 23
    iget-object v1, v0, Lqg8;->c:Lza40;

    .line 24
    .line 25
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v12, v1

    .line 30
    check-cast v12, Ltij;

    .line 31
    .line 32
    iget-object v1, v0, Lqg8;->d:Lza40;

    .line 33
    .line 34
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v13, v1

    .line 39
    check-cast v13, Ly8o;

    .line 40
    .line 41
    iget-object v1, v0, Lqg8;->e:Lza40;

    .line 42
    .line 43
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v14, v1

    .line 48
    check-cast v14, Laq40;

    .line 49
    .line 50
    iget-object v1, v0, Lqg8;->f:Lza40;

    .line 51
    .line 52
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object/from16 v17, v1

    .line 57
    .line 58
    check-cast v17, Lso40;

    .line 59
    .line 60
    iget-object v1, v0, Lqg8;->g:Lza40;

    .line 61
    .line 62
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    check-cast v20, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 69
    .line 70
    iget-object v0, v0, Lqg8;->h:Lza40;

    .line 71
    .line 72
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v22, v0

    .line 77
    .line 78
    check-cast v22, Lo4m;

    .line 79
    .line 80
    new-instance v2, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;

    .line 81
    .line 82
    move-object/from16 v4, p1

    .line 83
    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    move-object/from16 v9, p4

    .line 89
    .line 90
    move-object/from16 v6, p5

    .line 91
    .line 92
    move-object/from16 v11, p6

    .line 93
    .line 94
    move-object/from16 v7, p7

    .line 95
    .line 96
    move-object/from16 v15, p8

    .line 97
    .line 98
    move-object/from16 v16, p9

    .line 99
    .line 100
    move-wide/from16 v18, p10

    .line 101
    .line 102
    move-object/from16 v21, p12

    .line 103
    .line 104
    move-object/from16 v23, p13

    .line 105
    .line 106
    invoke-direct/range {v2 .. v23}, Lcom/withpersona/sdk2/inquiry/selfie/network/SubmitVerificationWorker;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ly970;Ljava/util/List;Lf870;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltij;Ly8o;Laq40;Ljava/lang/String;Lbn8;Lso40;JLcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lo4m;Lfnv;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method
