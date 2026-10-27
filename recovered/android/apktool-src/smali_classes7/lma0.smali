.class public final Llma0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwz20;


# direct methods
.method public constructor <init>(Lwz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llma0;->a:Lwz20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpvq;Ljava/lang/String;Lbn8;)Ljma0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Llma0;->a:Lwz20;

    .line 4
    .line 5
    iget-object v1, v0, Lwz20;->a:Lza40;

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
    iget-object v1, v0, Lwz20;->b:Lza40;

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
    check-cast v8, Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 22
    .line 23
    iget-object v1, v0, Lwz20;->c:Lza40;

    .line 24
    .line 25
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, Ltij;

    .line 31
    .line 32
    iget-object v1, v0, Lwz20;->d:Lza40;

    .line 33
    .line 34
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v11, v1

    .line 39
    check-cast v11, Ly8o;

    .line 40
    .line 41
    iget-object v1, v0, Lwz20;->e:Lza40;

    .line 42
    .line 43
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v12, v1

    .line 48
    check-cast v12, Laq40;

    .line 49
    .line 50
    iget-object v1, v0, Lwz20;->f:Lza40;

    .line 51
    .line 52
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v15, v1

    .line 57
    check-cast v15, Lso40;

    .line 58
    .line 59
    iget-object v0, v0, Lwz20;->g:Lza40;

    .line 60
    .line 61
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    check-cast v16, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 68
    .line 69
    new-instance v2, Ljma0;

    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    move-object/from16 v9, p5

    .line 80
    .line 81
    move-object/from16 v13, p6

    .line 82
    .line 83
    move-object/from16 v14, p7

    .line 84
    .line 85
    invoke-direct/range {v2 .. v16}, Ljma0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/network/c;Lpvq;Ltij;Ly8o;Laq40;Ljava/lang/String;Lbn8;Lso40;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
