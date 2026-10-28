.class public final Lpjj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrfl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/openai/feature/codexremote/impl/data/b;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpjj;->b:Lcom/openai/feature/codexremote/impl/data/b;

    .line 5
    .line 6
    iput-object p2, p0, Lpjj;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lm8k;

    .line 2
    .line 3
    iget-object v1, p0, Lpjj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lrc0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    iget-object v3, p0, Lpjj;->b:Lcom/openai/feature/codexremote/impl/data/b;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lrc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lpjj;
    .locals 1

    .line 1
    new-instance v0, Lpjj;

    .line 2
    .line 3
    iget-object p0, p0, Lpjj;->b:Lcom/openai/feature/codexremote/impl/data/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lpjj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lmgl;Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lm8k;

    .line 4
    .line 5
    iget-object v2, v0, Lpjj;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lojj;

    .line 11
    .line 12
    iget-object v4, v0, Lpjj;->b:Lcom/openai/feature/codexremote/impl/data/b;

    .line 13
    .line 14
    const/16 v21, 0x0

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    move-object/from16 v11, p7

    .line 29
    .line 30
    move-object/from16 v12, p8

    .line 31
    .line 32
    move-object/from16 v13, p9

    .line 33
    .line 34
    move-object/from16 v14, p10

    .line 35
    .line 36
    move-object/from16 v15, p11

    .line 37
    .line 38
    move-object/from16 v16, p12

    .line 39
    .line 40
    move-object/from16 v17, p13

    .line 41
    .line 42
    move-object/from16 v18, p14

    .line 43
    .line 44
    move-object/from16 v19, p15

    .line 45
    .line 46
    move-object/from16 v20, p16

    .line 47
    .line 48
    invoke-direct/range {v3 .. v21}, Lojj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lmgl;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p17

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final f()Le510;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjj;->b:Lcom/openai/feature/codexremote/impl/data/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldlj;

    .line 10
    .line 11
    iget-object v0, v0, Ldlj;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lpjj;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltcj;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ltcj;->e:Ldgj;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ldgj;->r:Lrxt0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lwfy;->a:Lwfy;

    .line 34
    .line 35
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lm8k;

    .line 2
    .line 3
    iget-object v1, p0, Lpjj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lac1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x7

    .line 12
    iget-object v3, p0, Lpjj;->b:Lcom/openai/feature/codexremote/impl/data/b;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm8k;

    .line 2
    .line 3
    iget-object v1, p0, Lpjj;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    iget-object p0, p0, Lpjj;->b:Lcom/openai/feature/codexremote/impl/data/b;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, p0, p1}, Lm3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final k()Le510;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjj;->b:Lcom/openai/feature/codexremote/impl/data/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/b;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldlj;

    .line 10
    .line 11
    iget-object v0, v0, Ldlj;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lpjj;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltcj;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ltcj;->e:Ldgj;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ldgj;->s:Lrxt0;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lwfy;->a:Lwfy;

    .line 34
    .line 35
    return-object p0
.end method
