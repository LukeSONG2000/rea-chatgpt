.class public final Lxed;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ld2d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/openai/feature/codexremote/impl/data/c;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxed;->b:Lcom/openai/feature/codexremote/impl/data/c;

    .line 5
    .line 6
    iput-object p2, p0, Lxed;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lp3c;

    .line 2
    .line 3
    iget-object v1, p0, Lxed;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lued;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v3, p0, Lxed;->b:Lcom/openai/feature/codexremote/impl/data/c;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lued;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, p3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ly2d;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp3c;

    .line 4
    .line 5
    iget-object v2, v0, Lxed;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lved;

    .line 11
    .line 12
    iget-object v4, v0, Lxed;->b:Lcom/openai/feature/codexremote/impl/data/c;

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
    invoke-direct/range {v3 .. v21}, Lved;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ly2d;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p17

    .line 52
    .line 53
    invoke-static {v1, v3, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lxed;
    .locals 1

    .line 1
    new-instance v0, Lxed;

    .line 2
    .line 3
    iget-object p0, p0, Lxed;->b:Lcom/openai/feature/codexremote/impl/data/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxed;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Llgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxed;->b:Lcom/openai/feature/codexremote/impl/data/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwjd;

    .line 10
    .line 11
    iget-object v0, v0, Lwjd;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lxed;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfed;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lfed;->c:Lnlb;

    .line 24
    .line 25
    iget-object p0, p0, Lnlb;->n:Ln980;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lthn;->a:Lthn;

    .line 32
    .line 33
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lp3c;

    .line 2
    .line 3
    iget-object v1, p0, Lxed;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lued;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v3, p0, Lxed;->b:Lcom/openai/feature/codexremote/impl/data/c;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Lued;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, p3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final h(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp3c;

    .line 2
    .line 3
    iget-object v1, p0, Lxed;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp3c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwed;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p0, p0, Lxed;->b:Lcom/openai/feature/codexremote/impl/data/c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lwed;-><init>(Lcom/openai/feature/codexremote/impl/data/c;Ljava/lang/String;Lcng;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j()Llgp;
    .locals 1

    .line 1
    iget-object v0, p0, Lxed;->b:Lcom/openai/feature/codexremote/impl/data/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/c;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwjd;

    .line 10
    .line 11
    iget-object v0, v0, Lwjd;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p0, p0, Lxed;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfed;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lfed;->c:Lnlb;

    .line 24
    .line 25
    iget-object p0, p0, Lnlb;->o:Ln980;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lthn;->a:Lthn;

    .line 32
    .line 33
    return-object p0
.end method
