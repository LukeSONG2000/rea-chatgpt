.class public final synthetic Lqop0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqop0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lqop0;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lqop0;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lqop0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqop0;->c:Ljava/lang/String;

    iput-wide p2, p0, Lqop0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqop0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lqop0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, Lqop0;->b:J

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lo7r0;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_0
    invoke-interface {v1, v0, v3, v4}, La8r0;->y(IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v1, v0, v2}, La8r0;->q0(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, La8r0;->q3()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 34
    .line 35
    .line 36
    sget-object v0, La011;->a:La011;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lhxk;

    .line 47
    .line 48
    iget-object v1, v0, Lhxk;->p:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v2}, Lz091;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Li6j0;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const v21, 0x77ffd

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-static/range {v2 .. v21}, Lhxk;->a(Lhxk;Ldlk;ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;I)Lhxk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
