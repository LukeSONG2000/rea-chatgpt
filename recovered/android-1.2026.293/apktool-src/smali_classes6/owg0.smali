.class public final synthetic Lowg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr6h0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ld7h0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;

.field public final synthetic n:La5e0;

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;


# direct methods
.method public synthetic constructor <init>(Lr6h0;ZLkotlin/jvm/functions/Function0;Ld7h0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowg0;->a:Lr6h0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lowg0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lowg0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lowg0;->d:Ld7h0;

    .line 11
    .line 12
    iput-object p5, p0, Lowg0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lowg0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lowg0;->g:La5e0;

    .line 17
    .line 18
    iput-object p8, p0, Lowg0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lowg0;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lowg0;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lowg0;->k:La5e0;

    .line 25
    .line 26
    iput-object p12, p0, Lowg0;->l:La5e0;

    .line 27
    .line 28
    iput-object p13, p0, Lowg0;->m:La5e0;

    .line 29
    .line 30
    iput-object p14, p0, Lowg0;->n:La5e0;

    .line 31
    .line 32
    iput-object p15, p0, Lowg0;->o:La5e0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lowg0;->p:La5e0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lowg0;->q:La5e0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lowg0;->a:Lr6h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr6h0;->f()Lq6h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lq6h0;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v3, Ldz60;->a:Lzy60;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 24
    .line 25
    new-instance v4, Lkotlinx/serialization/json/a;

    .line 26
    .line 27
    sget-object v5, Lsgy;->a:Lsgy;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Li6j0;

    .line 33
    .line 34
    const-string v6, "accessories"

    .line 35
    .line 36
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v3, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    iget-boolean v1, v0, Lowg0;->b:Z

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    iget-object v2, v0, Lowg0;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    iget-object v3, v0, Lowg0;->d:Ld7h0;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    iget-object v4, v0, Lowg0;->e:La5e0;

    .line 63
    .line 64
    move-object v6, v5

    .line 65
    iget-object v5, v0, Lowg0;->f:La5e0;

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    iget-object v6, v0, Lowg0;->g:La5e0;

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    iget-object v7, v0, Lowg0;->h:La5e0;

    .line 72
    .line 73
    move-object v9, v8

    .line 74
    iget-object v8, v0, Lowg0;->i:La5e0;

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    iget-object v9, v0, Lowg0;->j:La5e0;

    .line 78
    .line 79
    move-object v11, v10

    .line 80
    iget-object v10, v0, Lowg0;->k:La5e0;

    .line 81
    .line 82
    move-object v12, v11

    .line 83
    iget-object v11, v0, Lowg0;->l:La5e0;

    .line 84
    .line 85
    move-object v13, v12

    .line 86
    iget-object v12, v0, Lowg0;->m:La5e0;

    .line 87
    .line 88
    move-object v14, v13

    .line 89
    iget-object v13, v0, Lowg0;->n:La5e0;

    .line 90
    .line 91
    move-object v15, v14

    .line 92
    iget-object v14, v0, Lowg0;->o:La5e0;

    .line 93
    .line 94
    move-object/from16 v16, v15

    .line 95
    .line 96
    iget-object v15, v0, Lowg0;->p:La5e0;

    .line 97
    .line 98
    iget-object v0, v0, Lowg0;->q:La5e0;

    .line 99
    .line 100
    move-object/from16 v19, v16

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move-object/from16 v0, v19

    .line 105
    .line 106
    invoke-static/range {v0 .. v18}, Llv61;->G(Lr6h0;ZLkotlin/jvm/functions/Function0;Ld7h0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 110
    .line 111
    return-object v0
.end method
