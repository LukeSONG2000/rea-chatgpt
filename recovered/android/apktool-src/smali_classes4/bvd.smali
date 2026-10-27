.class public final synthetic Lbvd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llmd;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lvic;

.field public final synthetic j:Lgcc;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Ljcu;

.field public final synthetic p:Ltiy;

.field public final synthetic q:Lqr00;


# direct methods
.method public synthetic constructor <init>(Llmd;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lvic;Lgcc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljcu;Ltiy;Lqr00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvd;->a:Llmd;

    .line 5
    .line 6
    iput-object p2, p0, Lbvd;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lbvd;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lbvd;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lbvd;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, Lbvd;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lbvd;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p8, p0, Lbvd;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lbvd;->i:Lvic;

    .line 21
    .line 22
    iput-object p10, p0, Lbvd;->j:Lgcc;

    .line 23
    .line 24
    iput-boolean p11, p0, Lbvd;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lbvd;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lbvd;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p14, p0, Lbvd;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lbvd;->o:Ljcu;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lbvd;->p:Ltiy;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lbvd;->q:Lqr00;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Lbvd;->a:Llmd;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lbvd;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lbvd;->c:Ljava/util/List;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lbvd;->d:Ljava/util/Map;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lbvd;->e:Ljava/util/Map;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lbvd;->f:Ljava/util/Map;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lbvd;->g:Ljava/util/Set;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lbvd;->h:Ljava/util/List;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lbvd;->i:Lvic;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lbvd;->j:Lgcc;

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-boolean v10, v0, Lbvd;->k:Z

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-object v11, v0, Lbvd;->l:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lbvd;->m:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lbvd;->n:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Lbvd;->o:Ljcu;

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lbvd;->p:Ltiy;

    .line 66
    .line 67
    iget-object v0, v0, Lbvd;->q:Lqr00;

    .line 68
    .line 69
    move-object/from16 v19, v16

    .line 70
    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v19

    .line 74
    .line 75
    invoke-static/range {v0 .. v18}, Lo98;->z(Llmd;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Lvic;Lgcc;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljcu;Ltiy;Lqr00;Lf1q;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object v0
.end method
