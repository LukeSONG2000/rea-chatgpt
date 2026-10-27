.class public final Luro;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/io/File;

.field public O0:Lp050;

.field public P0:Lp050;

.field public Q0:Z

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:B

.field public synthetic V0:Ljava/lang/Object;

.field public final synthetic W0:Lvro;

.field public X:Lk8z;

.field public final synthetic X0:Lqto;

.field public Y:Ljava/security/MessageDigest;

.field public final synthetic Y0:Landroid/net/Uri;

.field public Z:Ljava/lang/String;

.field public final synthetic Z0:Ljava/lang/String;

.field public final synthetic a1:Lz1v;

.field public final synthetic b1:Z

.field public final synthetic c1:Ljava/lang/String;

.field public final synthetic d1:Ljava/lang/String;

.field public final synthetic e1:Landroid/net/Uri;

.field public final synthetic f1:Ljava/lang/String;

.field public final synthetic g1:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/lang/Object;

.field public u:Ljava/io/Serializable;

.field public v:Ljava/lang/Object;

.field public w:Lp050;

.field public x:Lp050;

.field public y:Ljava/io/Serializable;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvro;Lqto;Landroid/net/Uri;Ljava/lang/String;Lz1v;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luro;->W0:Lvro;

    .line 2
    .line 3
    iput-object p2, p0, Luro;->X0:Lqto;

    .line 4
    .line 5
    iput-object p3, p0, Luro;->Y0:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Luro;->Z0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Luro;->a1:Lz1v;

    .line 10
    .line 11
    iput-boolean p6, p0, Luro;->b1:Z

    .line 12
    .line 13
    iput-object p7, p0, Luro;->c1:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Luro;->d1:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Luro;->e1:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p10, p0, Luro;->f1:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Luro;->g1:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p12}, Ltza0;-><init>(ILcng;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 13

    .line 1
    new-instance v0, Luro;

    .line 2
    .line 3
    iget-object v10, p0, Luro;->f1:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v11, p0, Luro;->g1:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Luro;->W0:Lvro;

    .line 8
    .line 9
    iget-object v2, p0, Luro;->X0:Lqto;

    .line 10
    .line 11
    iget-object v3, p0, Luro;->Y0:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Luro;->Z0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Luro;->a1:Lz1v;

    .line 16
    .line 17
    iget-boolean v6, p0, Luro;->b1:Z

    .line 18
    .line 19
    iget-object v7, p0, Luro;->c1:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Luro;->d1:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Luro;->e1:Landroid/net/Uri;

    .line 24
    .line 25
    move-object v12, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Luro;-><init>(Lvro;Lqto;Landroid/net/Uri;Ljava/lang/String;Lz1v;ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Luro;->V0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luro;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luro;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v7, p0

    const-string v8, "Unable to open upload stream"

    const-string v9, "Unable to get file size"

    const-string v0, "No alternative mime types found"

    const-string v1, "Unable to open virtual file"

    iget-object v6, v7, Luro;->a1:Lz1v;

    iget-boolean v2, v6, Lz1v;->a:Z

    iget-object v3, v7, Luro;->W0:Lvro;

    iget-object v4, v3, Lvro;->b:Ljqo;

    iget-object v5, v3, Lvro;->c:Lw7s;

    move-object v10, v0

    iget-object v0, v3, Lvro;->j:Lu2o;

    iget-object v11, v3, Lvro;->a:Landroid/app/Application;

    iget-object v12, v3, Lvro;->m:Lr3w;

    const-string v13, "Failed to stream upload file: failure="

    const-string v14, "Unable to initialize SHA-256 for library upload: "

    const-string v15, "Error getting upload link: "

    move/from16 v16, v2

    const-string v2, "Error parsing rate limit info: "

    move-object/from16 v17, v2

    const-string v2, "Optimized upload image before: "

    move-object/from16 v18, v2

    const-string v2, "Unsupported image mime type: "

    move-object/from16 v19, v2

    iget-object v2, v7, Luro;->V0:Ljava/lang/Object;

    check-cast v2, Lngp;

    move-object/from16 v20, v4

    .line 1
    iget-byte v4, v7, Luro;->U0:B

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    sget-object v14, Ltuo;->a:Ltuo;

    move-object/from16 v26, v14

    const-string v14, "Unable to delete copied virtual document"

    move-object/from16 v30, v14

    const-string v5, "file_zero_bytes"

    const-wide/16 v32, 0x0

    const-string v34, ""

    move-object/from16 v35, v5

    iget-object v5, v7, Luro;->Z0:Ljava/lang/String;

    move-object/from16 v36, v5

    iget-object v5, v7, Luro;->X0:Lqto;

    iget-object v14, v7, Luro;->Y0:Landroid/net/Uri;

    move-object/from16 v39, v8

    const/16 v40, 0x0

    sget-object v8, Lboi;->a:Lboi;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    return-object v40

    :pswitch_0
    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v0, Lnuo;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    check-cast v0, Lkuo;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    check-cast v0, Lluo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsoo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v12

    move-object/from16 v13, v30

    const/16 v14, 0xe

    goto/16 :goto_14f

    :catchall_0
    move-exception v0

    move-object v9, v1

    move-object v8, v2

    :goto_0
    move-object v15, v12

    :goto_1
    move-object/from16 v13, v30

    :goto_2
    const/16 v14, 0xe

    goto/16 :goto_155

    :pswitch_1
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->w:Lp050;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkuo;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsoo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v88, v12

    goto/16 :goto_fa

    :catchall_1
    move-exception v0

    move-object v8, v9

    move-object v3, v10

    move-object v15, v12

    move-object/from16 v13, v30

    const/16 v14, 0xe

    move-object v9, v6

    goto/16 :goto_155

    :catch_0
    move-exception v0

    move-object v11, v4

    move-object v4, v3

    move-object v3, v12

    move-object v12, v8

    move-object v8, v11

    move-object v15, v2

    move-object v11, v9

    move-object/from16 v18, v10

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    const/16 v14, 0xe

    move-object v9, v6

    goto/16 :goto_14d

    :catch_1
    move-exception v0

    move-object v8, v9

    move-object v3, v10

    move-object v15, v12

    move-object/from16 v13, v30

    const/16 v14, 0xe

    move-object v9, v6

    goto/16 :goto_154

    :pswitch_2
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->w:Lp050;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkuo;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsoo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v12

    move-object/from16 v15, v30

    goto/16 :goto_e4

    :pswitch_3
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->w:Lp050;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkuo;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsoo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v92, v12

    goto/16 :goto_d9

    :pswitch_4
    iget v0, v7, Luro;->T0:I

    iget v1, v7, Luro;->S0:I

    iget v4, v7, Luro;->R0:I

    iget-boolean v6, v7, Luro;->Q0:Z

    iget-object v9, v7, Luro;->P0:Lp050;

    iget-object v10, v7, Luro;->O0:Lp050;

    iget-object v11, v7, Luro;->X:Lk8z;

    iget-object v15, v7, Luro;->A:Ljava/io/File;

    move/from16 v17, v1

    iget-object v1, v7, Luro;->z:Ljava/lang/Object;

    check-cast v1, Lp050;

    iget-object v1, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v1, Lp050;

    iget-object v1, v7, Luro;->x:Lp050;

    move-object/from16 v18, v1

    iget-object v1, v7, Luro;->w:Lp050;

    check-cast v1, Lhuo;

    iget-object v1, v7, Luro;->v:Ljava/lang/Object;

    check-cast v1, Lp050;

    move-object/from16 v19, v1

    iget-object v1, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v7, Luro;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v1, Lnuo;

    move-object/from16 v22, v1

    iget-object v1, v7, Luro;->r:Ljava/lang/Object;

    check-cast v1, Lkuo;

    move-object/from16 v23, v1

    iget-object v1, v7, Luro;->q:Ljava/lang/Object;

    check-cast v1, Lluo;

    move-object/from16 v24, v1

    iget-object v1, v7, Luro;->p:Ljava/lang/Object;

    check-cast v1, Lsoo;

    move-object/from16 v25, v1

    iget-object v1, v7, Luro;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v28, v1

    iget-object v1, v7, Luro;->n:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v27, v3

    move-object/from16 v93, v5

    move-object v3, v9

    move-object/from16 v29, v11

    move-object/from16 v92, v12

    move-object/from16 v52, v13

    move-object/from16 v94, v14

    move-object/from16 v95, v15

    move-object/from16 v48, v20

    move-object/from16 v85, v21

    move-object/from16 v5, v22

    move-object/from16 v87, v26

    move-object/from16 v13, v28

    move-object v14, v2

    move v11, v4

    move v9, v6

    move-object v12, v8

    move-object v15, v10

    move/from16 v10, v17

    move-object/from16 v2, v18

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v8, v25

    move-object/from16 v18, v1

    move/from16 v17, v16

    move-object/from16 v16, v19

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_d8

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v15, v12

    move-object/from16 v9, v25

    move-object/from16 v8, v28

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v18, v1

    move-object v15, v2

    move v1, v6

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v4, v22

    move-object/from16 v5, v24

    move-object/from16 v9, v25

    move-object/from16 v11, v28

    move-object/from16 v13, v30

    const/16 v14, 0xe

    move-object v12, v8

    move-object/from16 v8, v23

    goto/16 :goto_14d

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v15, v12

    move-object/from16 v9, v25

    move-object/from16 v8, v28

    :goto_3
    move-object/from16 v13, v30

    :goto_4
    const/16 v14, 0xe

    goto/16 :goto_154

    :pswitch_5
    iget v0, v7, Luro;->S0:I

    iget v1, v7, Luro;->R0:I

    iget-boolean v4, v7, Luro;->Q0:Z

    iget-object v9, v7, Luro;->Z:Ljava/lang/String;

    iget-object v10, v7, Luro;->X:Lk8z;

    iget-object v15, v7, Luro;->A:Ljava/io/File;

    move/from16 v17, v1

    iget-object v1, v7, Luro;->z:Ljava/lang/Object;

    check-cast v1, Lp050;

    iget-object v1, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v1, Lp050;

    iget-object v1, v7, Luro;->x:Lp050;

    move-object/from16 v18, v1

    iget-object v1, v7, Luro;->w:Lp050;

    check-cast v1, Lhuo;

    iget-object v1, v7, Luro;->v:Ljava/lang/Object;

    check-cast v1, Lp050;

    move-object/from16 v19, v1

    iget-object v1, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v7, Luro;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v1, Lnuo;

    move-object/from16 v23, v1

    iget-object v1, v7, Luro;->r:Ljava/lang/Object;

    check-cast v1, Lkuo;

    move-object/from16 v24, v1

    iget-object v1, v7, Luro;->q:Ljava/lang/Object;

    check-cast v1, Lluo;

    move-object/from16 v25, v1

    iget-object v1, v7, Luro;->p:Ljava/lang/Object;

    check-cast v1, Lsoo;

    move-object/from16 v28, v1

    iget-object v1, v7, Luro;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v31, v1

    iget-object v1, v7, Luro;->n:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v27, v3

    move-object/from16 v81, v5

    move-object/from16 v41, v6

    move-object/from16 v47, v12

    move-object/from16 v52, v13

    move-object/from16 v49, v14

    move/from16 v6, v17

    move-object/from16 v85, v21

    move-object/from16 p1, v23

    move-object/from16 v87, v26

    move-object/from16 v13, v28

    move-object/from16 v12, v31

    const/16 v38, 0x1

    move v3, v0

    move-object v14, v2

    move v2, v4

    move-object/from16 v31, v8

    move-object v4, v15

    move/from16 v17, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v8, v25

    move-object/from16 v18, v1

    move-object/from16 v25, v11

    move-object/from16 v1, v22

    move-object/from16 v11, v24

    goto/16 :goto_d3

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v15, v12

    move-object/from16 v9, v28

    move-object/from16 v13, v30

    move-object/from16 v8, v31

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v18, v1

    move-object v15, v2

    move v1, v4

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v9, v28

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    const/16 v14, 0xe

    move-object v12, v8

    move-object/from16 v8, v24

    goto/16 :goto_14d

    :catch_5
    move-exception v0

    move-object v3, v1

    move-object v15, v12

    move-object/from16 v9, v28

    move-object/from16 v13, v30

    move-object/from16 v8, v31

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->w:Lp050;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkuo;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsoo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    :try_start_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v88, v12

    move-object/from16 v90, v30

    goto/16 :goto_c8

    :pswitch_7
    iget v0, v7, Luro;->S0:I

    iget v1, v7, Luro;->R0:I

    iget-boolean v4, v7, Luro;->Q0:Z

    iget-object v9, v7, Luro;->Y:Ljava/security/MessageDigest;

    iget-object v10, v7, Luro;->X:Lk8z;

    iget-object v15, v7, Luro;->A:Ljava/io/File;

    move/from16 v17, v1

    iget-object v1, v7, Luro;->z:Ljava/lang/Object;

    check-cast v1, Lp050;

    iget-object v1, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v1, Lp050;

    iget-object v1, v7, Luro;->x:Lp050;

    move-object/from16 v18, v1

    iget-object v1, v7, Luro;->w:Lp050;

    check-cast v1, Lhuo;

    iget-object v1, v7, Luro;->v:Ljava/lang/Object;

    check-cast v1, Lp050;

    move-object/from16 v19, v1

    iget-object v1, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v7, Luro;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v1, Lnuo;

    move-object/from16 v23, v1

    iget-object v1, v7, Luro;->r:Ljava/lang/Object;

    check-cast v1, Lkuo;

    move-object/from16 v24, v1

    iget-object v1, v7, Luro;->q:Ljava/lang/Object;

    check-cast v1, Lluo;

    move-object/from16 v25, v1

    iget-object v1, v7, Luro;->p:Ljava/lang/Object;

    check-cast v1, Lsoo;

    move-object/from16 v28, v1

    iget-object v1, v7, Luro;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v31, v1

    iget-object v1, v7, Luro;->n:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v27, v3

    move-object/from16 v81, v5

    move-object/from16 v41, v6

    move-object/from16 v88, v12

    move-object/from16 v52, v13

    move-object/from16 v49, v14

    move-object v3, v15

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    move-object/from16 v85, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v87, v26

    move-object/from16 v90, v30

    const/16 v38, 0x1

    move-object/from16 v18, v1

    move-object v14, v2

    move v12, v4

    move-object/from16 v19, v10

    move/from16 v2, v17

    move-object/from16 v4, v25

    move-object v10, v8

    move-object/from16 v25, v11

    move/from16 v17, v16

    move-object/from16 v11, v22

    move-object/from16 v8, v31

    move-object/from16 v16, v9

    move-object/from16 v9, v28

    goto/16 :goto_c7

    :pswitch_8
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->w:Lp050;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkuo;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsoo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    :try_start_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v11, v12

    move-object/from16 v13, v30

    goto/16 :goto_b0

    :pswitch_9
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->w:Lp050;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkuo;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsoo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    :try_start_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v11, v12

    move-object/from16 v13, v30

    goto/16 :goto_a9

    :pswitch_a
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->w:Lp050;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkuo;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lsoo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    :try_start_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v0, p1

    move-object v11, v12

    move-object/from16 v13, v30

    goto/16 :goto_a2

    :pswitch_b
    iget v14, v7, Luro;->S0:I

    iget v1, v7, Luro;->R0:I

    iget-boolean v3, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->Y:Ljava/security/MessageDigest;

    check-cast v0, Lkotlinx/serialization/json/c;

    iget-object v0, v7, Luro;->X:Lk8z;

    iget-object v4, v7, Luro;->z:Ljava/lang/Object;

    check-cast v4, Lp050;

    iget-object v4, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v4, Lp050;

    iget-object v4, v7, Luro;->w:Lp050;

    check-cast v4, Lhuo;

    iget-object v4, v7, Luro;->v:Ljava/lang/Object;

    check-cast v4, Lp050;

    iget-object v4, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v7, Luro;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v4, Lnuo;

    iget-object v5, v7, Luro;->r:Ljava/lang/Object;

    check-cast v5, Lkuo;

    iget-object v6, v7, Luro;->q:Ljava/lang/Object;

    check-cast v6, Lluo;

    iget-object v9, v7, Luro;->p:Ljava/lang/Object;

    check-cast v9, Lsoo;

    iget-object v10, v7, Luro;->o:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v7, Luro;->n:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    :try_start_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v52, v13

    move-object/from16 v54, v15

    move-object/from16 v80, v30

    move-object v13, v2

    move-object v2, v10

    move-object v15, v12

    move-object v10, v8

    goto/16 :goto_97

    :catchall_4
    move-exception v0

    move-object v8, v10

    move-object v3, v11

    goto/16 :goto_0

    :catch_6
    move-exception v0

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v52, v13

    move v12, v14

    move-object/from16 v54, v15

    move-object/from16 v59, v30

    move-object v13, v2

    move-object v14, v9

    move v9, v3

    move-object v3, v6

    goto/16 :goto_a1

    :pswitch_c
    iget v1, v7, Luro;->T0:I

    iget v3, v7, Luro;->S0:I

    iget v4, v7, Luro;->R0:I

    iget-boolean v5, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->Y:Ljava/security/MessageDigest;

    check-cast v0, Lkotlinx/serialization/json/c;

    iget-object v6, v7, Luro;->X:Lk8z;

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->w:Lp050;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    move-object v9, v0

    check-cast v9, Lnuo;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkuo;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lluo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lsoo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/io/File;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    :try_start_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v0, v10

    move-object/from16 v47, v12

    move-object/from16 v52, v13

    move-object/from16 v54, v15

    move-object/from16 v80, v30

    move-object v13, v2

    move-object v10, v8

    goto/16 :goto_95

    :catchall_5
    move-exception v0

    move-object v15, v12

    move-object v9, v14

    move-object/from16 v8, v16

    move-object/from16 v3, v18

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object/from16 v47, v11

    move v11, v1

    move v1, v4

    move-object v4, v9

    move v9, v5

    move-object v5, v10

    move-object v10, v8

    move-object/from16 v8, v47

    move-object/from16 v47, v12

    move-object/from16 v52, v13

    move-object/from16 v54, v15

    move-object/from16 v79, v17

    move-object/from16 v80, v30

    move-object v13, v2

    move v12, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    goto/16 :goto_96

    :pswitch_d
    iget v1, v7, Luro;->S0:I

    iget v4, v7, Luro;->R0:I

    iget-boolean v9, v7, Luro;->Q0:Z

    iget-object v10, v7, Luro;->Y:Ljava/security/MessageDigest;

    check-cast v10, Ldmr;

    iget-object v10, v7, Luro;->X:Lk8z;

    move/from16 v18, v1

    iget-object v1, v7, Luro;->A:Ljava/io/File;

    move-object/from16 v19, v1

    iget-object v1, v7, Luro;->z:Ljava/lang/Object;

    check-cast v1, Lp050;

    move-object/from16 v24, v1

    iget-object v1, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v1, Lp050;

    move-object/from16 v28, v1

    iget-object v1, v7, Luro;->x:Lp050;

    move-object/from16 v31, v1

    iget-object v1, v7, Luro;->w:Lp050;

    check-cast v1, Lhuo;

    iget-object v1, v7, Luro;->v:Ljava/lang/Object;

    check-cast v1, Lp050;

    move-object/from16 v32, v1

    iget-object v1, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v7, Luro;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v1, Lnuo;

    move-object/from16 v35, v1

    iget-object v1, v7, Luro;->r:Ljava/lang/Object;

    check-cast v1, Lkuo;

    move-object/from16 v39, v1

    iget-object v1, v7, Luro;->q:Ljava/lang/Object;

    check-cast v1, Lluo;

    move-object/from16 v41, v1

    iget-object v1, v7, Luro;->p:Ljava/lang/Object;

    check-cast v1, Lsoo;

    move-object/from16 v42, v1

    iget-object v1, v7, Luro;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v43, v1

    iget-object v1, v7, Luro;->n:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v27, v41

    move-object/from16 v41, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v3

    move-object/from16 v81, v5

    move-object/from16 v47, v12

    move-object/from16 v52, v13

    move-object/from16 v49, v14

    move-object/from16 v54, v15

    move-object/from16 v79, v17

    move-object/from16 v85, v21

    move-object/from16 v53, v25

    move-object/from16 v55, v26

    move-object/from16 v5, v28

    move-object/from16 v80, v30

    move-object/from16 v14, v31

    move-object/from16 v30, v0

    move-object v3, v1

    move-object v13, v2

    move-object v15, v8

    move-object/from16 v25, v11

    move/from16 v17, v16

    move/from16 v8, v18

    move-object/from16 v18, v39

    move-object/from16 v2, v42

    move-object/from16 v1, v43

    move-object/from16 v11, p1

    goto/16 :goto_88

    :catchall_6
    move-exception v0

    move-object v3, v1

    move-object v15, v12

    move-object/from16 v13, v30

    move-object/from16 v9, v42

    move-object/from16 v8, v43

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v16, v1

    move v1, v4

    move-object v10, v8

    move-object v11, v12

    move-object/from16 v52, v13

    move-object/from16 v54, v15

    move/from16 v12, v18

    move-object/from16 v59, v30

    move-object/from16 v4, v35

    move-object/from16 v5, v39

    move-object/from16 v3, v41

    move-object/from16 v14, v42

    move-object/from16 v8, v43

    move-object v13, v2

    goto/16 :goto_a1

    :pswitch_e
    iget v1, v7, Luro;->R0:I

    iget-boolean v4, v7, Luro;->Q0:Z

    iget-object v9, v7, Luro;->A:Ljava/io/File;

    iget-object v10, v7, Luro;->z:Ljava/lang/Object;

    check-cast v10, Lp050;

    move/from16 v18, v1

    iget-object v1, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v1, Lp050;

    move-object/from16 v19, v1

    iget-object v1, v7, Luro;->x:Lp050;

    move-object/from16 v24, v1

    iget-object v1, v7, Luro;->w:Lp050;

    check-cast v1, Lhuo;

    iget-object v1, v7, Luro;->v:Ljava/lang/Object;

    check-cast v1, Lp050;

    move-object/from16 v28, v1

    iget-object v1, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v7, Luro;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v1, Lnuo;

    move-object/from16 v32, v1

    iget-object v1, v7, Luro;->r:Ljava/lang/Object;

    check-cast v1, Lkuo;

    move-object/from16 v33, v1

    iget-object v1, v7, Luro;->q:Ljava/lang/Object;

    check-cast v1, Lluo;

    move-object/from16 v35, v1

    iget-object v1, v7, Luro;->p:Ljava/lang/Object;

    check-cast v1, Lsoo;

    move-object/from16 v39, v1

    iget-object v1, v7, Luro;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v41, v1

    iget-object v1, v7, Luro;->n:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v27, v3

    move-object/from16 v81, v5

    move-object/from16 v47, v12

    move-object/from16 v52, v13

    move-object/from16 v49, v14

    move-object/from16 v54, v15

    move-object/from16 v79, v17

    move-object/from16 v5, v19

    move-object/from16 v85, v21

    move-object/from16 v14, v24

    move-object/from16 v53, v25

    move-object/from16 v55, v26

    move-object/from16 v80, v30

    move-object/from16 v3, v31

    move-object/from16 v15, v33

    move-object/from16 v30, v0

    move-object v13, v2

    move v12, v4

    move-object/from16 v31, v8

    move-object/from16 v25, v11

    move/from16 v17, v16

    move-object/from16 v4, v28

    move-object/from16 v8, v35

    move-object/from16 v2, v39

    move-object/from16 v0, p1

    move-object/from16 v16, v1

    move-object v11, v9

    move-object/from16 v9, v32

    move-object/from16 v1, v41

    move-object/from16 v41, v6

    move/from16 v6, v18

    goto/16 :goto_81

    :catchall_7
    move-exception v0

    move-object v3, v1

    move-object v15, v12

    move-object/from16 v13, v30

    move-object/from16 v9, v39

    move-object/from16 v8, v41

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object/from16 v18, v1

    move-object v15, v2

    move v1, v4

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    move-object/from16 v4, v32

    move-object/from16 v5, v35

    move-object/from16 v9, v39

    move-object/from16 v11, v41

    const/16 v14, 0xe

    move-object v12, v8

    move-object/from16 v8, v33

    goto/16 :goto_14d

    :catch_a
    move-exception v0

    move-object v3, v1

    move-object v15, v12

    move-object/from16 v13, v30

    move-object/from16 v9, v39

    move-object/from16 v8, v41

    goto/16 :goto_4

    :pswitch_f
    iget v1, v7, Luro;->R0:I

    iget-boolean v4, v7, Luro;->Q0:Z

    iget-object v9, v7, Luro;->z:Ljava/lang/Object;

    check-cast v9, Ljava/io/InputStream;

    iget-object v9, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v9, Lp050;

    iget-object v10, v7, Luro;->x:Lp050;

    move/from16 v19, v1

    iget-object v1, v7, Luro;->w:Lp050;

    move-object/from16 v31, v1

    iget-object v1, v7, Luro;->v:Ljava/lang/Object;

    check-cast v1, Lhuo;

    move-object/from16 v32, v1

    iget-object v1, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v1, Lp050;

    move-object/from16 v33, v1

    iget-object v1, v7, Luro;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Luro;->r:Ljava/lang/Object;

    check-cast v1, Lnuo;

    move-object/from16 v39, v1

    iget-object v1, v7, Luro;->q:Ljava/lang/Object;

    check-cast v1, Lluo;

    move-object/from16 v41, v1

    iget-object v1, v7, Luro;->p:Ljava/lang/Object;

    check-cast v1, Lsoo;

    move-object/from16 v42, v1

    iget-object v1, v7, Luro;->o:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    move-object/from16 v43, v1

    iget-object v1, v7, Luro;->n:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object/from16 v47, v41

    move-object/from16 v41, v6

    move-object v6, v7

    move-object/from16 v7, v47

    move-object/from16 v83, v3

    move-object/from16 v81, v5

    move-object/from16 v47, v12

    move-object/from16 v52, v13

    move-object/from16 v82, v14

    move-object/from16 v54, v15

    move-object/from16 v79, v17

    move-object/from16 v67, v18

    move-object/from16 v53, v25

    move-object/from16 v55, v26

    move-object/from16 v80, v30

    move-object/from16 v14, v32

    const/16 v15, 0xe

    move-object/from16 v3, p1

    move-object v5, v1

    move-object v13, v2

    move-object v1, v8

    move-object v12, v10

    move-object/from16 v25, v11

    move/from16 v17, v16

    move/from16 v8, v19

    move-object/from16 v2, v33

    move-object/from16 v19, v43

    move-object v10, v0

    move-object v11, v9

    move-object/from16 v0, v31

    move-object/from16 v9, v42

    goto/16 :goto_60

    :catch_b
    move-exception v0

    move-object/from16 v18, v1

    move-object v15, v2

    move v1, v4

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    move-object/from16 v4, v39

    move-object/from16 v5, v41

    move-object/from16 v9, v42

    move-object/from16 v11, v43

    const/16 v14, 0xe

    :goto_5
    move-object v12, v8

    move-object/from16 v8, v40

    goto/16 :goto_14d

    :catch_c
    move-exception v0

    move-object v3, v1

    move-object v15, v12

    move-object/from16 v13, v30

    move-object/from16 v9, v42

    move-object/from16 v8, v43

    goto/16 :goto_4

    :pswitch_10
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsoo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    :try_start_10
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v0, p1

    move-object/from16 v59, v30

    goto/16 :goto_51

    :catchall_8
    move-exception v0

    move-object v8, v6

    move-object v3, v9

    move-object v15, v12

    move-object/from16 v13, v30

    const/16 v14, 0xe

    move-object v9, v4

    goto/16 :goto_155

    :catch_d
    move-exception v0

    move-object v15, v2

    move-object v11, v6

    move-object/from16 v18, v9

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    const/16 v14, 0xe

    move-object v9, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_5

    :catch_e
    move-exception v0

    move-object v8, v6

    move-object v3, v9

    move-object v15, v12

    move-object/from16 v13, v30

    const/16 v14, 0xe

    move-object v9, v4

    goto/16 :goto_154

    :pswitch_11
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Lsoo;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Lu1d0;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsoo;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v0, p1

    goto/16 :goto_4c

    :catchall_9
    move-exception v0

    move-object v9, v4

    move-object v3, v6

    move-object v15, v12

    move-object/from16 v13, v30

    move-object/from16 v8, v40

    goto/16 :goto_2

    :catch_f
    move-exception v0

    move-object v15, v2

    move-object v9, v4

    move-object/from16 v18, v6

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    move-object/from16 v11, v40

    :goto_6
    const/16 v14, 0xe

    move-object v4, v3

    move-object v3, v12

    :goto_7
    move-object v12, v8

    move-object v8, v11

    goto/16 :goto_14d

    :catch_10
    move-exception v0

    move-object v9, v4

    move-object v3, v6

    move-object v15, v12

    move-object/from16 v13, v30

    move-object/from16 v8, v40

    goto/16 :goto_4

    :pswitch_12
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Lsoo;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Lu1d0;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsoo;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_12
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    move-object/from16 v0, p1

    goto/16 :goto_49

    :pswitch_13
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->x:Lp050;

    check-cast v0, Lu1d0;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    move-object/from16 v0, p1

    goto/16 :goto_13c

    :catchall_a
    move-exception v0

    move-object v3, v4

    :goto_8
    move-object v15, v12

    move-object/from16 v13, v30

    move-object/from16 v8, v40

    move-object v9, v8

    goto/16 :goto_2

    :catch_11
    move-exception v0

    move-object v15, v2

    move-object/from16 v18, v4

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    move-object/from16 v9, v40

    move-object v11, v9

    goto/16 :goto_6

    :catch_12
    move-exception v0

    move-object v3, v4

    :goto_9
    move-object v15, v12

    move-object/from16 v13, v30

    move-object/from16 v8, v40

    move-object v9, v8

    goto/16 :goto_4

    :pswitch_14
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v4, v7, Luro;->w:Lp050;

    iget-object v10, v7, Luro;->v:Ljava/lang/Object;

    check-cast v10, Lp050;

    move/from16 v41, v1

    iget-object v1, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v1, Lp050;

    move-object/from16 v42, v1

    iget-object v1, v7, Luro;->t:Ljava/lang/Object;

    check-cast v1, Lhuo;

    move-object/from16 v43, v1

    iget-object v1, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v1, Lp050;

    move-object/from16 v44, v1

    iget-object v1, v7, Luro;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v7, Luro;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Luro;->p:Ljava/lang/Object;

    check-cast v1, Lnuo;

    move-object/from16 v46, v1

    iget-object v1, v7, Luro;->o:Ljava/lang/Object;

    check-cast v1, Lluo;

    move-object/from16 v47, v1

    iget-object v1, v7, Luro;->n:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move/from16 v22, v41

    move-object/from16 v41, v6

    move-object v6, v10

    move/from16 v10, v22

    move-object/from16 v64, v5

    move-object/from16 v52, v13

    move-object/from16 v49, v14

    move-object/from16 v54, v15

    move-object/from16 v22, v17

    move-object/from16 v67, v18

    move-object/from16 v68, v19

    move-object/from16 v53, v25

    move-object/from16 v55, v26

    move-object/from16 v59, v30

    move-object/from16 v69, v35

    move-object/from16 v5, v47

    const/16 v14, 0xe

    const/16 v27, 0x12

    move-object/from16 v30, v0

    move-object v13, v2

    move-object/from16 v25, v3

    move-object v15, v8

    move/from16 v17, v16

    move-object/from16 v2, v42

    move-object/from16 v16, v43

    move-object/from16 v8, v44

    move-object/from16 v0, p1

    move-object v3, v1

    move-object/from16 v42, v9

    move-object v1, v11

    move-object/from16 v11, v46

    goto/16 :goto_48

    :catchall_b
    move-exception v0

    move-object v3, v1

    goto/16 :goto_8

    :catch_13
    move-exception v0

    move-object/from16 v18, v1

    move-object v15, v2

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    move-object/from16 v9, v40

    move-object v11, v9

    move/from16 v1, v41

    move-object/from16 v4, v46

    move-object/from16 v5, v47

    :goto_a
    const/16 v14, 0xe

    goto/16 :goto_7

    :catch_14
    move-exception v0

    move-object v3, v1

    goto/16 :goto_9

    :pswitch_15
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->x:Lp050;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_15
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object/from16 v0, p1

    goto/16 :goto_42

    :pswitch_16
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->x:Lp050;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_16
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object/from16 v0, p1

    goto/16 :goto_3f

    :pswitch_17
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v0, v7, Luro;->A:Ljava/io/File;

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    iget-object v0, v7, Luro;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v0, [Ljava/lang/String;

    iget-object v0, v7, Luro;->v:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v0, Lhuo;

    iget-object v0, v7, Luro;->t:Ljava/lang/Object;

    check-cast v0, Lp050;

    iget-object v0, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Luro;->q:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnuo;

    iget-object v0, v7, Luro;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lluo;

    iget-object v0, v7, Luro;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    iget-object v0, v7, Luro;->n:Ljava/util/List;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_17
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    move-object/from16 v0, p1

    move-object/from16 v51, v12

    move-object/from16 v59, v30

    goto/16 :goto_21

    :catchall_c
    move-exception v0

    move-object v8, v4

    move-object v3, v6

    move-object v15, v12

    move-object/from16 v13, v30

    move-object/from16 v9, v40

    goto/16 :goto_2

    :catch_15
    move-exception v0

    move-object v15, v2

    move-object v11, v4

    move-object/from16 v18, v6

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    move-object/from16 v9, v40

    const/16 v14, 0xe

    move-object v4, v3

    move-object v3, v12

    move-object v12, v8

    move-object v8, v9

    goto/16 :goto_14d

    :catch_16
    move-exception v0

    move-object v8, v4

    move-object v3, v6

    move-object v15, v12

    move-object/from16 v13, v30

    move-object/from16 v9, v40

    goto/16 :goto_4

    :pswitch_18
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v4, v7, Luro;->z:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/AssetFileDescriptor;

    iget-object v4, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v7, Luro;->x:Lp050;

    check-cast v4, [Ljava/lang/String;

    iget-object v4, v7, Luro;->w:Lp050;

    iget-object v9, v7, Luro;->v:Ljava/lang/Object;

    check-cast v9, Lp050;

    iget-object v10, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v10, Lp050;

    move/from16 v41, v1

    iget-object v1, v7, Luro;->t:Ljava/lang/Object;

    check-cast v1, Lhuo;

    move-object/from16 v42, v1

    iget-object v1, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v1, Lp050;

    move-object/from16 v43, v1

    iget-object v1, v7, Luro;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v7, Luro;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Luro;->p:Ljava/lang/Object;

    check-cast v1, Lnuo;

    move-object/from16 v45, v1

    iget-object v1, v7, Luro;->o:Ljava/lang/Object;

    check-cast v1, Lluo;

    move-object/from16 v46, v1

    iget-object v1, v7, Luro;->n:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    move-object/from16 v64, v5

    move-object/from16 v51, v12

    move-object/from16 v52, v13

    move-object/from16 v54, v15

    move-object/from16 v22, v17

    move-object/from16 v53, v25

    move-object/from16 v55, v26

    move-object/from16 v59, v30

    move-object/from16 v63, v35

    move-object/from16 v30, v0

    move-object v5, v4

    move-object v4, v7

    move-object v15, v14

    move/from16 v17, v16

    move-object/from16 v0, p1

    move-object v7, v2

    move-object v14, v3

    move-object v2, v8

    move-object v8, v10

    move-object/from16 p1, v11

    move/from16 v10, v41

    move-object v3, v1

    move-object/from16 v41, v6

    move-object/from16 v1, v43

    move-object/from16 v6, v44

    goto/16 :goto_1b

    :catch_17
    move-exception v0

    move-object/from16 v18, v1

    move-object v15, v2

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    move-object/from16 v9, v40

    move-object v11, v9

    move/from16 v1, v41

    move-object/from16 v4, v45

    move-object/from16 v5, v46

    goto/16 :goto_a

    :pswitch_19
    iget-boolean v1, v7, Luro;->Q0:Z

    iget-object v4, v7, Luro;->z:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/AssetFileDescriptor;

    iget-object v9, v7, Luro;->y:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v7, Luro;->x:Lp050;

    check-cast v10, [Ljava/lang/String;

    iget-object v10, v7, Luro;->w:Lp050;

    move/from16 v41, v1

    iget-object v1, v7, Luro;->v:Ljava/lang/Object;

    check-cast v1, Lp050;

    move-object/from16 v42, v1

    iget-object v1, v7, Luro;->u:Ljava/io/Serializable;

    check-cast v1, Lp050;

    move-object/from16 v43, v1

    iget-object v1, v7, Luro;->t:Ljava/lang/Object;

    check-cast v1, Lhuo;

    move-object/from16 v44, v1

    iget-object v1, v7, Luro;->s:Ljava/io/Serializable;

    check-cast v1, Lp050;

    move-object/from16 v45, v1

    iget-object v1, v7, Luro;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v7, Luro;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v7, Luro;->p:Ljava/lang/Object;

    check-cast v1, Lnuo;

    move-object/from16 v47, v1

    iget-object v1, v7, Luro;->o:Ljava/lang/Object;

    check-cast v1, Lluo;

    move-object/from16 v48, v1

    iget-object v1, v7, Luro;->n:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    :try_start_19
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    move-object/from16 v64, v5

    move-object/from16 v24, v9

    move-object v5, v10

    move-object/from16 v51, v12

    move-object/from16 v52, v13

    move-object/from16 v54, v15

    move-object/from16 v22, v17

    move-object/from16 v53, v25

    move-object/from16 v55, v26

    move-object/from16 v59, v30

    move-object/from16 v63, v35

    move/from16 v10, v41

    move-object/from16 v13, v42

    move-object/from16 v12, v44

    move-object/from16 v9, v48

    move-object/from16 v30, v0

    move-object v0, v4

    move-object/from16 v41, v6

    move-object v4, v7

    move-object v15, v14

    move/from16 v17, v16

    move-object/from16 v6, v46

    move-object/from16 v16, p1

    move-object v7, v2

    move-object v14, v3

    move-object v2, v8

    move-object/from16 p1, v11

    move-object/from16 v8, v45

    move-object/from16 v11, v47

    move-object v3, v1

    move-object/from16 v1, v43

    goto/16 :goto_1a

    :catch_18
    move-exception v0

    move-object/from16 v18, v1

    move-object v15, v2

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    move-object/from16 v9, v40

    move-object v11, v9

    move/from16 v1, v41

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    goto/16 :goto_a

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    iput-object v2, v7, Luro;->V0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput-byte v4, v7, Luro;->U0:B

    sget-object v4, Luuo;->a:Luuo;

    invoke-interface {v2, v4, v7}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_0

    :goto_b
    move-object v12, v8

    goto/16 :goto_14e

    .line 3
    :cond_0
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v41, v6

    const-string v6, "Uploading file for use case: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v10

    move-object/from16 v10, v40

    const/16 v6, 0xe

    invoke-static {v12, v4, v10, v10, v6}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v3, v14}, Lvro;->l(Landroid/net/Uri;)Z

    move-result v10

    move-object/from16 v42, v9

    .line 6
    new-instance v9, Lluo;

    invoke-direct {v9, v5, v10}, Lluo;-><init>(Lqto;Z)V

    move-object/from16 v43, v5

    .line 7
    sget-object v5, Lnuo;->b:Lnuo;

    .line 8
    :try_start_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v44
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_10e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7f

    :try_start_1b
    invoke-virtual/range {v44 .. v44}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v44
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_10d
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7f

    .line 9
    :try_start_1c
    new-instance v6, Laf10;
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_10a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7e

    move-object/from16 v46, v1

    move/from16 p1, v10

    const/16 v1, 0xc

    const/4 v10, 0x0

    .line 10
    :try_start_1d
    invoke-direct {v6, v1, v10}, Laf10;-><init>(BZ)V

    .line 11
    iput-object v11, v6, Laf10;->b:Ljava/lang/Object;

    .line 12
    iput-object v14, v6, Laf10;->c:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_109
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7e

    .line 13
    :try_start_1e
    invoke-virtual {v6}, Laf10;->k()Ljava/lang/String;

    move-result-object v6
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_107
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_108
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7d

    if-nez v6, :cond_1

    :try_start_1f
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_19
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :cond_1
    move-object/from16 v31, v8

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v3, v4

    move-object v15, v12

    move-object/from16 v13, v30

    :goto_d
    const/4 v8, 0x0

    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_2

    :catch_19
    move-exception v0

    move/from16 v1, p1

    move-object v15, v2

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v9

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-object v12, v8

    :goto_f
    const/4 v8, 0x0

    goto/16 :goto_14d

    :catch_1a
    move-exception v0

    move-object v3, v4

    move-object v15, v12

    move-object/from16 v13, v30

    :goto_10
    const/4 v8, 0x0

    :goto_11
    const/4 v9, 0x0

    goto/16 :goto_4

    .line 14
    :goto_12
    :try_start_20
    new-instance v8, Lp050;

    .line 15
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_107
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_106
    .catchall {:try_start_20 .. :try_end_20} :catchall_7d

    if-nez v36, :cond_2

    .line 16
    :try_start_21
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v14}, Lci90;->C(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1b
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto :goto_15

    :catch_1b
    move-exception v0

    move/from16 v1, p1

    move-object v15, v2

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v9

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    :goto_13
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_14
    const/16 v14, 0xe

    goto/16 :goto_14d

    :cond_2
    move-object/from16 v1, v36

    :goto_15
    :try_start_22
    iput-object v1, v8, Lp050;->a:Ljava/lang/Object;

    move v1, v10

    .line 17
    new-instance v10, Lhuo;
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_107
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_106
    .catchall {:try_start_22 .. :try_end_22} :catchall_7d

    move-object/from16 v47, v12

    .line 18
    :try_start_23
    iget-object v12, v7, Luro;->X0:Lqto;

    .line 19
    iget-object v1, v8, Lp050;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_105
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_104
    .catchall {:try_start_23 .. :try_end_23} :catchall_7c

    move-object/from16 v49, v14

    const/4 v14, 0x0

    move-object/from16 v52, v13

    move-object/from16 v54, v15

    move-object/from16 v53, v25

    move-object/from16 v55, v26

    move-object/from16 v59, v30

    move-object/from16 v50, v37

    move-object/from16 v15, v41

    move-object/from16 v51, v47

    const/16 v38, 0x1

    move/from16 v25, p1

    move-object v13, v1

    move-object/from16 p1, v11

    move-object/from16 v11, v44

    move-object/from16 v1, v49

    .line 20
    :try_start_24
    invoke-direct/range {v10 .. v15}, Lhuo;-><init>(Ljava/lang/String;Lqto;Ljava/lang/String;Ljava/lang/Long;Lz1v;)V

    .line 21
    iget-object v11, v3, Lvro;->f:Li3e;

    .line 22
    invoke-virtual {v11, v10}, Li3e;->i(Lhuo;)V

    .line 23
    new-instance v11, Lp050;

    .line 24
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v12, Lp050;

    .line 26
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v13, Lp050;

    .line 28
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v14, v7, Luro;->Y0:Landroid/net/Uri;

    new-instance v15, Lnzl;

    move-object/from16 v26, v12

    const/16 v12, 0xd

    invoke-direct {v15, v3, v14, v12}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v15, v13, Lp050;->a:Ljava/lang/Object;
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_103
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_102
    .catchall {:try_start_24 .. :try_end_24} :catchall_7b

    if-eqz v25, :cond_16

    .line 30
    :try_start_25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v15, "*/*"

    invoke-virtual {v14, v1, v15}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 31
    iget-object v15, v3, Lvro;->e:Lio0;

    .line 32
    sget-object v12, Lvo0;->l:Lvo0;

    move-object/from16 v27, v3

    .line 33
    const-string v3, "mime_type"

    move-object/from16 v28, v13

    iget-object v13, v8, Lp050;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_3

    move-object/from16 v13, v34

    :cond_3
    invoke-static {v3, v13}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    move-result-object v3

    .line 34
    const-string v13, "alternative_mime_types"
    :try_end_25
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_25} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3d
    .catchall {:try_start_25 .. :try_end_25} :catchall_1f

    if-nez v14, :cond_4

    move-object/from16 v30, v10

    move-object/from16 v29, v11

    const/4 v11, 0x0

    .line 35
    :try_start_26
    new-array v10, v11, [Ljava/lang/String;
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_26} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1c
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception v0

    move-object v3, v4

    :goto_16
    move-object/from16 v15, v51

    move-object/from16 v13, v59

    goto/16 :goto_d

    :catch_1c
    move-exception v0

    move-object v15, v2

    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v9

    move/from16 v1, v25

    move-object/from16 v12, v31

    move-object/from16 v3, v51

    move-object/from16 v13, v59

    goto/16 :goto_13

    :catch_1d
    move-exception v0

    move-object v3, v4

    :goto_17
    move-object/from16 v15, v51

    move-object/from16 v13, v59

    goto/16 :goto_10

    :cond_4
    move-object/from16 v30, v10

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object v10, v14

    .line 36
    :goto_18
    :try_start_27
    invoke-static {v13, v10}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    move-result-object v10

    filled-new-array {v3, v10}, [Lgw00;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v3

    .line 38
    invoke-interface {v15, v12, v3}, Lpm0;->k(Lhm0;Ljava/util/Map;)V
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3d
    .catchall {:try_start_27 .. :try_end_27} :catchall_1f

    if-eqz v14, :cond_13

    .line 39
    :try_start_28
    array-length v3, v14

    if-nez v3, :cond_5

    move-object v13, v4

    move-object v11, v5

    move-object v4, v7

    move/from16 v10, v25

    move-object/from16 v0, v50

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    const/16 v5, 0xe

    const/4 v12, 0x0

    move-object v7, v2

    move-object/from16 v2, v31

    goto/16 :goto_41

    .line 40
    :cond_5
    invoke-static {v14}, Lwr3;->w0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 41
    iput-object v10, v8, Lp050;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v1, v10, v12}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 43
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v3, Lwro;->f:Lwro;
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_28} :catch_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_36
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :try_start_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v49, v1

    .line 45
    sget-object v1, Lwro;->m:Lc2o;
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_29 .. :try_end_29} :catch_38
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_37
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    .line 46
    :try_start_2a
    iput-object v2, v7, Luro;->V0:Ljava/lang/Object;

    iput-object v4, v7, Luro;->n:Ljava/util/List;

    iput-object v9, v7, Luro;->o:Ljava/lang/Object;

    iput-object v5, v7, Luro;->p:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v7, Luro;->q:Ljava/lang/Object;

    iput-object v6, v7, Luro;->r:Ljava/lang/Object;

    iput-object v8, v7, Luro;->s:Ljava/io/Serializable;

    move-object/from16 v12, v30

    iput-object v12, v7, Luro;->t:Ljava/lang/Object;

    move-object/from16 v15, v29

    iput-object v15, v7, Luro;->u:Ljava/io/Serializable;

    move-object/from16 v14, v26

    iput-object v14, v7, Luro;->v:Ljava/lang/Object;

    move-object/from16 v3, v28

    iput-object v3, v7, Luro;->w:Lp050;

    const/4 v11, 0x0

    iput-object v11, v7, Luro;->x:Lp050;

    iput-object v10, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v13, v7, Luro;->z:Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_2a} :catch_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_36
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    move/from16 v11, v25

    :try_start_2b
    iput-boolean v11, v7, Luro;->Q0:Z

    move-object/from16 v25, v13

    const/4 v13, 0x2

    iput-byte v13, v7, Luro;->U0:B
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b .. :try_end_2b} :catch_35
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_34
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    move-object/from16 v26, v2

    const/4 v2, 0x0

    move-object/from16 v28, v3

    const/4 v3, 0x0

    move-object/from16 v29, v5

    const/16 v5, 0xe

    move-object v13, v4

    move-object v4, v7

    move-object/from16 v24, v15

    move-object/from16 v22, v17

    move-object/from16 v7, v26

    move-object/from16 v63, v35

    move-object/from16 v64, v43

    move-object/from16 v15, v49

    move-object/from16 v26, v14

    move/from16 v17, v16

    move-object/from16 v14, v27

    move-object/from16 v16, v10

    move v10, v11

    move-object/from16 v11, v29

    :try_start_2c
    invoke-static/range {v0 .. v5}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_33
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_32
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    move-object/from16 v30, v0

    move-object/from16 v2, v31

    if-ne v1, v2, :cond_6

    :goto_19
    move-object v12, v2

    goto/16 :goto_14e

    :cond_6
    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v0

    move-object v3, v13

    move-object/from16 v0, v25

    move-object/from16 v13, v26

    move-object/from16 v5, v28

    :goto_1a
    :try_start_2d
    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16
    :try_end_2d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_2d} :catch_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_30
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    if-eqz v16, :cond_8

    .line 47
    :try_start_2e
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    iput-object v7, v4, Luro;->V0:Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2e .. :try_end_2e} :catch_25
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_24
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    move-object/from16 v16, v3

    :try_start_2f
    move-object/from16 v3, v16

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, Luro;->n:Ljava/util/List;

    iput-object v9, v4, Luro;->o:Ljava/lang/Object;

    iput-object v11, v4, Luro;->p:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Luro;->q:Ljava/lang/Object;

    iput-object v6, v4, Luro;->r:Ljava/lang/Object;

    iput-object v8, v4, Luro;->s:Ljava/io/Serializable;

    iput-object v12, v4, Luro;->t:Ljava/lang/Object;

    iput-object v1, v4, Luro;->u:Ljava/io/Serializable;

    iput-object v13, v4, Luro;->v:Ljava/lang/Object;

    iput-object v5, v4, Luro;->w:Lp050;

    const/4 v3, 0x0

    iput-object v3, v4, Luro;->x:Lp050;

    iput-object v3, v4, Luro;->y:Ljava/io/Serializable;

    iput-object v3, v4, Luro;->z:Ljava/lang/Object;

    iput-boolean v10, v4, Luro;->Q0:Z

    const/4 v3, 0x3

    iput-byte v3, v4, Luro;->U0:B

    .line 49
    invoke-virtual {v14, v0, v4}, Lvro;->d(Landroid/content/res/AssetFileDescriptor;Leng;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2f .. :try_end_2f} :catch_23
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_22
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    if-ne v0, v2, :cond_7

    goto :goto_19

    :cond_7
    move-object v3, v8

    move-object v8, v1

    move-object v1, v3

    move-object/from16 v46, v9

    move-object/from16 v45, v11

    move-object/from16 v42, v12

    move-object v9, v13

    move-object/from16 v3, v16

    .line 50
    :goto_1b
    :try_start_30
    move-object v11, v0

    check-cast v11, Ljava/io/File;
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_30} :catch_21
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_20
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 51
    :try_start_31
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Lgkf;->m(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, Lp050;->a:Ljava/lang/Object;
    :try_end_31
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_31} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1e
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    move-object/from16 v16, v3

    move-object v0, v5

    move-object v13, v9

    move-object/from16 v12, v42

    move-object/from16 v5, v46

    move-object v9, v1

    move-object v1, v11

    move-object/from16 v11, v45

    goto/16 :goto_20

    :catchall_f
    move-exception v0

    move-object v8, v11

    move-object/from16 v15, v51

    move-object/from16 v13, v59

    goto/16 :goto_e

    :catch_1e
    move-exception v0

    move-object v12, v2

    move-object/from16 v18, v3

    move-object v15, v7

    move v1, v10

    move-object/from16 v5, v46

    move-object/from16 v3, v51

    move-object/from16 v13, v59

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1c
    const/16 v14, 0xe

    move-object v7, v4

    move-object/from16 v4, v45

    goto/16 :goto_14d

    :catch_1f
    move-exception v0

    move-object v8, v11

    move-object/from16 v15, v51

    move-object/from16 v13, v59

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    goto/16 :goto_16

    :catch_20
    move-exception v0

    move-object v12, v2

    move-object/from16 v18, v3

    move-object v15, v7

    move v1, v10

    move-object/from16 v5, v46

    move-object/from16 v3, v51

    move-object/from16 v13, v59

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_1c

    :catch_21
    move-exception v0

    goto/16 :goto_17

    :catchall_11
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_16

    :catch_22
    move-exception v0

    :goto_1d
    move-object v12, v2

    move-object v15, v7

    move-object v5, v9

    move v1, v10

    move-object/from16 v18, v16

    move-object/from16 v3, v51

    move-object/from16 v13, v59

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xe

    :goto_1e
    move-object v7, v4

    move-object v4, v11

    :goto_1f
    const/4 v11, 0x0

    goto/16 :goto_14d

    :catch_23
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_17

    :catchall_12
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_16

    :catch_24
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_1d

    :catch_25
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_17

    :cond_8
    move-object/from16 v16, v3

    .line 52
    :try_start_32
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lgkf;->m(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lp050;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, v13, Lp050;->a:Ljava/lang/Object;

    .line 54
    new-instance v0, Lsak;

    move-object/from16 v3, v24

    move-object/from16 v24, v1

    const/16 v1, 0x12

    invoke-direct {v0, v14, v15, v3, v1}, Lsak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, v5, Lp050;->a:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_32} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2e
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    move-object v0, v5

    move-object v5, v9

    const/4 v1, 0x0

    move-object v9, v8

    move-object/from16 v8, v24

    .line 55
    :goto_20
    :try_start_33
    iget-object v3, v9, Lp050;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v6

    .line 56
    iget-object v6, v8, Lp050;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 57
    invoke-static {v5, v3, v6}, Lluo;->a(Lluo;Ljava/lang/String;Ljava/lang/Long;)Lluo;

    move-result-object v5
    :try_end_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_33} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2c
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    if-eqz v1, :cond_9

    .line 58
    :try_start_34
    iget-object v3, v8, Lp050;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v3, p1

    move-object/from16 p1, v5

    move-object/from16 v49, v15

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    const/16 v5, 0xe

    goto/16 :goto_2a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_34 .. :try_end_34} :catch_29
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_28
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    cmp-long v3, v25, v32

    if-nez v3, :cond_9

    .line 59
    :try_start_35
    new-instance v42, Ls1d0;

    .line 60
    new-instance v17, Lcom/openai/files/api/FileServiceException;

    const-string v19, "file_zero_bytes"

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V

    move-object/from16 v3, p1

    move-object/from16 v0, v63

    .line 61
    invoke-static {v3, v0}, Lvm7;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 62
    const-string v49, "file_zero_bytes"

    const/16 v50, 0xba

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v43, v17

    .line 63
    invoke-direct/range {v42 .. v50}, Ls1d0;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v42

    .line 64
    iput-object v7, v4, Luro;->V0:Ljava/lang/Object;

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/List;

    iput-object v3, v4, Luro;->n:Ljava/util/List;

    iput-object v1, v4, Luro;->o:Ljava/lang/Object;

    iput-object v5, v4, Luro;->p:Ljava/lang/Object;

    iput-object v11, v4, Luro;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Luro;->r:Ljava/lang/Object;

    iput-object v3, v4, Luro;->s:Ljava/io/Serializable;

    iput-object v3, v4, Luro;->t:Ljava/lang/Object;

    iput-object v3, v4, Luro;->u:Ljava/io/Serializable;

    iput-object v3, v4, Luro;->v:Ljava/lang/Object;

    iput-object v3, v4, Luro;->w:Lp050;

    iput-object v3, v4, Luro;->x:Lp050;

    iput-object v3, v4, Luro;->y:Ljava/io/Serializable;

    iput-object v3, v4, Luro;->z:Ljava/lang/Object;

    iput-object v3, v4, Luro;->A:Ljava/io/File;

    iput-boolean v10, v4, Luro;->Q0:Z

    const/4 v3, 0x4

    iput-byte v3, v4, Luro;->U0:B

    invoke-static {v7, v0, v5, v4}, Lvro;->i(Lngp;Ln1d0;Lluo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_35
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_35} :catch_27
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_26
    .catchall {:try_start_35 .. :try_end_35} :catchall_14

    if-ne v0, v2, :cond_b

    goto/16 :goto_19

    :cond_b
    move-object v4, v1

    move-object/from16 v6, v16

    .line 65
    :goto_21
    :try_start_36
    check-cast v6, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 67
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_13

    goto :goto_22

    :catchall_13
    move-exception v0

    move-object/from16 v6, v51

    move-object/from16 v3, v59

    const/16 v8, 0xe

    goto :goto_23

    :cond_c
    if-eqz v4, :cond_d

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v6, v51

    move-object/from16 v3, v59

    const/16 v8, 0xe

    const/4 v12, 0x0

    .line 69
    invoke-static {v6, v3, v12, v12, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_d
    return-object v0

    :goto_23
    if-eqz v4, :cond_e

    .line 70
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v12, 0x0

    .line 71
    invoke-static {v6, v3, v12, v12, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 72
    :cond_e
    throw v0

    :catchall_14
    move-exception v0

    move-object/from16 v6, v51

    move-object/from16 v3, v59

    const/16 v8, 0xe

    move-object v13, v3

    move-object v15, v6

    move v14, v8

    move-object/from16 v3, v16

    const/4 v9, 0x0

    move-object v8, v1

    goto/16 :goto_155

    :catch_26
    move-exception v0

    move-object/from16 v6, v51

    move-object/from16 v3, v59

    const/16 v8, 0xe

    move-object v12, v2

    move-object v13, v3

    move-object v3, v6

    move-object v15, v7

    move v14, v8

    move-object/from16 v18, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_24
    move-object v7, v4

    move-object v4, v11

    move-object v11, v1

    move v1, v10

    goto/16 :goto_14d

    :catch_27
    move-exception v0

    move-object/from16 v6, v51

    move-object/from16 v3, v59

    const/16 v8, 0xe

    move-object v13, v3

    move-object v15, v6

    move v14, v8

    move-object/from16 v3, v16

    const/4 v9, 0x0

    move-object v8, v1

    goto/16 :goto_154

    :catchall_15
    move-exception v0

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    const/16 v5, 0xe

    move-object v8, v1

    move v14, v5

    move-object v13, v15

    move-object/from16 v3, v16

    :goto_25
    const/4 v9, 0x0

    :goto_26
    move-object v15, v6

    goto/16 :goto_155

    :catch_28
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    const/16 v5, 0xe

    move-object v12, v2

    move v14, v5

    move-object v3, v6

    move-object v13, v15

    move-object/from16 v18, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    :goto_27
    move-object v15, v7

    goto :goto_24

    :catch_29
    move-exception v0

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    const/16 v5, 0xe

    move-object v8, v1

    move v14, v5

    move-object v13, v15

    move-object/from16 v3, v16

    :goto_28
    const/4 v9, 0x0

    :goto_29
    move-object v15, v6

    goto/16 :goto_154

    :goto_2a
    if-eqz v1, :cond_f

    .line 73
    :try_start_37
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v5}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    move-result-object v5

    iput-object v5, v13, Lp050;->a:Ljava/lang/Object;

    .line 74
    new-instance v5, Luse;

    move-object/from16 v25, v3

    const/16 v3, 0x1c

    invoke-direct {v5, v1, v3}, Luse;-><init>(Ljava/io/File;B)V

    iput-object v5, v0, Lp050;->a:Ljava/lang/Object;
    :try_end_37
    .catch Ljava/util/concurrent/CancellationException; {:try_start_37 .. :try_end_37} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2a
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    goto :goto_30

    :catchall_16
    move-exception v0

    :goto_2b
    move-object v8, v1

    move-object v13, v15

    move-object/from16 v3, v16

    :goto_2c
    const/4 v9, 0x0

    const/16 v14, 0xe

    goto :goto_26

    :catch_2a
    move-exception v0

    move-object/from16 v5, p1

    :goto_2d
    move-object v12, v2

    move-object v3, v6

    move-object v13, v15

    move-object/from16 v18, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xe

    goto :goto_27

    :catch_2b
    move-exception v0

    :goto_2e
    move-object v8, v1

    move-object v13, v15

    move-object/from16 v3, v16

    :goto_2f
    const/4 v9, 0x0

    const/16 v14, 0xe

    goto :goto_29

    :cond_f
    move-object/from16 v25, v3

    :goto_30
    move-object/from16 v59, v15

    move-object/from16 v5, v16

    move-object/from16 v67, v18

    move-object/from16 v68, v19

    move-object/from16 v16, v25

    const/4 v3, 0x0

    const/16 v27, 0x12

    move-object v15, v2

    move-object v2, v8

    move-object v8, v9

    move-object v9, v12

    move-object/from16 v25, v14

    move-object v12, v6

    move-object v14, v13

    move-object v13, v7

    move-object v7, v4

    move v4, v10

    move-object/from16 v10, p1

    move-object/from16 p1, v0

    move-object/from16 v0, v24

    :goto_31
    move-object v6, v11

    goto/16 :goto_50

    :catchall_17
    move-exception v0

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    goto :goto_2b

    :catch_2c
    move-exception v0

    move-object/from16 v46, v5

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    goto :goto_2d

    :catch_2d
    move-exception v0

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    goto :goto_2e

    :catchall_18
    move-exception v0

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    move-object v13, v15

    move-object/from16 v3, v16

    :goto_32
    const/4 v8, 0x0

    goto :goto_2c

    :catch_2e
    move-exception v0

    :goto_33
    move-object/from16 v6, v51

    move-object/from16 v15, v59

    move-object v12, v2

    move-object v3, v6

    move-object v5, v9

    move v1, v10

    move-object v13, v15

    move-object/from16 v18, v16

    :goto_34
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0xe

    :goto_35
    move-object v15, v7

    goto/16 :goto_1e

    :catch_2f
    move-exception v0

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    move-object v13, v15

    move-object/from16 v3, v16

    :goto_36
    const/4 v8, 0x0

    goto :goto_2f

    :catchall_19
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    :goto_37
    move-object v13, v15

    goto :goto_32

    :catch_30
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_33

    :catch_31
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    :goto_38
    move-object v13, v15

    goto :goto_36

    :catchall_1a
    move-exception v0

    :goto_39
    move-object/from16 v6, v51

    move-object/from16 v15, v59

    :goto_3a
    move-object v3, v13

    goto :goto_37

    :catch_32
    move-exception v0

    move-object/from16 v2, v31

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    :goto_3b
    move-object v12, v2

    move-object v3, v6

    move-object v5, v9

    move v1, v10

    move-object/from16 v18, v13

    move-object v13, v15

    goto :goto_34

    :catch_33
    move-exception v0

    :goto_3c
    move-object/from16 v6, v51

    move-object/from16 v15, v59

    :goto_3d
    move-object v3, v13

    goto :goto_38

    :catchall_1b
    move-exception v0

    move-object v13, v4

    goto :goto_39

    :catch_34
    move-exception v0

    move-object v13, v4

    move-object v4, v7

    move v10, v11

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    move-object v7, v2

    move-object v11, v5

    :goto_3e
    move-object/from16 v2, v31

    goto :goto_3b

    :catch_35
    move-exception v0

    move-object v13, v4

    goto :goto_3c

    :catch_36
    move-exception v0

    move-object v13, v4

    move-object v11, v5

    move-object v4, v7

    move/from16 v10, v25

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    move-object v7, v2

    goto :goto_3e

    :catchall_1c
    move-exception v0

    move-object v13, v4

    goto :goto_39

    :catch_37
    move-exception v0

    move-object v13, v4

    move-object v11, v5

    move-object v4, v7

    move/from16 v10, v25

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    move-object v7, v2

    goto :goto_3e

    :catch_38
    move-exception v0

    move-object v13, v4

    goto :goto_3c

    :cond_10
    move-object v13, v4

    move-object v11, v5

    move-object v4, v7

    move/from16 v10, v25

    move-object/from16 v0, v46

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    const/16 v5, 0xe

    const/4 v12, 0x0

    move-object v7, v2

    move-object/from16 v2, v31

    .line 75
    :try_start_38
    invoke-static {v6, v0, v12, v12, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 76
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    iput-object v7, v4, Luro;->V0:Ljava/lang/Object;

    iput-object v13, v4, Luro;->n:Ljava/util/List;

    iput-object v9, v4, Luro;->o:Ljava/lang/Object;

    iput-object v11, v4, Luro;->p:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v4, Luro;->q:Ljava/lang/Object;

    iput-object v12, v4, Luro;->r:Ljava/lang/Object;

    iput-object v12, v4, Luro;->s:Ljava/io/Serializable;

    iput-object v12, v4, Luro;->t:Ljava/lang/Object;

    iput-object v12, v4, Luro;->u:Ljava/io/Serializable;

    iput-object v12, v4, Luro;->v:Ljava/lang/Object;

    iput-object v12, v4, Luro;->w:Lp050;

    iput-object v12, v4, Luro;->x:Lp050;

    iput-object v12, v4, Luro;->y:Ljava/io/Serializable;

    iput-object v12, v4, Luro;->z:Ljava/lang/Object;

    iput-boolean v10, v4, Luro;->Q0:Z

    const/4 v0, 0x5

    iput-byte v0, v4, Luro;->U0:B

    invoke-static {v7, v1, v9, v4}, Lvro;->j(Lngp;Ljava/io/IOException;Lluo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_38
    .catch Ljava/util/concurrent/CancellationException; {:try_start_38 .. :try_end_38} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_39
    .catchall {:try_start_38 .. :try_end_38} :catchall_1d

    if-ne v0, v2, :cond_11

    goto/16 :goto_19

    :cond_11
    move-object v4, v13

    .line 78
    :goto_3f
    check-cast v4, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 80
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_40

    :cond_12
    return-object v0

    :catchall_1d
    move-exception v0

    goto/16 :goto_3a

    :catch_39
    move-exception v0

    goto/16 :goto_3b

    :catch_3a
    move-exception v0

    goto/16 :goto_3d

    :cond_13
    move-object v13, v4

    move-object v11, v5

    move-object v4, v7

    move/from16 v10, v25

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    move-object v7, v2

    move-object/from16 v2, v31

    move-object/from16 v0, v50

    const/16 v5, 0xe

    const/4 v12, 0x0

    .line 81
    :goto_41
    :try_start_39
    invoke-static {v6, v0, v12, v12, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 82
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    iput-object v7, v4, Luro;->V0:Ljava/lang/Object;

    iput-object v13, v4, Luro;->n:Ljava/util/List;

    iput-object v9, v4, Luro;->o:Ljava/lang/Object;

    iput-object v11, v4, Luro;->p:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v4, Luro;->q:Ljava/lang/Object;

    iput-object v12, v4, Luro;->r:Ljava/lang/Object;

    iput-object v12, v4, Luro;->s:Ljava/io/Serializable;

    iput-object v12, v4, Luro;->t:Ljava/lang/Object;

    iput-object v12, v4, Luro;->u:Ljava/io/Serializable;

    iput-object v12, v4, Luro;->v:Ljava/lang/Object;

    iput-object v12, v4, Luro;->w:Lp050;

    iput-object v12, v4, Luro;->x:Lp050;

    iput-boolean v10, v4, Luro;->Q0:Z

    const/4 v3, 0x6

    iput-byte v3, v4, Luro;->U0:B

    invoke-static {v7, v1, v9, v4}, Lvro;->j(Lngp;Ljava/io/IOException;Lluo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_39} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_3b
    .catchall {:try_start_39 .. :try_end_39} :catchall_1e

    if-ne v0, v2, :cond_14

    goto/16 :goto_19

    :cond_14
    move-object v4, v13

    .line 84
    :goto_42
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 86
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_43

    :cond_15
    return-object v0

    :catchall_1e
    move-exception v0

    :goto_44
    move v14, v5

    move-object v3, v13

    move-object v13, v15

    const/4 v8, 0x0

    goto/16 :goto_25

    :catch_3b
    move-exception v0

    :goto_45
    move-object v12, v2

    move v14, v5

    move-object v3, v6

    move-object v5, v9

    move v1, v10

    move-object/from16 v18, v13

    move-object v13, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_35

    :catch_3c
    move-exception v0

    :goto_46
    move v14, v5

    move-object v3, v13

    move-object v13, v15

    const/4 v8, 0x0

    goto/16 :goto_28

    :catchall_1f
    move-exception v0

    move-object v13, v4

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    const/16 v5, 0xe

    goto :goto_44

    :catch_3d
    move-exception v0

    move-object v13, v4

    move-object v11, v5

    move-object v4, v7

    move/from16 v10, v25

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    const/16 v5, 0xe

    move-object v7, v2

    move-object/from16 v2, v31

    goto :goto_45

    :catch_3e
    move-exception v0

    move-object v13, v4

    move-object/from16 v6, v51

    move-object/from16 v15, v59

    const/16 v5, 0xe

    goto :goto_46

    :cond_16
    move-object/from16 v30, v0

    move-object/from16 v49, v1

    move-object v12, v10

    move-object/from16 v24, v11

    move-object/from16 v28, v13

    move-object/from16 v22, v17

    move/from16 v10, v25

    move-object/from16 v1, v26

    move-object/from16 v63, v35

    move-object/from16 v64, v43

    move-object/from16 v47, v51

    move-object/from16 v15, v59

    move-object/from16 v25, p1

    move-object v13, v4

    move-object v11, v5

    move-object v4, v7

    move/from16 v17, v16

    const/16 v5, 0xe

    move-object v7, v2

    move-object v2, v14

    move-object v14, v3

    const/4 v3, 0x6

    .line 87
    :try_start_3a
    iget-object v0, v14, Lvro;->h:Luoo;

    move/from16 v57, v3

    .line 88
    iget-object v3, v14, Lvro;->n:Ljava/io/File;
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_3a} :catch_101
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_100
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7a

    .line 89
    :try_start_3b
    new-instance v5, Lhb3;
    :try_end_3b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3b .. :try_end_3b} :catch_ff
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_fe
    .catchall {:try_start_3b .. :try_end_3b} :catchall_79

    move-object/from16 p1, v2

    move-object/from16 v59, v15

    const/4 v2, 0x0

    const/16 v15, 0x11

    :try_start_3c
    invoke-direct {v5, v14, v2, v15}, Lhb3;-><init>(Ljava/lang/Object;Lcng;B)V

    iput-object v7, v4, Luro;->V0:Ljava/lang/Object;

    iput-object v13, v4, Luro;->n:Ljava/util/List;

    iput-object v9, v4, Luro;->o:Ljava/lang/Object;

    iput-object v11, v4, Luro;->p:Ljava/lang/Object;

    iput-object v2, v4, Luro;->q:Ljava/lang/Object;

    iput-object v6, v4, Luro;->r:Ljava/lang/Object;

    iput-object v8, v4, Luro;->s:Ljava/io/Serializable;

    iput-object v12, v4, Luro;->t:Ljava/lang/Object;

    move-object/from16 v2, v24

    iput-object v2, v4, Luro;->u:Ljava/io/Serializable;

    iput-object v1, v4, Luro;->v:Ljava/lang/Object;

    move-object/from16 v15, v28

    iput-object v15, v4, Luro;->w:Lp050;

    iput-boolean v10, v4, Luro;->Q0:Z

    move-object/from16 v26, v1

    const/4 v1, 0x7

    iput-byte v1, v4, Luro;->U0:B
    :try_end_3c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3c .. :try_end_3c} :catch_fd
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_fc
    .catchall {:try_start_3c .. :try_end_3c} :catchall_78

    move-object v1, v6

    move-object v6, v5

    const-wide/32 v4, 0x20000000

    const/16 v27, 0x12

    move-object/from16 v24, v2

    move-object/from16 v16, v12

    move-object/from16 v28, v15

    move-object/from16 v67, v18

    move-object/from16 v68, v19

    move-object/from16 v15, v31

    move-object/from16 v12, v47

    move-object/from16 v69, v63

    move-object/from16 v2, p1

    move-object/from16 v19, v1

    move-object/from16 v18, v13

    move-object/from16 v1, v25

    move-object v13, v7

    move-object/from16 v25, v14

    const/16 v14, 0xe

    move-object/from16 v7, p0

    :try_start_3d
    invoke-virtual/range {v0 .. v7}, Luoo;->b(Landroid/app/Application;Landroid/net/Uri;Ljava/io/File;JLhb3;Leng;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_3d} :catch_fb
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_fa
    .catchall {:try_start_3d .. :try_end_3d} :catchall_77

    if-ne v0, v15, :cond_17

    :goto_47
    move-object v12, v15

    goto/16 :goto_14e

    :cond_17
    move-object v5, v9

    move-object/from16 v3, v18

    move-object/from16 v45, v19

    move-object/from16 v2, v24

    move-object/from16 v6, v26

    move-object/from16 v4, v28

    .line 90
    :goto_48
    :try_start_3e
    check-cast v0, Lu1d0;

    .line 91
    instance-of v9, v0, Lt1d0;

    if-eqz v9, :cond_88

    check-cast v0, Lt1d0;

    .line 92
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 93
    move-object v9, v0

    check-cast v9, Lsoo;
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_3e} :catch_f7
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_f6
    .catchall {:try_start_3e .. :try_end_3e} :catchall_75

    .line 94
    :try_start_3f
    iget-object v0, v9, Lsoo;->a:Ljava/lang/Long;

    .line 95
    iput-object v0, v2, Lp050;->a:Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3f .. :try_end_3f} :catch_f5
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_f4
    .catchall {:try_start_3f .. :try_end_3f} :catchall_74

    if-nez v0, :cond_1c

    move-object/from16 p1, v3

    move-object/from16 v3, v42

    const/4 v4, 0x0

    .line 96
    :try_start_40
    invoke-static {v12, v3, v4, v4, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 97
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v13, v7, Luro;->V0:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v7, Luro;->n:Ljava/util/List;

    iput-object v9, v7, Luro;->o:Ljava/lang/Object;

    iput-object v5, v7, Luro;->p:Ljava/lang/Object;

    iput-object v11, v7, Luro;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v7, Luro;->r:Ljava/lang/Object;

    iput-object v3, v7, Luro;->s:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->t:Ljava/lang/Object;

    iput-object v3, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->v:Ljava/lang/Object;

    iput-object v3, v7, Luro;->w:Lp050;

    iput-object v3, v7, Luro;->x:Lp050;

    iput-object v3, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->z:Ljava/lang/Object;

    iput-boolean v10, v7, Luro;->Q0:Z

    const/16 v1, 0x9

    iput-byte v1, v7, Luro;->U0:B

    invoke-static {v13, v0, v5, v7}, Lvro;->j(Lngp;Ljava/io/IOException;Lluo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_40 .. :try_end_40} :catch_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_3f
    .catchall {:try_start_40 .. :try_end_40} :catchall_21

    if-ne v0, v15, :cond_18

    goto :goto_47

    :cond_18
    move-object/from16 v6, p1

    move-object v4, v9

    .line 98
    :goto_49
    :try_start_41
    check-cast v6, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 100
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_20

    goto :goto_4a

    :catchall_20
    move-exception v0

    goto :goto_4b

    :cond_19
    if-eqz v4, :cond_1a

    .line 101
    invoke-virtual {v4}, Lsoo;->close()V

    :cond_1a
    return-object v0

    :goto_4b
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lsoo;->close()V

    :cond_1b
    throw v0

    :catchall_21
    move-exception v0

    move-object/from16 v3, p1

    move-object v15, v12

    move-object/from16 v13, v59

    const/4 v8, 0x0

    goto/16 :goto_155

    :catch_3f
    move-exception v0

    move-object/from16 v18, p1

    move v1, v10

    move-object v4, v11

    move-object v3, v12

    move-object v12, v15

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v15, v13

    move-object/from16 v13, v59

    goto/16 :goto_14d

    :catch_40
    move-exception v0

    move-object/from16 v3, p1

    move-object v15, v12

    move-object/from16 v13, v59

    const/4 v8, 0x0

    goto/16 :goto_154

    :cond_1c
    move-object/from16 p1, v3

    move-object/from16 v18, v4

    .line 102
    :try_start_42
    iget-object v3, v8, Lp050;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-static {v5, v3, v0}, Lluo;->a(Lluo;Ljava/lang/String;Ljava/lang/Long;)Lluo;

    move-result-object v5

    .line 104
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1e

    :cond_1d
    const/16 v3, 0xa

    goto/16 :goto_4f

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_42 .. :try_end_42} :catch_f3
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_f2
    .catchall {:try_start_42 .. :try_end_42} :catchall_73

    cmp-long v0, v3, v32

    if-nez v0, :cond_1d

    .line 105
    :try_start_43
    new-instance v70, Ls1d0;

    .line 106
    new-instance v16, Lcom/openai/files/api/FileServiceException;

    const-string v18, "file_zero_bytes"

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/openai/files/api/FileServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lyqo;I)V

    move-object/from16 v0, v69

    .line 107
    invoke-static {v1, v0}, Lvm7;->R(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    .line 108
    const-string v77, "file_zero_bytes"

    const/16 v78, 0xba

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-object/from16 v71, v16

    .line 109
    invoke-direct/range {v70 .. v78}, Ls1d0;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, v70

    .line 110
    iput-object v13, v7, Luro;->V0:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v7, Luro;->n:Ljava/util/List;

    iput-object v9, v7, Luro;->o:Ljava/lang/Object;

    iput-object v5, v7, Luro;->p:Ljava/lang/Object;

    iput-object v11, v7, Luro;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v7, Luro;->r:Ljava/lang/Object;

    iput-object v3, v7, Luro;->s:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->t:Ljava/lang/Object;

    iput-object v3, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->v:Ljava/lang/Object;

    iput-object v3, v7, Luro;->w:Lp050;

    iput-object v3, v7, Luro;->x:Lp050;

    iput-object v3, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->z:Ljava/lang/Object;

    iput-boolean v10, v7, Luro;->Q0:Z

    const/16 v3, 0xa

    iput-byte v3, v7, Luro;->U0:B

    invoke-static {v13, v0, v5, v7}, Lvro;->i(Lngp;Ln1d0;Lluo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_43
    .catch Ljava/util/concurrent/CancellationException; {:try_start_43 .. :try_end_43} :catch_40
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_3f
    .catchall {:try_start_43 .. :try_end_43} :catchall_21

    if-ne v0, v15, :cond_1f

    goto/16 :goto_47

    :cond_1f
    move-object/from16 v6, p1

    move-object v4, v9

    .line 111
    :goto_4c
    :try_start_44
    check-cast v6, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 113
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_22

    goto :goto_4d

    :catchall_22
    move-exception v0

    goto :goto_4e

    :cond_20
    if-eqz v4, :cond_21

    .line 114
    invoke-virtual {v4}, Lsoo;->close()V

    :cond_21
    return-object v0

    :goto_4e
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lsoo;->close()V

    :cond_22
    throw v0

    .line 115
    :goto_4f
    :try_start_45
    iget-object v0, v9, Lsoo;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lp050;->a:Ljava/lang/Object;

    .line 117
    new-instance v0, Loyl;

    invoke-direct {v0, v9, v14}, Loyl;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v4, v18

    iput-object v0, v4, Lp050;->a:Ljava/lang/Object;
    :try_end_45
    .catch Ljava/util/concurrent/CancellationException; {:try_start_45 .. :try_end_45} :catch_f3
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_f2
    .catchall {:try_start_45 .. :try_end_45} :catchall_73

    move-object v0, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v4

    move v4, v10

    move-object v10, v0

    move-object v14, v6

    move-object v3, v9

    move-object/from16 v9, v16

    move-object/from16 v0, v45

    move-object/from16 v16, v1

    const/4 v1, 0x0

    goto/16 :goto_31

    .line 118
    :goto_50
    :try_start_46
    iget-object v11, v14, Lp050;->a:Ljava/lang/Object;

    check-cast v11, Ljava/io/InputStream;
    :try_end_46
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_46} :catch_f1
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_f0
    .catchall {:try_start_46 .. :try_end_46} :catchall_72

    if-nez v11, :cond_29

    move-object/from16 v14, v39

    const/4 v2, 0x0

    const/16 v9, 0xe

    .line 119
    :try_start_47
    invoke-static {v12, v14, v2, v2, v9}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_47 .. :try_end_47} :catch_44
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_43
    .catchall {:try_start_47 .. :try_end_47} :catchall_25

    .line 120
    :try_start_48
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v13, v7, Luro;->V0:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Luro;->n:Ljava/util/List;

    iput-object v1, v7, Luro;->o:Ljava/lang/Object;

    iput-object v3, v7, Luro;->p:Ljava/lang/Object;

    iput-object v10, v7, Luro;->q:Ljava/lang/Object;

    iput-object v6, v7, Luro;->r:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Luro;->s:Ljava/io/Serializable;

    iput-object v2, v7, Luro;->t:Ljava/lang/Object;

    iput-object v2, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v2, v7, Luro;->v:Ljava/lang/Object;

    iput-object v2, v7, Luro;->w:Lp050;

    iput-object v2, v7, Luro;->x:Lp050;

    iput-object v2, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v2, v7, Luro;->z:Ljava/lang/Object;

    iput-boolean v4, v7, Luro;->Q0:Z

    const/16 v2, 0xb

    iput-byte v2, v7, Luro;->U0:B

    invoke-static {v13, v0, v10, v7}, Lvro;->j(Lngp;Ljava/io/IOException;Lluo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_48
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_48} :catch_42
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_41
    .catchall {:try_start_48 .. :try_end_48} :catchall_24

    if-ne v0, v15, :cond_23

    goto/16 :goto_47

    :cond_23
    move-object v6, v1

    move-object v4, v3

    move-object v9, v5

    .line 121
    :goto_51
    :try_start_49
    check-cast v9, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 123
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_23

    goto :goto_52

    :catchall_23
    move-exception v0

    move-object/from16 v2, v59

    goto :goto_53

    :cond_24
    if-eqz v6, :cond_25

    .line 124
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_25

    move-object/from16 v2, v59

    const/4 v3, 0x0

    const/16 v5, 0xe

    .line 125
    invoke-static {v12, v2, v3, v3, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_25
    if-eqz v4, :cond_26

    .line 126
    invoke-virtual {v4}, Lsoo;->close()V

    :cond_26
    return-object v0

    :goto_53
    if-eqz v6, :cond_27

    .line 127
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v3, 0x0

    const/16 v14, 0xe

    .line 128
    invoke-static {v12, v2, v3, v3, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_27
    if-eqz v4, :cond_28

    .line 129
    invoke-virtual {v4}, Lsoo;->close()V

    :cond_28
    throw v0

    :catchall_24
    move-exception v0

    move-object/from16 v2, v59

    const/16 v14, 0xe

    :goto_54
    move-object v8, v1

    move-object v13, v2

    move-object v9, v3

    move-object v3, v5

    move-object v15, v12

    goto/16 :goto_155

    :catch_41
    move-exception v0

    move-object/from16 v2, v59

    const/16 v14, 0xe

    :goto_55
    move-object v11, v1

    move-object v9, v3

    move v1, v4

    move-object/from16 v18, v5

    move-object v4, v6

    move-object v5, v10

    move-object v3, v12

    move-object v12, v15

    const/4 v8, 0x0

    move-object v15, v13

    move-object v13, v2

    goto/16 :goto_14d

    :catch_42
    move-exception v0

    move-object/from16 v2, v59

    const/16 v14, 0xe

    :goto_56
    move-object v8, v1

    move-object v13, v2

    move-object v9, v3

    move-object v3, v5

    move-object v15, v12

    goto/16 :goto_154

    :catchall_25
    move-exception v0

    move v14, v9

    move-object/from16 v2, v59

    goto :goto_54

    :catch_43
    move-exception v0

    move v14, v9

    move-object/from16 v2, v59

    goto :goto_55

    :catch_44
    move-exception v0

    move v14, v9

    move-object/from16 v2, v59

    goto :goto_56

    :cond_29
    move-object/from16 v24, v2

    move-object/from16 v19, v9

    move-object/from16 v18, v14

    move-object/from16 v2, v59

    const/16 v14, 0xe

    .line 130
    :try_start_4a
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v9, Lgto;->INSTANCE:Lgto;

    move-object/from16 v11, v64

    invoke-static {v11, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_4a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4a .. :try_end_4a} :catch_ef
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_ee
    .catchall {:try_start_4a .. :try_end_4a} :catchall_71

    if-nez v9, :cond_2b

    .line 132
    :try_start_4b
    sget-object v9, Ljto;->INSTANCE:Ljto;

    invoke-static {v11, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    .line 133
    sget-object v9, Lnto;->INSTANCE:Lnto;

    invoke-static {v11, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_4b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4b .. :try_end_4b} :catch_46
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_45
    .catchall {:try_start_4b .. :try_end_4b} :catchall_26

    if-eqz v9, :cond_2a

    goto :goto_57

    :cond_2a
    const/4 v9, 0x0

    goto :goto_58

    :catchall_26
    move-exception v0

    goto :goto_54

    :catch_45
    move-exception v0

    goto :goto_55

    :catch_46
    move-exception v0

    goto :goto_56

    .line 134
    :cond_2b
    :goto_57
    :try_start_4c
    iget-boolean v9, v7, Luro;->b1:Z
    :try_end_4c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4c .. :try_end_4c} :catch_ef
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_ee
    .catchall {:try_start_4c .. :try_end_4c} :catchall_70

    if-nez v9, :cond_2a

    const/4 v9, 0x1

    :goto_58
    if-eqz v9, :cond_32

    .line 135
    :try_start_4d
    sget-object v26, Lwro;->f:Lwro;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v64, v11

    .line 136
    sget-object v11, Lwro;->j:Lh2o;
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_4d} :catch_68
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_67
    .catchall {:try_start_4d .. :try_end_4d} :catchall_34

    move/from16 v37, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/16 v15, 0xe

    move-object/from16 v47, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v23, p1

    move-object/from16 v80, v2

    move-object/from16 p1, v5

    move-object v2, v10

    move-object/from16 v79, v22

    move-object/from16 v83, v25

    move-object/from16 v10, v30

    move-object/from16 v84, v31

    move/from16 v5, v37

    move-object/from16 v82, v49

    move-object/from16 v81, v64

    move/from16 v22, v4

    move-object/from16 v25, v18

    move-object/from16 v4, v26

    move/from16 v18, v9

    move-object/from16 v9, v47

    .line 137
    :try_start_4e
    invoke-static/range {v10 .. v15}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 138
    sget-object v12, Luxa0;->a:Ljava/util/Set;

    .line 139
    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v8, Lp050;->a:Ljava/lang/Object;

    invoke-static {v13, v14}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13
    :try_end_4e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_4e} :catch_65
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_66
    .catchall {:try_start_4e .. :try_end_4e} :catchall_33

    if-nez v13, :cond_2c

    .line 140
    :try_start_4f
    iget-object v13, v8, Lp050;->a:Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v15, v68

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v9, v13, v14, v14, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_4f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_4f} :catch_48
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_47
    .catchall {:try_start_4f .. :try_end_4f} :catchall_27

    :cond_2c
    move-object/from16 v13, v24

    goto :goto_5d

    :catchall_27
    move-exception v0

    move-object v8, v1

    move v14, v5

    move-object v15, v9

    move-object/from16 v13, v80

    :goto_59
    move-object v9, v3

    :goto_5a
    move-object/from16 v3, p1

    goto/16 :goto_155

    :catch_47
    move-exception v0

    move-object v8, v9

    move-object v9, v3

    move-object v3, v8

    move-object/from16 v18, p1

    move-object v11, v1

    move-object v15, v4

    move v14, v5

    move-object v4, v6

    move/from16 v1, v22

    move-object/from16 v13, v80

    move-object/from16 v12, v84

    const/4 v8, 0x0

    move-object v5, v2

    goto/16 :goto_14d

    :catch_48
    move-exception v0

    move-object v8, v1

    move v14, v5

    move-object v15, v9

    move-object/from16 v13, v80

    :goto_5b
    move-object v9, v3

    :goto_5c
    move-object/from16 v3, p1

    goto/16 :goto_154

    .line 141
    :goto_5d
    :try_start_50
    iget-object v14, v13, Lp050;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_50 .. :try_end_50} :catch_65
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_66
    .catchall {:try_start_50 .. :try_end_50} :catchall_33

    move-object/from16 v24, v6

    int-to-long v5, v11

    cmp-long v5, v14, v5

    if-gtz v5, :cond_2d

    :try_start_51
    check-cast v12, Ljava/lang/Iterable;

    iget-object v5, v8, Lp050;->a:Ljava/lang/Object;

    invoke-static {v12, v5}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5
    :try_end_51
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_51} :catch_4a
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_49
    .catchall {:try_start_51 .. :try_end_51} :catchall_28

    if-nez v5, :cond_2e

    :cond_2d
    move v5, v11

    goto/16 :goto_5f

    :cond_2e
    move-object v6, v7

    move-object v15, v9

    move/from16 v12, v22

    move-object/from16 v11, v24

    move-object/from16 v9, v83

    move-object/from16 v31, v84

    move-object v7, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v13

    move/from16 v2, v18

    move-object/from16 v18, v25

    move-object/from16 v8, v82

    move-object v13, v4

    move-object/from16 v25, v16

    move-object/from16 v16, p1

    :goto_5e
    move-object/from16 v14, v19

    move-object/from16 v19, v1

    move-object v1, v3

    goto/16 :goto_7f

    :catchall_28
    move-exception v0

    move-object v8, v1

    move-object v15, v9

    move-object/from16 v13, v80

    const/16 v14, 0xe

    goto :goto_59

    :catch_49
    move-exception v0

    move-object v5, v9

    move-object v9, v3

    move-object v3, v5

    move-object/from16 v18, p1

    move-object v11, v1

    move-object v5, v2

    move-object v15, v4

    move/from16 v1, v22

    move-object/from16 v4, v24

    move-object/from16 v13, v80

    move-object/from16 v12, v84

    const/4 v8, 0x0

    goto/16 :goto_14

    :catch_4a
    move-exception v0

    move-object v8, v1

    move-object v15, v9

    move-object/from16 v13, v80

    const/16 v14, 0xe

    goto :goto_5b

    .line 142
    :goto_5f
    :try_start_52
    sget-object v11, Lwro;->k:Lh2o;

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    const/4 v13, 0x0

    .line 143
    invoke-static/range {v10 .. v15}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move v12, v11

    .line 144
    sget-object v11, Lwro;->l:Lh2o;
    :try_end_52
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_52} :catch_65
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_64
    .catchall {:try_start_52 .. :try_end_52} :catchall_33

    const/4 v14, 0x0

    const/16 v15, 0xe

    move v13, v12

    const/4 v12, 0x0

    move/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v47, v9

    move/from16 v9, v26

    .line 145
    :try_start_53
    invoke-static/range {v10 .. v15}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 146
    iget-object v12, v7, Luro;->Y0:Landroid/net/Uri;

    iput-object v4, v7, Luro;->V0:Ljava/lang/Object;
    :try_end_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_53 .. :try_end_53} :catch_60
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_61
    .catchall {:try_start_53 .. :try_end_53} :catchall_31

    :try_start_54
    move-object/from16 v13, p1

    check-cast v13, Ljava/util/List;

    iput-object v13, v7, Luro;->n:Ljava/util/List;
    :try_end_54
    .catch Ljava/util/concurrent/CancellationException; {:try_start_54 .. :try_end_54} :catch_63
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_62
    .catchall {:try_start_54 .. :try_end_54} :catchall_32

    :try_start_55
    iput-object v1, v7, Luro;->o:Ljava/lang/Object;

    iput-object v3, v7, Luro;->p:Ljava/lang/Object;

    iput-object v2, v7, Luro;->q:Ljava/lang/Object;
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_55 .. :try_end_55} :catch_60
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_61
    .catchall {:try_start_55 .. :try_end_55} :catchall_31

    move-object/from16 v13, v24

    :try_start_56
    iput-object v13, v7, Luro;->r:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v7, Luro;->s:Ljava/io/Serializable;

    iput-object v0, v7, Luro;->t:Ljava/lang/Object;

    iput-object v8, v7, Luro;->u:Ljava/io/Serializable;

    move-object/from16 v14, v19

    iput-object v14, v7, Luro;->v:Ljava/lang/Object;

    iput-object v6, v7, Luro;->w:Lp050;

    move-object/from16 v15, v25

    iput-object v15, v7, Luro;->x:Lp050;
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_56 .. :try_end_56} :catch_60
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_5f
    .catchall {:try_start_56 .. :try_end_56} :catchall_31

    move-object/from16 v19, v1

    move-object/from16 v1, v23

    :try_start_57
    iput-object v1, v7, Luro;->y:Ljava/io/Serializable;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    iput-object v1, v7, Luro;->z:Ljava/lang/Object;
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_57} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_5e
    .catchall {:try_start_57 .. :try_end_57} :catchall_30

    move/from16 v1, v22

    :try_start_58
    iput-boolean v1, v7, Luro;->Q0:Z

    move-object/from16 v22, v8

    move/from16 v8, v18

    iput v8, v7, Luro;->R0:I

    iput v5, v7, Luro;->S0:I

    iput v9, v7, Luro;->T0:I

    const/16 v5, 0xc

    iput-byte v5, v7, Luro;->U0:B
    :try_end_58
    .catch Ljava/util/concurrent/CancellationException; {:try_start_58 .. :try_end_58} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_5c
    .catchall {:try_start_58 .. :try_end_58} :catchall_30

    move-object/from16 v24, v6

    move-object v6, v7

    move v5, v11

    move-object v11, v13

    move-object/from16 v18, v15

    const/16 v15, 0xe

    move-object v7, v2

    move-object v13, v4

    move v4, v9

    move-object/from16 v2, v16

    move-object/from16 v16, p1

    move-object v9, v3

    move-object v3, v12

    move v12, v1

    move-object/from16 v1, v21

    :try_start_59
    invoke-virtual/range {v1 .. v6}, Lw7s;->b(Landroid/content/Context;Landroid/net/Uri;IILeng;)Ljava/lang/Object;

    move-result-object v3
    :try_end_59
    .catch Ljava/util/concurrent/CancellationException; {:try_start_59 .. :try_end_59} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_5a
    .catchall {:try_start_59 .. :try_end_59} :catchall_2f

    move-object/from16 v21, v1

    move-object/from16 v25, v2

    move-object/from16 v1, v84

    if-ne v3, v1, :cond_2f

    move-object v12, v1

    goto/16 :goto_14e

    :cond_2f
    move-object/from16 v35, v0

    move-object/from16 v39, v11

    move v4, v12

    move-object/from16 v5, v16

    move-object/from16 v12, v18

    move-object/from16 v2, v22

    move-object/from16 v11, v23

    move-object/from16 v0, v24

    .line 147
    :goto_60
    :try_start_5a
    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_31

    .line 148
    iget-object v15, v0, Lp050;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    .line 149
    sget-object v16, Lwro;->f:Lwro;
    :try_end_5a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5a .. :try_end_5a} :catch_55
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_59
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2d

    :try_start_5b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5b .. :try_end_5b} :catch_57
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_58
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2e

    move-object/from16 v31, v1

    .line 150
    :try_start_5c
    sget-object v1, Lwro;->h:Lj2o;
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_5c} :catch_57
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_56
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2e

    move/from16 p1, v4

    const/4 v4, 0x6

    .line 151
    :try_start_5d
    invoke-static {v10, v1, v4}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfs;

    .line 152
    iget-object v1, v1, Lcfs;->a:Ljava/util/List;

    .line 153
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4
    :try_end_5d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d .. :try_end_5d} :catch_55
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_54
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2d

    if-nez v4, :cond_30

    .line 154
    :try_start_5e
    iget-object v4, v2, Lp050;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;
    :try_end_5e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5e .. :try_end_5e} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_4d
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2a

    move/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v8, v82

    move-object/from16 v9, v83

    .line 155
    :try_start_5f
    invoke-virtual {v9, v8, v4, v3, v1}, Lvro;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)V
    :try_end_5f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5f .. :try_end_5f} :catch_4c
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_4b
    .catchall {:try_start_5f .. :try_end_5f} :catchall_29

    goto :goto_68

    :catchall_29
    move-exception v0

    move-object v3, v5

    move-object/from16 v9, v18

    :goto_61
    move-object/from16 v8, v19

    :goto_62
    move-object/from16 v15, v47

    :goto_63
    move-object/from16 v13, v80

    goto/16 :goto_2

    :catch_4b
    move-exception v0

    move/from16 v1, p1

    move-object v15, v13

    move-object/from16 v9, v18

    :goto_64
    move-object/from16 v11, v19

    move-object/from16 v12, v31

    move-object/from16 v4, v39

    move-object/from16 v3, v47

    move-object/from16 v13, v80

    const/4 v8, 0x0

    const/16 v14, 0xe

    move-object/from16 v18, v5

    move-object v5, v7

    :goto_65
    move-object v7, v6

    goto/16 :goto_14d

    :catch_4c
    move-exception v0

    move-object v3, v5

    move-object/from16 v9, v18

    :goto_66
    move-object/from16 v8, v19

    move-object/from16 v15, v47

    :goto_67
    move-object/from16 v13, v80

    goto/16 :goto_4

    :catchall_2a
    move-exception v0

    move-object/from16 v18, v9

    move-object v3, v5

    goto :goto_61

    :catch_4d
    move-exception v0

    move-object/from16 v18, v9

    move/from16 v1, p1

    move-object v15, v13

    goto :goto_64

    :catch_4e
    move-exception v0

    move-object/from16 v18, v9

    move-object v3, v5

    goto :goto_66

    :cond_30
    move/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v8, v82

    move-object/from16 v9, v83

    .line 156
    :goto_68
    :try_start_60
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lgkf;->m(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lp050;->a:Ljava/lang/Object;

    .line 157
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3, v1}, Lio/sentry/config/a;->g(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 158
    iput-object v1, v12, Lp050;->a:Ljava/lang/Object;

    .line 159
    new-instance v4, Luse;

    move-object/from16 v22, v12

    const/16 v12, 0x1d

    invoke-direct {v4, v3, v12}, Luse;-><init>(Ljava/io/File;B)V

    iput-object v4, v11, Lp050;->a:Ljava/lang/Object;

    .line 160
    iget-object v4, v2, Lp050;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 161
    iget-object v12, v0, Lp050;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    .line 162
    invoke-static {v7, v4, v12}, Lluo;->a(Lluo;Ljava/lang/String;Ljava/lang/Long;)Lluo;

    move-result-object v4
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_60 .. :try_end_60} :catch_52
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_53
    .catchall {:try_start_60 .. :try_end_60} :catchall_2c

    .line 163
    :try_start_61
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lpro;

    invoke-direct {v1, v3}, Lpro;-><init>(Ljava/io/File;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v1, v0, Lp050;->a:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v12, v67

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " after: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_61
    .catch Ljava/util/concurrent/CancellationException; {:try_start_61 .. :try_end_61} :catch_52
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_51
    .catchall {:try_start_61 .. :try_end_61} :catchall_2c

    move-object/from16 v15, v47

    const/16 v7, 0xe

    const/4 v12, 0x0

    :try_start_62
    invoke-static {v15, v1, v12, v12, v7}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_62 .. :try_end_62} :catch_50
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_4f
    .catchall {:try_start_62 .. :try_end_62} :catchall_2b

    move-object v1, v14

    move-object v14, v0

    move-object v0, v2

    move-object/from16 v2, v18

    move/from16 v18, v16

    move-object/from16 v16, v5

    move-object v5, v1

    move/from16 v12, p1

    move-object/from16 v30, v10

    move-object v10, v11

    move-object/from16 v47, v15

    move-object/from16 v11, v19

    move-object/from16 v15, v22

    move-object/from16 v1, v35

    move-object/from16 p1, v39

    goto/16 :goto_80

    :catchall_2b
    move-exception v0

    :goto_69
    move-object v3, v5

    move-object/from16 v9, v18

    :goto_6a
    move-object/from16 v8, v19

    goto/16 :goto_63

    :catch_4f
    move-exception v0

    :goto_6b
    move/from16 v1, p1

    move-object v7, v6

    move-object v3, v15

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v31

    const/4 v8, 0x0

    const/16 v14, 0xe

    move-object/from16 v18, v5

    move-object v15, v13

    move-object/from16 v13, v80

    move-object v5, v4

    move-object/from16 v4, v39

    goto/16 :goto_14d

    :catch_50
    move-exception v0

    :goto_6c
    move-object v3, v5

    move-object/from16 v9, v18

    :goto_6d
    move-object/from16 v8, v19

    goto/16 :goto_67

    :catchall_2c
    move-exception v0

    :goto_6e
    move-object/from16 v15, v47

    goto :goto_69

    :catch_51
    move-exception v0

    move-object/from16 v15, v47

    goto :goto_6b

    :catch_52
    move-exception v0

    :goto_6f
    move-object/from16 v15, v47

    goto :goto_6c

    :catch_53
    move-exception v0

    :goto_70
    move-object/from16 v15, v47

    move/from16 v1, p1

    move-object v3, v15

    move-object/from16 v9, v18

    :goto_71
    move-object/from16 v11, v19

    move-object/from16 v12, v31

    move-object/from16 v4, v39

    const/4 v8, 0x0

    const/16 v14, 0xe

    move-object/from16 v18, v5

    move-object v5, v7

    move-object v15, v13

    move-object/from16 v13, v80

    goto/16 :goto_65

    :catchall_2d
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v15, v47

    move-object v3, v5

    goto :goto_6a

    :catch_54
    move-exception v0

    :goto_72
    move-object/from16 v18, v9

    move-object/from16 v15, v47

    move/from16 v1, p1

    move-object v3, v15

    goto :goto_71

    :catch_55
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v15, v47

    move-object v3, v5

    goto :goto_6d

    :catchall_2e
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_6e

    :catch_56
    move-exception v0

    :goto_73
    move/from16 p1, v4

    move-object/from16 v18, v9

    goto :goto_70

    :catch_57
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_6f

    :catch_58
    move-exception v0

    move-object/from16 v31, v1

    goto :goto_73

    :catch_59
    move-exception v0

    move-object/from16 v31, v1

    move/from16 p1, v4

    goto :goto_72

    :cond_31
    move-object/from16 v31, v1

    move/from16 p1, v4

    move/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v22, v12

    move-object/from16 v8, v82

    move-object/from16 v9, v83

    move-object v1, v14

    move-object v14, v0

    move-object v0, v2

    move-object/from16 v2, v18

    move/from16 v18, v16

    move-object/from16 v16, v5

    move-object v5, v1

    move/from16 v12, p1

    move-object v4, v7

    move-object/from16 v30, v10

    move-object v10, v11

    move-object/from16 v11, v19

    move-object/from16 v15, v22

    move-object/from16 v1, v35

    move-object/from16 p1, v39

    const/4 v3, 0x0

    goto/16 :goto_80

    :catchall_2f
    move-exception v0

    move-object v1, v9

    move-object/from16 v15, v47

    :goto_74
    move-object/from16 v3, v16

    goto/16 :goto_6a

    :catch_5a
    move-exception v0

    move-object v1, v9

    move-object/from16 v15, v47

    move-object/from16 v31, v84

    :goto_75
    move-object v5, v7

    move-object v4, v11

    move v1, v12

    move-object v3, v15

    move-object/from16 v18, v16

    move-object/from16 v11, v19

    move-object/from16 v12, v31

    const/4 v8, 0x0

    const/16 v14, 0xe

    move-object v7, v6

    move-object v15, v13

    move-object/from16 v13, v80

    goto/16 :goto_14d

    :catch_5b
    move-exception v0

    move-object v1, v9

    move-object/from16 v15, v47

    :goto_76
    move-object/from16 v3, v16

    goto/16 :goto_6d

    :catchall_30
    move-exception v0

    move-object/from16 v16, p1

    :goto_77
    move-object v1, v3

    move-object/from16 v15, v47

    :goto_78
    move-object v9, v1

    goto :goto_74

    :catch_5c
    move-exception v0

    move-object/from16 v16, p1

    move v12, v1

    move-object v1, v3

    move-object v6, v7

    move-object v11, v13

    :goto_79
    move-object/from16 v15, v47

    move-object/from16 v31, v84

    move-object v7, v2

    move-object v13, v4

    :goto_7a
    move-object v9, v1

    goto :goto_75

    :catch_5d
    move-exception v0

    move-object/from16 v16, p1

    :goto_7b
    move-object v1, v3

    move-object/from16 v15, v47

    :goto_7c
    move-object v9, v1

    goto :goto_76

    :catch_5e
    move-exception v0

    move-object/from16 v16, p1

    :goto_7d
    move-object v1, v3

    move-object v6, v7

    move-object v11, v13

    move/from16 v12, v22

    goto :goto_79

    :catchall_31
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v19, v1

    goto :goto_77

    :catch_5f
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v19, v1

    goto :goto_7d

    :catch_60
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v19, v1

    goto :goto_7b

    :catch_61
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v19, v1

    move-object v1, v3

    move-object v13, v4

    move-object v6, v7

    move/from16 v12, v22

    move-object/from16 v11, v24

    move-object/from16 v15, v47

    :goto_7e
    move-object/from16 v31, v84

    move-object v7, v2

    goto :goto_7a

    :catchall_32
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v19, v1

    goto :goto_77

    :catch_62
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v19, v1

    move-object v1, v3

    move-object v13, v4

    move-object v6, v7

    move/from16 v12, v22

    move-object/from16 v11, v24

    move-object/from16 v15, v47

    goto :goto_7e

    :catch_63
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v19, v1

    goto :goto_7b

    :catchall_33
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v19, v1

    move-object v1, v3

    move-object v15, v9

    goto :goto_78

    :catch_64
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v19, v1

    move-object v1, v3

    move-object v13, v4

    move-object v6, v7

    move-object v15, v9

    move/from16 v12, v22

    move-object/from16 v11, v24

    goto :goto_7e

    :catch_65
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v19, v1

    move-object v1, v3

    move-object v15, v9

    goto :goto_7c

    :catch_66
    move-exception v0

    move-object/from16 v16, p1

    move-object/from16 v19, v1

    move-object v1, v3

    move-object v13, v4

    move-object v11, v6

    move-object v6, v7

    move-object v15, v9

    move/from16 v12, v22

    goto :goto_7e

    :catchall_34
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v80, v2

    move-object v1, v3

    move-object/from16 v16, v5

    move-object v15, v12

    goto/16 :goto_78

    :catch_67
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v80, v2

    move-object v1, v3

    move-object/from16 v16, v5

    move-object v11, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v31, v15

    move-object v15, v12

    move v12, v4

    goto/16 :goto_7a

    :catch_68
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v80, v2

    move-object v1, v3

    move-object/from16 v16, v5

    move-object v15, v12

    goto/16 :goto_7c

    :cond_32
    move-object/from16 v23, p1

    move-object/from16 v80, v2

    move v2, v9

    move-object/from16 v81, v11

    move-object/from16 v31, v15

    move-object/from16 v79, v22

    move-object/from16 v9, v25

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v22, v8

    move-object v7, v10

    move-object v15, v12

    move-object/from16 v25, v16

    move-object/from16 v10, v30

    move-object/from16 v8, v49

    move v12, v4

    move-object/from16 v16, v5

    goto/16 :goto_5e

    :goto_7f
    move-object v4, v7

    move-object/from16 v30, v10

    move-object/from16 p1, v11

    move-object v5, v14

    move-object/from16 v47, v15

    move-object/from16 v15, v18

    move-object/from16 v11, v19

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    const/4 v3, 0x0

    move/from16 v18, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, v22

    .line 166
    :goto_80
    :try_start_63
    iget-object v7, v0, Lp050;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v3

    .line 167
    iget-object v3, v14, Lp050;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 168
    invoke-static {v5, v7, v3}, Lhuo;->a(Lhuo;Ljava/lang/String;Ljava/lang/Long;)Lhuo;

    move-result-object v3

    .line 169
    iget-object v5, v0, Lp050;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 170
    invoke-virtual {v9, v8, v5, v12, v3}, Lvro;->p(Landroid/net/Uri;Ljava/lang/String;ZLhuo;)V

    .line 171
    sget-object v5, Lnuo;->c:Lnuo;
    :try_end_63
    .catch Ljava/util/concurrent/CancellationException; {:try_start_63 .. :try_end_63} :catch_eb
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_ed
    .catchall {:try_start_63 .. :try_end_63} :catchall_6f

    .line 172
    :try_start_64
    iget-object v7, v9, Lvro;->g:Ljuo;

    .line 173
    invoke-virtual {v7, v3}, Ljuo;->a(Lhuo;)Lkuo;

    move-result-object v3
    :try_end_64
    .catch Ljava/util/concurrent/CancellationException; {:try_start_64 .. :try_end_64} :catch_eb
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_ec
    .catchall {:try_start_64 .. :try_end_64} :catchall_6f

    .line 174
    :try_start_65
    invoke-virtual {v3}, Lkuo;->d()V

    .line 175
    iget-object v7, v14, Lp050;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    .line 176
    iget-object v7, v6, Luro;->X0:Lqto;

    move-object/from16 v24, v7

    .line 177
    iget-object v7, v6, Luro;->c1:Ljava/lang/String;

    .line 178
    iput-object v13, v6, Luro;->V0:Ljava/lang/Object;

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/util/List;

    iput-object v7, v6, Luro;->n:Ljava/util/List;

    iput-object v11, v6, Luro;->o:Ljava/lang/Object;

    iput-object v2, v6, Luro;->p:Ljava/lang/Object;

    iput-object v4, v6, Luro;->q:Ljava/lang/Object;

    iput-object v3, v6, Luro;->r:Ljava/lang/Object;

    iput-object v5, v6, Luro;->s:Ljava/io/Serializable;

    const/4 v7, 0x0

    iput-object v7, v6, Luro;->t:Ljava/lang/Object;

    iput-object v1, v6, Luro;->u:Ljava/io/Serializable;

    iput-object v0, v6, Luro;->v:Ljava/lang/Object;

    iput-object v7, v6, Luro;->w:Lp050;

    iput-object v14, v6, Luro;->x:Lp050;

    iput-object v15, v6, Luro;->y:Ljava/io/Serializable;

    iput-object v10, v6, Luro;->z:Ljava/lang/Object;

    move-object/from16 v7, v19

    iput-object v7, v6, Luro;->A:Ljava/io/File;

    iput-boolean v12, v6, Luro;->Q0:Z

    move-object/from16 v19, v1

    move/from16 v1, v18

    iput v1, v6, Luro;->R0:I

    move/from16 v18, v1

    const/16 v1, 0xd

    iput-byte v1, v6, Luro;->U0:B
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_65 .. :try_end_65} :catch_eb
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_ea
    .catchall {:try_start_65 .. :try_end_65} :catchall_6f

    move-object v1, v0

    :try_start_66
    move-object/from16 v0, v20

    check-cast v0, Luqo;
    :try_end_66
    .catch Ljava/util/concurrent/CancellationException; {:try_start_66 .. :try_end_66} :catch_e9
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_e8
    .catchall {:try_start_66 .. :try_end_66} :catchall_6e

    move-object/from16 v27, v15

    move-object/from16 v85, v21

    move-object/from16 v15, v31

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v41

    move-wide/from16 v96, v22

    move-object/from16 v22, v1

    move/from16 v23, v18

    move-object/from16 v1, v19

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v3

    move-wide/from16 v2, v96

    :try_start_67
    invoke-virtual/range {v0 .. v7}, Luqo;->c(Ljava/lang/String;JLqto;Ljava/lang/String;Lz1v;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_67
    .catch Ljava/util/concurrent/CancellationException; {:try_start_67 .. :try_end_67} :catch_e7
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_e6
    .catchall {:try_start_67 .. :try_end_67} :catchall_6d

    if-ne v0, v15, :cond_33

    goto/16 :goto_47

    :cond_33
    move-object v3, v1

    move-object/from16 v41, v6

    move-object/from16 v49, v8

    move-object v1, v11

    move-object/from16 v31, v15

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v21

    move-object/from16 v4, v22

    move/from16 v6, v23

    move-object/from16 v15, v26

    move-object/from16 v5, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v24

    .line 179
    :goto_81
    :try_start_68
    check-cast v0, Lk8z;

    move/from16 v18, v6

    .line 180
    instance-of v6, v0, Le8z;
    :try_end_68
    .catch Ljava/util/concurrent/CancellationException; {:try_start_68 .. :try_end_68} :catch_e5
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_e4
    .catchall {:try_start_68 .. :try_end_68} :catchall_6c

    if-eqz v6, :cond_4a

    .line 181
    :try_start_69
    move-object v6, v0

    check-cast v6, Le8z;

    .line 182
    iget-object v6, v6, Le8z;->a:Ljava/lang/Throwable;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_7a
    .catchall {:try_start_69 .. :try_end_69} :catchall_40

    move/from16 v19, v12

    .line 183
    :try_start_6a
    instance-of v12, v6, Lcom/openai/network/ApiServiceError;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_79
    .catchall {:try_start_6a .. :try_end_6a} :catchall_40

    if-eqz v12, :cond_34

    :try_start_6b
    check-cast v6, Lcom/openai/network/ApiServiceError;

    goto :goto_83

    :catchall_35
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    :goto_82
    move-object/from16 v3, v16

    goto/16 :goto_62

    :catch_69
    move-exception v0

    move-object v14, v2

    move-object v3, v8

    move-object v4, v9

    move-object v5, v15

    move/from16 v9, v19

    move-object/from16 v10, v31

    move-object/from16 v11, v47

    move-object/from16 v59, v80

    const/4 v12, 0x0

    move-object v8, v1

    move/from16 v1, v18

    goto/16 :goto_a1

    :cond_34
    const/4 v6, 0x0

    :goto_83
    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_69
    .catchall {:try_start_6b .. :try_end_6b} :catchall_35

    goto :goto_84

    :cond_35
    const/4 v6, 0x0

    :goto_84
    :try_start_6c
    instance-of v12, v6, Lio/ktor/client/plugins/ClientRequestException;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_79
    .catchall {:try_start_6c .. :try_end_6c} :catchall_40

    if-eqz v12, :cond_36

    :try_start_6d
    check-cast v6, Lio/ktor/client/plugins/ClientRequestException;
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_69
    .catchall {:try_start_6d .. :try_end_6d} :catchall_35

    goto :goto_85

    :cond_36
    const/4 v6, 0x0

    :goto_85
    if-eqz v6, :cond_39

    .line 184
    :try_start_6e
    iget-object v6, v6, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    if-eqz v6, :cond_39

    .line 185
    invoke-virtual {v6}, Ldmr;->Y()Lgjr;

    move-result-object v6

    .line 186
    const-class v12, Lkotlinx/serialization/json/c;

    move-object/from16 p1, v12

    invoke-static/range {p1 .. p1}, La350;->a(Ljava/lang/Class;)Luua;

    move-result-object v12
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_39

    .line 187
    :try_start_6f
    invoke-static/range {p1 .. p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    move-result-object v21
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_36

    move-object/from16 p1, v6

    move-object/from16 v6, v21

    :goto_86
    move-object/from16 v21, v11

    goto :goto_87

    :catchall_36
    move-object/from16 p1, v6

    const/4 v6, 0x0

    goto :goto_86

    .line 188
    :goto_87
    :try_start_70
    new-instance v11, Lk5d0;

    invoke-direct {v11, v12, v6}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 189
    iput-object v13, v7, Luro;->V0:Ljava/lang/Object;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_6e
    .catchall {:try_start_70 .. :try_end_70} :catchall_39

    :try_start_71
    move-object/from16 v6, v16

    check-cast v6, Ljava/util/List;

    iput-object v6, v7, Luro;->n:Ljava/util/List;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_6f
    .catchall {:try_start_71 .. :try_end_71} :catchall_39

    :try_start_72
    iput-object v1, v7, Luro;->o:Ljava/lang/Object;

    iput-object v2, v7, Luro;->p:Ljava/lang/Object;

    iput-object v8, v7, Luro;->q:Ljava/lang/Object;

    iput-object v15, v7, Luro;->r:Ljava/lang/Object;

    iput-object v9, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v12, 0x0

    iput-object v12, v7, Luro;->t:Ljava/lang/Object;

    iput-object v3, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v4, v7, Luro;->v:Ljava/lang/Object;

    iput-object v12, v7, Luro;->w:Lp050;

    iput-object v14, v7, Luro;->x:Lp050;

    iput-object v5, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->z:Ljava/lang/Object;

    move-object/from16 v6, v21

    iput-object v6, v7, Luro;->A:Ljava/io/File;

    iput-object v0, v7, Luro;->X:Lk8z;

    const/4 v12, 0x0

    iput-object v12, v7, Luro;->Y:Ljava/security/MessageDigest;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_6e
    .catchall {:try_start_72 .. :try_end_72} :catchall_39

    move/from16 v12, v19

    :try_start_73
    iput-boolean v12, v7, Luro;->Q0:Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_6d
    .catchall {:try_start_73 .. :try_end_73} :catchall_39

    move-object/from16 v19, v1

    move/from16 v1, v18

    :try_start_74
    iput v1, v7, Luro;->R0:I
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_6c
    .catchall {:try_start_74 .. :try_end_74} :catchall_38

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :try_start_75
    iput v15, v7, Luro;->S0:I

    const/16 v15, 0xe

    iput-byte v15, v7, Luro;->U0:B

    move-object/from16 v15, p1

    invoke-virtual {v15, v11, v7}, Lgjr;->a(Lk5d0;Leng;)Ljava/lang/Object;

    move-result-object v11
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_6b
    .catchall {:try_start_75 .. :try_end_75} :catchall_38

    move-object/from16 v15, v31

    if-ne v11, v15, :cond_37

    goto/16 :goto_47

    :cond_37
    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v9

    move-object/from16 v24, v10

    move v9, v12

    move-object/from16 v3, v16

    move-object v10, v0

    move v4, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v6

    move-object v6, v8

    const/4 v8, 0x0

    :goto_88
    if-eqz v11, :cond_38

    :try_start_76
    check-cast v11, Lkotlinx/serialization/json/c;

    .line 190
    const-string v0, "detail"

    invoke-virtual {v11, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    move-object/from16 v16, v3

    move v12, v8

    move-object/from16 p1, v14

    move-object/from16 v11, v19

    move-object v3, v0

    move-object v14, v2

    move-object v0, v5

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v5, v18

    move-object/from16 v18, v24

    move-object v2, v1

    move v1, v4

    move-object/from16 v4, v35

    goto/16 :goto_8e

    :catchall_37
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_62

    :catch_6a
    move-exception v0

    move-object v14, v2

    move-object/from16 v16, v3

    move-object v3, v6

    move v12, v8

    move-object v10, v15

    move-object/from16 v5, v18

    move-object/from16 v11, v47

    move-object/from16 v59, v80

    move-object v8, v1

    move v1, v4

    move-object/from16 v4, v35

    goto/16 :goto_a1

    .line 191
    :cond_38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_6a
    .catchall {:try_start_76 .. :try_end_76} :catchall_37

    :catchall_38
    move-exception v0

    :goto_89
    move-object v9, v2

    move-object/from16 v3, v16

    goto/16 :goto_61

    :catch_6b
    move-exception v0

    :goto_8a
    move-object/from16 v15, v31

    move-object v14, v2

    move-object v3, v8

    move-object v4, v9

    move v9, v12

    move-object v10, v15

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v47

    move-object/from16 v59, v80

    :goto_8b
    const/4 v12, 0x0

    goto/16 :goto_a1

    :catch_6c
    move-exception v0

    :goto_8c
    move-object/from16 v18, v15

    goto :goto_8a

    :catchall_39
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_89

    :catch_6d
    move-exception v0

    :goto_8d
    move-object/from16 v19, v1

    move/from16 v1, v18

    goto :goto_8c

    :catch_6e
    move-exception v0

    move/from16 v12, v19

    goto :goto_8d

    :catch_6f
    move-exception v0

    move/from16 v12, v19

    move-object/from16 v19, v1

    move/from16 v1, v18

    move-object/from16 v18, v15

    goto :goto_8a

    :cond_39
    move-object v6, v11

    move/from16 v12, v19

    move-object/from16 v19, v1

    move/from16 v1, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v31

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object v11, v6

    move-object v4, v9

    move v9, v12

    move-object/from16 p1, v14

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    move-object v14, v2

    move-object v0, v5

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v10

    .line 192
    :goto_8e
    :try_start_77
    instance-of v10, v3, Lkotlinx/serialization/json/c;
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_78
    .catchall {:try_start_77 .. :try_end_77} :catchall_3f

    if-eqz v10, :cond_3a

    :try_start_78
    check-cast v3, Lkotlinx/serialization/json/c;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_70
    .catchall {:try_start_78 .. :try_end_78} :catchall_3a

    goto :goto_91

    :catchall_3a
    move-exception v0

    move-object v8, v2

    move-object v9, v14

    goto/16 :goto_82

    :catch_70
    move-exception v0

    move-object v3, v8

    move-object v10, v15

    :goto_8f
    move-object/from16 v11, v47

    move-object/from16 v59, v80

    :goto_90
    move-object v8, v2

    goto/16 :goto_a1

    :cond_3a
    const/4 v3, 0x0

    .line 193
    :goto_91
    const-string v10, "conversation_detail_metadata"

    if-eqz v3, :cond_3c

    move-object/from16 v19, v11

    :try_start_79
    invoke-virtual {v3, v10}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    move-result v11
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_71
    .catchall {:try_start_79 .. :try_end_79} :catchall_3a

    move-object/from16 v31, v15

    const/4 v15, 0x1

    if-ne v11, v15, :cond_3b

    move v11, v15

    goto :goto_93

    :cond_3b
    :goto_92
    const/4 v11, 0x0

    goto :goto_93

    :catch_71
    move-exception v0

    move-object/from16 v31, v15

    move-object v3, v8

    move-object/from16 v10, v31

    goto :goto_8f

    :cond_3c
    move-object/from16 v19, v11

    move-object/from16 v31, v15

    const/4 v15, 0x1

    goto :goto_92

    :goto_93
    if-eqz v11, :cond_43

    .line 194
    :try_start_7a
    invoke-virtual/range {v27 .. v27}, Lvro;->k()Z

    move-result v21
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_77
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3f

    if-eqz v21, :cond_43

    .line 195
    :try_start_7b
    sget-object v0, Lxpt;->a:Ltpt;

    .line 196
    invoke-virtual {v3, v10}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lz0h;->Companion:Ly0h;

    invoke-virtual {v10}, Ly0h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    check-cast v10, Lqmk;

    invoke-virtual {v0, v10, v3}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Lz0h;

    .line 199
    new-instance v3, Lsuo;

    invoke-direct {v3, v0}, Lsuo;-><init>(Lz0h;)V

    iput-object v13, v7, Luro;->V0:Ljava/lang/Object;

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Luro;->n:Ljava/util/List;

    iput-object v2, v7, Luro;->o:Ljava/lang/Object;

    iput-object v14, v7, Luro;->p:Ljava/lang/Object;

    iput-object v8, v7, Luro;->q:Ljava/lang/Object;

    iput-object v5, v7, Luro;->r:Ljava/lang/Object;

    iput-object v4, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v10, 0x0

    iput-object v10, v7, Luro;->t:Ljava/lang/Object;

    iput-object v10, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->v:Ljava/lang/Object;

    iput-object v10, v7, Luro;->w:Lp050;

    iput-object v10, v7, Luro;->x:Lp050;

    iput-object v10, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->z:Ljava/lang/Object;

    iput-object v10, v7, Luro;->A:Ljava/io/File;

    iput-object v6, v7, Luro;->X:Lk8z;

    iput-object v10, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-boolean v9, v7, Luro;->Q0:Z

    iput v1, v7, Luro;->R0:I

    iput v12, v7, Luro;->S0:I

    iput v11, v7, Luro;->T0:I

    const/16 v0, 0xf

    iput-byte v0, v7, Luro;->U0:B

    invoke-interface {v13, v3, v7}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_72
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    move-object/from16 v10, v31

    if-ne v0, v10, :cond_3d

    :goto_94
    move-object v12, v10

    goto/16 :goto_14e

    :cond_3d
    move-object v0, v5

    move-object v11, v8

    move v5, v9

    move v3, v12

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move-object v9, v4

    move v4, v1

    :goto_95
    move v8, v3

    move v1, v4

    move v2, v5

    move-object v4, v9

    move-object/from16 v3, v18

    move-object/from16 v15, v47

    move-object v5, v0

    goto/16 :goto_98

    :catch_72
    move-exception v0

    move-object/from16 v10, v31

    move-object/from16 v3, v16

    .line 200
    :goto_96
    :try_start_7c
    invoke-interface {v7}, Lcng;->getContext()Ljni;

    move-result-object v15

    .line 201
    invoke-static {v15}, Lwnm;->y(Ljni;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v79

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_76
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3e

    move-object/from16 p1, v3

    move-object/from16 v31, v10

    move-object/from16 v15, v47

    const/16 v3, 0xe

    const/4 v10, 0x0

    :try_start_7d
    invoke-static {v15, v0, v10, v10, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 203
    new-instance v0, Lsuo;

    invoke-direct {v0, v10}, Lsuo;-><init>(Lz0h;)V

    iput-object v13, v7, Luro;->V0:Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_74
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3d

    :try_start_7e
    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, v7, Luro;->n:Ljava/util/List;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_7e} :catch_75
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3d

    :try_start_7f
    iput-object v2, v7, Luro;->o:Ljava/lang/Object;

    iput-object v14, v7, Luro;->p:Ljava/lang/Object;

    iput-object v8, v7, Luro;->q:Ljava/lang/Object;

    iput-object v5, v7, Luro;->r:Ljava/lang/Object;

    iput-object v4, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v3, 0x0

    iput-object v3, v7, Luro;->t:Ljava/lang/Object;

    iput-object v3, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->v:Ljava/lang/Object;

    iput-object v3, v7, Luro;->w:Lp050;

    iput-object v3, v7, Luro;->x:Lp050;

    iput-object v3, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->z:Ljava/lang/Object;

    iput-object v3, v7, Luro;->A:Ljava/io/File;

    iput-object v6, v7, Luro;->X:Lk8z;

    iput-object v3, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-boolean v9, v7, Luro;->Q0:Z

    iput v1, v7, Luro;->R0:I

    iput v12, v7, Luro;->S0:I

    iput v11, v7, Luro;->T0:I

    const/16 v3, 0x10

    iput-byte v3, v7, Luro;->U0:B

    invoke-interface {v13, v0, v7}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_74
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3d

    move-object/from16 v10, v31

    if-ne v0, v10, :cond_3e

    goto :goto_94

    :cond_3e
    move-object/from16 v11, p1

    move-object v0, v6

    move-object v6, v8

    move v3, v9

    move-object v9, v14

    move v14, v12

    :goto_97
    move-object/from16 v16, v2

    move v2, v3

    move-object v3, v11

    move v8, v14

    move-object v11, v6

    move-object v14, v9

    move-object v6, v0

    .line 204
    :goto_98
    :try_start_80
    check-cast v6, Le8z;

    invoke-virtual {v5, v6}, Lkuo;->c(Le8z;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_73
    .catchall {:try_start_80 .. :try_end_80} :catchall_3c

    .line 205
    :try_start_81
    check-cast v3, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 207
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3b

    goto :goto_99

    :catchall_3b
    move-exception v0

    move-object/from16 v6, v80

    goto :goto_9a

    :cond_3f
    if-eqz v16, :cond_40

    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_40

    move-object/from16 v6, v80

    const/16 v5, 0xe

    const/4 v12, 0x0

    .line 209
    invoke-static {v15, v6, v12, v12, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_40
    if-eqz v14, :cond_8f

    .line 210
    invoke-virtual {v14}, Lsoo;->close()V

    goto/16 :goto_151

    :goto_9a
    if-eqz v16, :cond_41

    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_41

    const/16 v5, 0xe

    const/4 v12, 0x0

    .line 212
    invoke-static {v15, v6, v12, v12, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_41
    if-eqz v14, :cond_42

    .line 213
    invoke-virtual {v14}, Lsoo;->close()V

    :cond_42
    throw v0

    :catchall_3c
    move-exception v0

    move-object/from16 v6, v80

    move-object v13, v6

    move-object v9, v14

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catch_73
    move-exception v0

    move-object/from16 v6, v80

    move v9, v2

    move-object/from16 v59, v6

    move v12, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v3

    move-object v3, v11

    move-object v11, v15

    goto/16 :goto_a1

    :catchall_3d
    move-exception v0

    move-object/from16 v6, v80

    move-object/from16 v3, p1

    :goto_9b
    move-object v8, v2

    move-object v13, v6

    move-object v9, v14

    goto/16 :goto_2

    :catch_74
    move-exception v0

    move-object/from16 v10, v31

    :goto_9c
    move-object/from16 v6, v80

    move-object/from16 v16, p1

    move-object/from16 v59, v6

    move-object v3, v8

    move-object v11, v15

    goto/16 :goto_90

    :catch_75
    move-exception v0

    move-object/from16 v10, v31

    goto :goto_9c

    :catchall_3e
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v15, v47

    move-object/from16 v6, v80

    goto :goto_9b

    :catch_76
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 v15, v47

    goto :goto_9c

    :cond_43
    move-object/from16 v10, v31

    move-object/from16 v11, v47

    move-object/from16 v59, v80

    goto :goto_9f

    :catchall_3f
    move-exception v0

    move-object/from16 v11, v47

    move-object/from16 v59, v80

    move-object v8, v2

    move-object v15, v11

    move-object v9, v14

    move-object/from16 v3, v16

    :goto_9d
    move-object/from16 v13, v59

    goto/16 :goto_2

    :catch_77
    move-exception v0

    move-object/from16 v10, v31

    :goto_9e
    move-object/from16 v11, v47

    move-object/from16 v59, v80

    move-object v3, v8

    goto/16 :goto_90

    :goto_9f
    move-object v3, v2

    move v2, v1

    move-object v1, v5

    move-object v5, v4

    move v4, v12

    move-object v12, v14

    move-object v14, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, v10

    move-object v15, v13

    move-object/from16 v22, v18

    move-object/from16 v86, v19

    move-object/from16 v19, v32

    move-object/from16 v21, v33

    move-object/from16 v13, v59

    move-object v10, v0

    move-object/from16 v18, v16

    move-object/from16 v16, p1

    goto/16 :goto_a8

    :catch_78
    move-exception v0

    move-object v10, v15

    goto :goto_9e

    :catchall_40
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v11, v47

    move-object/from16 v59, v80

    move-object v9, v2

    move-object v15, v11

    move-object/from16 v3, v16

    move-object/from16 v8, v19

    goto :goto_9d

    :catch_79
    move-exception v0

    move/from16 v12, v19

    move-object/from16 v10, v31

    move-object/from16 v11, v47

    move-object/from16 v59, v80

    move-object/from16 v19, v1

    move/from16 v1, v18

    :goto_a0
    move-object/from16 v18, v15

    move-object v14, v2

    move-object v3, v8

    move-object v4, v9

    move v9, v12

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_8b

    :catch_7a
    move-exception v0

    move-object/from16 v19, v1

    move/from16 v1, v18

    move-object/from16 v10, v31

    move-object/from16 v11, v47

    move-object/from16 v59, v80

    goto :goto_a0

    .line 214
    :goto_a1
    :try_start_82
    invoke-interface {v7}, Lcng;->getContext()Ljni;

    move-result-object v2

    .line 215
    invoke-static {v2}, Lwnm;->y(Ljni;)V

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v54

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v15, 0xe

    invoke-static {v11, v2, v6, v6, v15}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 217
    iput-object v13, v7, Luro;->V0:Ljava/lang/Object;

    move-object/from16 v2, v16

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Luro;->n:Ljava/util/List;

    iput-object v8, v7, Luro;->o:Ljava/lang/Object;

    iput-object v14, v7, Luro;->p:Ljava/lang/Object;

    iput-object v3, v7, Luro;->q:Ljava/lang/Object;

    iput-object v5, v7, Luro;->r:Ljava/lang/Object;

    iput-object v4, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput-object v2, v7, Luro;->t:Ljava/lang/Object;

    iput-object v2, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v2, v7, Luro;->v:Ljava/lang/Object;

    iput-object v2, v7, Luro;->w:Lp050;

    iput-object v2, v7, Luro;->x:Lp050;

    iput-object v2, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v2, v7, Luro;->z:Ljava/lang/Object;

    iput-object v2, v7, Luro;->A:Ljava/io/File;

    iput-object v2, v7, Luro;->X:Lk8z;

    iput-object v2, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-boolean v9, v7, Luro;->Q0:Z

    iput v1, v7, Luro;->R0:I

    iput v12, v7, Luro;->S0:I

    const/16 v15, 0x11

    iput-byte v15, v7, Luro;->U0:B

    .line 218
    new-instance v2, Lq1d0;

    invoke-direct {v2, v0}, Lq1d0;-><init>(Ljava/lang/Throwable;)V
    :try_end_82
    .catch Ljava/util/concurrent/CancellationException; {:try_start_82 .. :try_end_82} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_7d
    .catchall {:try_start_82 .. :try_end_82} :catchall_43

    move-object v6, v7

    move-object v1, v13

    move-object/from16 v13, v59

    :try_start_83
    invoke-static/range {v1 .. v6}, Lvro;->h(Lngp;Ln1d0;Lluo;Lnuo;Lkuo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_83
    .catch Ljava/util/concurrent/CancellationException; {:try_start_83 .. :try_end_83} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_7b
    .catchall {:try_start_83 .. :try_end_83} :catchall_42

    if-ne v0, v10, :cond_44

    goto/16 :goto_94

    :cond_44
    move-object v9, v8

    move-object v6, v14

    move-object/from16 v10, v16

    .line 219
    :goto_a2
    :try_start_84
    check-cast v10, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 221
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_41

    goto :goto_a3

    :catchall_41
    move-exception v0

    goto :goto_a4

    :cond_45
    if-eqz v9, :cond_46

    .line 222
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_46

    const/16 v5, 0xe

    const/4 v12, 0x0

    .line 223
    invoke-static {v11, v13, v12, v12, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_46
    if-eqz v6, :cond_47

    .line 224
    invoke-virtual {v6}, Lsoo;->close()V

    :cond_47
    return-object v0

    :goto_a4
    if-eqz v9, :cond_48

    .line 225
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_48

    const/16 v5, 0xe

    const/4 v12, 0x0

    .line 226
    invoke-static {v11, v13, v12, v12, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_48
    if-eqz v6, :cond_49

    .line 227
    invoke-virtual {v6}, Lsoo;->close()V

    :cond_49
    throw v0

    :catchall_42
    move-exception v0

    goto :goto_a5

    :catch_7b
    move-exception v0

    move-object v2, v1

    move-object v7, v6

    goto :goto_a6

    :catch_7c
    move-exception v0

    goto :goto_a7

    :goto_a5
    move-object v15, v11

    move-object v9, v14

    move-object/from16 v3, v16

    goto/16 :goto_2

    :goto_a6
    move-object v1, v5

    move-object v5, v3

    move-object v3, v11

    move-object v11, v8

    move-object v8, v1

    move-object v15, v2

    move v1, v9

    move-object v12, v10

    move-object v9, v14

    move-object/from16 v18, v16

    goto/16 :goto_14

    :goto_a7
    move-object v15, v11

    move-object v9, v14

    move-object/from16 v3, v16

    goto/16 :goto_4

    :catchall_43
    move-exception v0

    move-object/from16 v13, v59

    goto :goto_a5

    :catch_7d
    move-exception v0

    move-object v2, v13

    move-object/from16 v13, v59

    goto :goto_a6

    :catch_7e
    move-exception v0

    move-object/from16 v13, v59

    goto :goto_a7

    :cond_4a
    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object v6, v11

    move/from16 v1, v18

    move-object/from16 v8, v31

    move-object/from16 v11, v47

    move-object/from16 v18, v15

    move-object v15, v13

    move-object/from16 v13, v80

    move-object/from16 v86, v6

    move-object/from16 v22, v10

    move-object/from16 v6, v21

    move-object/from16 v21, v3

    move-object v10, v5

    move-object v5, v9

    move v9, v12

    move-object v3, v0

    move-object v12, v2

    move v2, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 228
    :goto_a8
    :try_start_85
    instance-of v0, v3, Le8z;
    :try_end_85
    .catch Ljava/util/concurrent/CancellationException; {:try_start_85 .. :try_end_85} :catch_e2
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_e3
    .catchall {:try_start_85 .. :try_end_85} :catchall_6b

    if-eqz v0, :cond_51

    :try_start_86
    move-object v0, v3

    check-cast v0, Le8z;

    .line 229
    iget-object v0, v0, Le8z;->a:Ljava/lang/Throwable;

    .line 230
    invoke-static {v0}, Lwm7;->O(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 231
    check-cast v3, Le8z;

    iput-object v15, v7, Luro;->V0:Ljava/lang/Object;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Luro;->n:Ljava/util/List;

    iput-object v14, v7, Luro;->o:Ljava/lang/Object;

    iput-object v12, v7, Luro;->p:Ljava/lang/Object;

    iput-object v6, v7, Luro;->q:Ljava/lang/Object;

    iput-object v1, v7, Luro;->r:Ljava/lang/Object;

    iput-object v5, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v10, 0x0

    iput-object v10, v7, Luro;->t:Ljava/lang/Object;

    iput-object v10, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->v:Ljava/lang/Object;

    iput-object v10, v7, Luro;->w:Lp050;

    iput-object v10, v7, Luro;->x:Lp050;

    iput-object v10, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->z:Ljava/lang/Object;

    iput-object v10, v7, Luro;->A:Ljava/io/File;

    iput-object v10, v7, Luro;->X:Lk8z;

    iput-object v10, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-boolean v9, v7, Luro;->Q0:Z

    iput v2, v7, Luro;->R0:I

    iput v4, v7, Luro;->S0:I

    const/16 v0, 0x12

    iput-byte v0, v7, Luro;->U0:B

    if-eqz v1, :cond_4b

    .line 232
    invoke-static {v3}, Lq4e0;->X(Le8z;)Ln1d0;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lkuo;->f(Lnuo;Ln1d0;)V

    :cond_4b
    move-object/from16 v2, v55

    .line 233
    invoke-interface {v15, v2, v7}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    move-result-object v0
    :try_end_86
    .catch Ljava/util/concurrent/CancellationException; {:try_start_86 .. :try_end_86} :catch_80
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_7f
    .catchall {:try_start_86 .. :try_end_86} :catchall_45

    if-ne v0, v8, :cond_4c

    goto/16 :goto_b

    :cond_4c
    move-object v6, v12

    move-object v9, v14

    move-object/from16 v10, v18

    .line 234
    :goto_a9
    :try_start_87
    check-cast v10, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 236
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_44

    goto :goto_aa

    :catchall_44
    move-exception v0

    goto :goto_ac

    :cond_4d
    if-eqz v9, :cond_4e

    .line 237
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4e

    const/16 v5, 0xe

    const/4 v12, 0x0

    .line 238
    invoke-static {v11, v13, v12, v12, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_4e
    if-eqz v6, :cond_8f

    .line 239
    :goto_ab
    invoke-virtual {v6}, Lsoo;->close()V

    goto/16 :goto_151

    :goto_ac
    if-eqz v9, :cond_4f

    .line 240
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_4f

    const/16 v5, 0xe

    const/4 v12, 0x0

    .line 241
    invoke-static {v11, v13, v12, v12, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_4f
    if-eqz v6, :cond_50

    .line 242
    invoke-virtual {v6}, Lsoo;->close()V

    :cond_50
    throw v0

    :goto_ad
    move-object v15, v11

    move-object v9, v12

    move-object v8, v14

    move-object/from16 v3, v18

    goto/16 :goto_2

    :goto_ae
    move-object v3, v8

    move-object v8, v1

    move v1, v9

    move-object v9, v12

    move-object v12, v3

    move-object v4, v5

    move-object v5, v6

    move-object v3, v11

    move-object v11, v14

    goto/16 :goto_14

    :goto_af
    move-object v15, v11

    move-object v9, v12

    move-object v8, v14

    move-object/from16 v3, v18

    goto/16 :goto_4

    :catchall_45
    move-exception v0

    goto :goto_ad

    :catch_7f
    move-exception v0

    goto :goto_ae

    :catch_80
    move-exception v0

    goto :goto_af

    :cond_51
    move-object/from16 v87, v55

    .line 243
    :try_start_88
    instance-of v0, v3, Lj8z;
    :try_end_88
    .catch Ljava/util/concurrent/CancellationException; {:try_start_88 .. :try_end_88} :catch_e2
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_e3
    .catchall {:try_start_88 .. :try_end_88} :catchall_6b

    if-nez v0, :cond_57

    .line 244
    :try_start_89
    iput-object v15, v7, Luro;->V0:Ljava/lang/Object;
    :try_end_89
    .catch Ljava/util/concurrent/CancellationException; {:try_start_89 .. :try_end_89} :catch_80
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_82
    .catchall {:try_start_89 .. :try_end_89} :catchall_45

    :try_start_8a
    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Luro;->n:Ljava/util/List;
    :try_end_8a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8a .. :try_end_8a} :catch_80
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_83
    .catchall {:try_start_8a .. :try_end_8a} :catchall_45

    :try_start_8b
    iput-object v14, v7, Luro;->o:Ljava/lang/Object;

    iput-object v12, v7, Luro;->p:Ljava/lang/Object;

    iput-object v6, v7, Luro;->q:Ljava/lang/Object;

    iput-object v1, v7, Luro;->r:Ljava/lang/Object;

    iput-object v5, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v10, 0x0

    iput-object v10, v7, Luro;->t:Ljava/lang/Object;

    iput-object v10, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->v:Ljava/lang/Object;

    iput-object v10, v7, Luro;->w:Lp050;

    iput-object v10, v7, Luro;->x:Lp050;

    iput-object v10, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->z:Ljava/lang/Object;

    iput-object v10, v7, Luro;->A:Ljava/io/File;

    iput-object v10, v7, Luro;->X:Lk8z;

    iput-object v10, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-boolean v9, v7, Luro;->Q0:Z

    iput v2, v7, Luro;->R0:I

    iput v4, v7, Luro;->S0:I

    const/16 v0, 0x13

    iput-byte v0, v7, Luro;->U0:B
    :try_end_8b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8b .. :try_end_8b} :catch_80
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_82
    .catchall {:try_start_8b .. :try_end_8b} :catchall_45

    move-object v4, v6

    move-object v2, v15

    move-object v6, v1

    move-object/from16 v1, v27

    .line 245
    :try_start_8c
    invoke-virtual/range {v1 .. v7}, Lvro;->g(Lngp;Lk8z;Lluo;Lnuo;Lkuo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8c .. :try_end_8c} :catch_80
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_81
    .catchall {:try_start_8c .. :try_end_8c} :catchall_45

    if-ne v0, v8, :cond_52

    goto/16 :goto_b

    :cond_52
    move-object v6, v12

    move-object v9, v14

    move-object/from16 v10, v18

    .line 246
    :goto_b0
    :try_start_8d
    check-cast v10, Ljava/lang/Iterable;

    .line 247
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 248
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_46

    goto :goto_b1

    :catchall_46
    move-exception v0

    goto :goto_b2

    :cond_53
    if-eqz v9, :cond_54

    .line 249
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_54

    const/16 v5, 0xe

    const/4 v12, 0x0

    .line 250
    invoke-static {v11, v13, v12, v12, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_54
    if-eqz v6, :cond_8f

    goto/16 :goto_ab

    :goto_b2
    if-eqz v9, :cond_55

    .line 251
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_55

    const/16 v5, 0xe

    const/4 v12, 0x0

    .line 252
    invoke-static {v11, v13, v12, v12, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_55
    if-eqz v6, :cond_56

    .line 253
    invoke-virtual {v6}, Lsoo;->close()V

    :cond_56
    throw v0

    :catch_81
    move-exception v0

    move-object/from16 v26, v2

    move-object v1, v4

    :goto_b3
    move-object v4, v5

    move-object v3, v11

    move-object v11, v14

    move-object/from16 v15, v26

    :goto_b4
    const/16 v14, 0xe

    move-object v5, v1

    move v1, v9

    move-object v9, v12

    move-object v12, v8

    :goto_b5
    move-object v8, v6

    goto/16 :goto_14d

    :catch_82
    move-exception v0

    move-object/from16 v26, v6

    move-object v6, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v15

    move-object v4, v5

    move-object v3, v11

    move-object v11, v14

    goto :goto_b4

    :catch_83
    move-exception v0

    move-object/from16 v26, v6

    move-object v6, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v15

    goto :goto_b3

    :cond_57
    move-object/from16 v26, v6

    move-object v6, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v15

    .line 254
    :try_start_8e
    move-object v0, v3

    check-cast v0, Lj8z;

    .line 255
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 256
    check-cast v0, Loui;

    .line 257
    iget-object v0, v0, Loui;->b:Ljava/lang/String;

    .line 258
    invoke-virtual {v6, v0}, Lkuo;->e(Ljava/lang/String;)V
    :try_end_8e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8e .. :try_end_8e} :catch_e2
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_e1
    .catchall {:try_start_8e .. :try_end_8e} :catchall_6b

    if-eqz v17, :cond_5a

    .line 259
    :try_start_8f
    sget-object v0, Lwro;->f:Lwro;
    :try_end_8f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8f .. :try_end_8f} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_93
    .catchall {:try_start_8f .. :try_end_8f} :catchall_48

    :try_start_90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    sget-object v0, Lwro;->g:Lf2o;
    :try_end_90
    .catch Ljava/util/concurrent/CancellationException; {:try_start_90 .. :try_end_90} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_92
    .catchall {:try_start_90 .. :try_end_90} :catchall_48

    move-object/from16 p1, v5

    move-object/from16 v31, v8

    move-object/from16 v15, v30

    const/16 v5, 0xe

    const/4 v8, 0x0

    .line 261
    :try_start_91
    invoke-static {v15, v0, v8, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    move-result v0
    :try_end_91
    .catch Ljava/util/concurrent/CancellationException; {:try_start_91 .. :try_end_91} :catch_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_90
    .catchall {:try_start_91 .. :try_end_91} :catchall_49

    if-eqz v0, :cond_59

    .line 262
    :try_start_92
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 263
    new-instance v5, Lt1d0;

    invoke-direct {v5, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_92
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_92 .. :try_end_92} :catch_8a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_92 .. :try_end_92} :catch_89
    .catch Ljava/net/UnknownHostException; {:try_start_92 .. :try_end_92} :catch_88
    .catch Ljava/net/ConnectException; {:try_start_92 .. :try_end_92} :catch_87
    .catch Ljava/net/SocketTimeoutException; {:try_start_92 .. :try_end_92} :catch_86
    .catch Lkotlinx/serialization/SerializationException; {:try_start_92 .. :try_end_92} :catch_85
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_84
    .catchall {:try_start_92 .. :try_end_92} :catchall_45

    goto :goto_be

    :catch_84
    move-exception v0

    goto :goto_b6

    :catch_85
    move-exception v0

    goto :goto_b8

    :catch_86
    move-exception v0

    goto :goto_b9

    :catch_87
    move-exception v0

    goto :goto_ba

    :catch_88
    move-exception v0

    goto :goto_bb

    :catch_89
    move-exception v0

    goto :goto_bc

    :catch_8a
    move-exception v0

    goto :goto_bd

    .line 264
    :goto_b6
    :try_start_93
    new-instance v5, Lp1d0;

    invoke-direct {v5, v0}, Lp1d0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_be

    :catch_8b
    move-exception v0

    move-object/from16 v4, p1

    move-object v5, v1

    move-object v8, v6

    move v1, v9

    move-object v3, v11

    move-object v9, v12

    move-object v11, v14

    move-object/from16 v15, v26

    :goto_b7
    move-object/from16 v12, v31

    goto/16 :goto_14

    .line 265
    :goto_b8
    new-instance v5, Lr1d0;

    invoke-direct {v5, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_be

    .line 266
    :goto_b9
    new-instance v5, Lo1d0;

    invoke-direct {v5, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_be

    .line 267
    :goto_ba
    new-instance v5, Lo1d0;

    invoke-direct {v5, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_be

    .line 268
    :goto_bb
    new-instance v5, Lo1d0;

    invoke-direct {v5, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    goto :goto_be

    .line 269
    :goto_bc
    throw v0
    :try_end_93
    .catch Ljava/util/concurrent/CancellationException; {:try_start_93 .. :try_end_93} :catch_80
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_8b
    .catchall {:try_start_93 .. :try_end_93} :catchall_45

    .line 270
    :goto_bd
    :try_start_94
    new-instance v5, Lp1d0;

    invoke-direct {v5, v0}, Lp1d0;-><init>(Ljava/lang/Throwable;)V

    .line 271
    :goto_be
    instance-of v0, v5, Ln1d0;

    if-eqz v0, :cond_58

    move-object v0, v5

    check-cast v0, Ln1d0;

    .line 272
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v53

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_94
    .catch Ljava/util/concurrent/CancellationException; {:try_start_94 .. :try_end_94} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_94} :catch_8e
    .catchall {:try_start_94 .. :try_end_94} :catchall_48

    const/4 v8, 0x0

    const/16 v15, 0xe

    .line 274
    :try_start_95
    invoke-static {v11, v0, v8, v8, v15}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_c3

    :catchall_47
    move-exception v0

    :goto_bf
    move-object v9, v12

    move-object v8, v14

    move v14, v15

    move-object/from16 v3, v18

    move-object v15, v11

    goto/16 :goto_155

    :catch_8c
    move-exception v0

    :goto_c0
    move-object/from16 v4, p1

    move-object v5, v1

    move-object v8, v6

    move v1, v9

    move-object v3, v11

    move-object v9, v12

    move-object v11, v14

    move v14, v15

    move-object/from16 v15, v26

    move-object/from16 v12, v31

    goto/16 :goto_14d

    :catch_8d
    move-exception v0

    :goto_c1
    move-object v9, v12

    move-object v8, v14

    move v14, v15

    move-object/from16 v3, v18

    move-object v15, v11

    goto/16 :goto_154

    :catchall_48
    move-exception v0

    const/16 v15, 0xe

    goto :goto_bf

    :catch_8e
    move-exception v0

    :goto_c2
    const/16 v15, 0xe

    goto :goto_c0

    :catch_8f
    move-exception v0

    const/16 v15, 0xe

    goto :goto_c1

    :cond_58
    const/16 v15, 0xe

    .line 275
    :goto_c3
    invoke-virtual {v5}, Lu1d0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;
    :try_end_95
    .catch Ljava/util/concurrent/CancellationException; {:try_start_95 .. :try_end_95} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_8c
    .catchall {:try_start_95 .. :try_end_95} :catchall_47

    goto :goto_c6

    :cond_59
    :goto_c4
    const/16 v15, 0xe

    goto :goto_c5

    :catchall_49
    move-exception v0

    move v15, v5

    goto :goto_bf

    :catch_90
    move-exception v0

    move v15, v5

    goto :goto_c0

    :catch_91
    move-exception v0

    move v15, v5

    goto :goto_c1

    :catch_92
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v31, v8

    goto :goto_c2

    :catch_93
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v31, v8

    goto :goto_c2

    :cond_5a
    move-object/from16 p1, v5

    move-object/from16 v31, v8

    goto :goto_c4

    :goto_c5
    const/4 v0, 0x0

    .line 276
    :goto_c6
    :try_start_96
    sget-object v5, Lnuo;->d:Lnuo;
    :try_end_96
    .catch Ljava/util/concurrent/CancellationException; {:try_start_96 .. :try_end_96} :catch_dd
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_e0
    .catchall {:try_start_96 .. :try_end_96} :catchall_69

    .line 277
    :try_start_97
    invoke-virtual {v6}, Lkuo;->a()V

    .line 278
    iget-object v8, v10, Lp050;->a:Ljava/lang/Object;

    if-eqz v8, :cond_87

    check-cast v8, Ljava/io/InputStream;

    move-object/from16 v10, v22

    .line 279
    iget-object v10, v10, Lp050;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v10

    .line 280
    new-instance v10, Lchl;
    :try_end_97
    .catch Ljava/util/concurrent/CancellationException; {:try_start_97 .. :try_end_97} :catch_dd
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_dc
    .catchall {:try_start_97 .. :try_end_97} :catchall_69

    move-object/from16 v23, v12

    :try_start_98
    move-object v12, v3

    check-cast v12, Lj8z;
    :try_end_98
    .catch Ljava/util/concurrent/CancellationException; {:try_start_98 .. :try_end_98} :catch_db
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_da
    .catchall {:try_start_98 .. :try_end_98} :catchall_68

    move-object/from16 v59, v13

    move-object/from16 v13, v16

    const/16 v16, 0x6

    move/from16 v37, v15

    const/4 v15, 0x0

    move-object/from16 p1, v8

    move-object/from16 v88, v11

    move-object v8, v14

    move-object/from16 v89, v22

    move-object/from16 v14, v26

    move-object/from16 v11, v27

    move-object/from16 v91, v31

    move-object/from16 v90, v59

    const/16 v38, 0x1

    move/from16 v22, v4

    move-object/from16 v4, v23

    :try_start_99
    invoke-direct/range {v10 .. v16}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    :try_end_99
    .catch Ljava/util/concurrent/CancellationException; {:try_start_99 .. :try_end_99} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_99} :catch_d9
    .catchall {:try_start_99 .. :try_end_99} :catchall_67

    :try_start_9a
    iput-object v14, v7, Luro;->V0:Ljava/lang/Object;
    :try_end_9a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9a .. :try_end_9a} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_d8
    .catchall {:try_start_9a .. :try_end_9a} :catchall_67

    :try_start_9b
    move-object/from16 v11, v18

    check-cast v11, Ljava/util/List;

    iput-object v11, v7, Luro;->n:Ljava/util/List;
    :try_end_9b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9b .. :try_end_9b} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9b} :catch_d9
    .catchall {:try_start_9b .. :try_end_9b} :catchall_67

    :try_start_9c
    iput-object v8, v7, Luro;->o:Ljava/lang/Object;

    iput-object v4, v7, Luro;->p:Ljava/lang/Object;

    iput-object v1, v7, Luro;->q:Ljava/lang/Object;

    iput-object v6, v7, Luro;->r:Ljava/lang/Object;

    iput-object v5, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v12, 0x0

    iput-object v12, v7, Luro;->t:Ljava/lang/Object;

    move-object/from16 v11, v21

    iput-object v11, v7, Luro;->u:Ljava/io/Serializable;

    move-object/from16 v15, v19

    iput-object v15, v7, Luro;->v:Ljava/lang/Object;

    iput-object v12, v7, Luro;->w:Lp050;

    iput-object v13, v7, Luro;->x:Lp050;

    iput-object v12, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v12, v7, Luro;->z:Ljava/lang/Object;

    move-object/from16 v12, v86

    iput-object v12, v7, Luro;->A:Ljava/io/File;

    iput-object v3, v7, Luro;->X:Lk8z;

    iput-object v0, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-boolean v9, v7, Luro;->Q0:Z

    iput v2, v7, Luro;->R0:I
    :try_end_9c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9c .. :try_end_9c} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_d8
    .catchall {:try_start_9c .. :try_end_9c} :catchall_67

    move-object/from16 v16, v1

    move/from16 v1, v22

    :try_start_9d
    iput v1, v7, Luro;->S0:I

    move/from16 v22, v1

    const/16 v1, 0x14

    iput-byte v1, v7, Luro;->U0:B

    move-object/from16 v1, p1

    move/from16 v19, v2

    move-object/from16 v2, v89

    .line 281
    invoke-static {v1, v2, v0, v10, v7}, Lvm7;->n0(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/security/MessageDigest;Lchl;Luro;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9d .. :try_end_9d} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_d6
    .catchall {:try_start_9d .. :try_end_9d} :catchall_67

    move-object/from16 v10, v91

    if-ne v1, v10, :cond_5b

    goto/16 :goto_94

    :cond_5b
    move-object/from16 p1, v1

    move/from16 v2, v19

    move-object/from16 v19, v3

    move-object v3, v12

    move v12, v9

    move-object v9, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v0

    move/from16 v0, v22

    .line 282
    :goto_c7
    :try_start_9e
    move-object/from16 v1, p1

    check-cast v1, Lk8z;

    move-object/from16 v21, v3

    .line 283
    instance-of v3, v1, Lj8z;
    :try_end_9e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9e .. :try_end_9e} :catch_d5
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_d4
    .catchall {:try_start_9e .. :try_end_9e} :catchall_66

    if-nez v3, :cond_61

    .line 284
    :try_start_9f
    iput-object v14, v7, Luro;->V0:Ljava/lang/Object;
    :try_end_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9f .. :try_end_9f} :catch_95
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_96
    .catchall {:try_start_9f .. :try_end_9f} :catchall_4b

    :try_start_a0
    move-object/from16 v3, v18

    check-cast v3, Ljava/util/List;

    iput-object v3, v7, Luro;->n:Ljava/util/List;
    :try_end_a0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a0 .. :try_end_a0} :catch_95
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_97
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_4b

    :try_start_a1
    iput-object v8, v7, Luro;->o:Ljava/lang/Object;

    iput-object v9, v7, Luro;->p:Ljava/lang/Object;

    iput-object v4, v7, Luro;->q:Ljava/lang/Object;

    iput-object v6, v7, Luro;->r:Ljava/lang/Object;

    iput-object v5, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v3, 0x0

    iput-object v3, v7, Luro;->t:Ljava/lang/Object;

    iput-object v3, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->v:Ljava/lang/Object;

    iput-object v3, v7, Luro;->w:Lp050;

    iput-object v3, v7, Luro;->x:Lp050;

    iput-object v3, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->z:Ljava/lang/Object;

    iput-object v3, v7, Luro;->A:Ljava/io/File;

    iput-object v3, v7, Luro;->X:Lk8z;

    iput-object v3, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-boolean v12, v7, Luro;->Q0:Z

    iput v2, v7, Luro;->R0:I

    iput v0, v7, Luro;->S0:I

    const/16 v0, 0x15

    iput-byte v0, v7, Luro;->U0:B
    :try_end_a1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a1 .. :try_end_a1} :catch_95
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_96
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_4b

    move-object v3, v1

    move-object v2, v14

    move-object/from16 v1, v27

    .line 285
    :try_start_a2
    invoke-virtual/range {v1 .. v7}, Lvro;->g(Lngp;Lk8z;Lluo;Lnuo;Lkuo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a2 .. :try_end_a2} :catch_95
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_94
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_4b

    if-ne v0, v10, :cond_5c

    goto/16 :goto_94

    :cond_5c
    move-object v6, v9

    move-object/from16 v10, v18

    move-object v9, v8

    .line 286
    :goto_c8
    :try_start_a3
    check-cast v10, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 288
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_4a

    goto :goto_c9

    :catchall_4a
    move-exception v0

    move-object/from16 v1, v88

    move-object/from16 v14, v90

    const/16 v3, 0xe

    goto :goto_ca

    :cond_5d
    if-eqz v9, :cond_5e

    .line 289
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5e

    move-object/from16 v1, v88

    move-object/from16 v14, v90

    const/16 v3, 0xe

    const/4 v12, 0x0

    .line 290
    invoke-static {v1, v14, v12, v12, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_5e
    if-eqz v6, :cond_8f

    goto/16 :goto_ab

    :goto_ca
    if-eqz v9, :cond_5f

    .line 291
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_5f

    const/4 v12, 0x0

    .line 292
    invoke-static {v1, v14, v12, v12, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_5f
    if-eqz v6, :cond_60

    .line 293
    invoke-virtual {v6}, Lsoo;->close()V

    :cond_60
    throw v0

    :catchall_4b
    move-exception v0

    move-object/from16 v1, v88

    move-object/from16 v14, v90

    const/16 v3, 0xe

    move-object v15, v1

    move-object v13, v14

    :goto_cb
    move v14, v3

    :goto_cc
    move-object/from16 v3, v18

    goto/16 :goto_155

    :catch_94
    move-exception v0

    :goto_cd
    move-object/from16 v1, v88

    move-object/from16 v14, v90

    const/16 v3, 0xe

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-object v15, v2

    move-object v11, v8

    move-object v13, v14

    :goto_ce
    move v14, v3

    move-object v8, v6

    move-object v3, v1

    move v1, v12

    move-object v12, v10

    goto/16 :goto_14d

    :catch_95
    move-exception v0

    move-object/from16 v1, v88

    move-object/from16 v14, v90

    const/16 v3, 0xe

    move-object v15, v1

    move-object v13, v14

    :goto_cf
    move v14, v3

    :goto_d0
    move-object/from16 v3, v18

    goto/16 :goto_154

    :catch_96
    move-exception v0

    move-object v2, v14

    goto :goto_cd

    :catch_97
    move-exception v0

    move-object v2, v14

    goto :goto_cd

    :cond_61
    move-object/from16 v1, v88

    move-object/from16 v30, v90

    const/16 v3, 0xe

    .line 294
    :try_start_a4
    invoke-virtual {v6}, Lkuo;->b()V
    :try_end_a4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a4 .. :try_end_a4} :catch_d3
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_d2
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_65

    if-eqz v16, :cond_62

    .line 295
    :try_start_a5
    invoke-virtual/range {v16 .. v16}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v16

    if-eqz v16, :cond_62

    invoke-static/range {v16 .. v16}, Ljbr;->j([B)Ljava/lang/String;

    move-result-object v16
    :try_end_a5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a5 .. :try_end_a5} :catch_99
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a5} :catch_98
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_4c

    move-object/from16 v3, v16

    :goto_d1
    move-object/from16 v47, v1

    goto :goto_d2

    :catchall_4c
    move-exception v0

    move-object v15, v1

    move v14, v3

    move-object/from16 v3, v18

    move-object/from16 v13, v30

    goto/16 :goto_155

    :catch_98
    move-exception v0

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-object v11, v8

    move-object v15, v14

    move-object/from16 v13, v30

    goto :goto_ce

    :catch_99
    move-exception v0

    move-object v15, v1

    move v14, v3

    move-object/from16 v3, v18

    move-object/from16 v13, v30

    goto/16 :goto_154

    :cond_62
    const/4 v3, 0x0

    goto :goto_d1

    .line 296
    :goto_d2
    :try_start_a6
    sget-object v1, Lwuo;->a:Lwuo;

    iput-object v14, v7, Luro;->V0:Ljava/lang/Object;
    :try_end_a6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a6 .. :try_end_a6} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_d1
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_63

    move-object/from16 v31, v10

    :try_start_a7
    move-object/from16 v10, v18

    check-cast v10, Ljava/util/List;

    iput-object v10, v7, Luro;->n:Ljava/util/List;
    :try_end_a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a7 .. :try_end_a7} :catch_d0
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_a7} :catch_cf
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_64

    :try_start_a8
    iput-object v8, v7, Luro;->o:Ljava/lang/Object;

    iput-object v9, v7, Luro;->p:Ljava/lang/Object;

    iput-object v4, v7, Luro;->q:Ljava/lang/Object;

    iput-object v6, v7, Luro;->r:Ljava/lang/Object;

    iput-object v5, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v10, 0x0

    iput-object v10, v7, Luro;->t:Ljava/lang/Object;

    iput-object v11, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v15, v7, Luro;->v:Ljava/lang/Object;

    iput-object v10, v7, Luro;->w:Lp050;

    iput-object v13, v7, Luro;->x:Lp050;

    iput-object v10, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->z:Ljava/lang/Object;

    move-object/from16 v10, v21

    iput-object v10, v7, Luro;->A:Ljava/io/File;
    :try_end_a8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a8 .. :try_end_a8} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_ce
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_63

    move-object/from16 v16, v4

    move-object/from16 v4, v19

    :try_start_a9
    iput-object v4, v7, Luro;->X:Lk8z;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    iput-object v4, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-object v3, v7, Luro;->Z:Ljava/lang/String;

    iput-boolean v12, v7, Luro;->Q0:Z

    iput v2, v7, Luro;->R0:I

    iput v0, v7, Luro;->S0:I

    const/16 v4, 0x16

    iput-byte v4, v7, Luro;->U0:B

    invoke-interface {v14, v1, v7}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a9 .. :try_end_a9} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_cc
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_63

    move-object/from16 v4, v31

    if-ne v1, v4, :cond_63

    move-object v12, v4

    goto/16 :goto_14e

    :cond_63
    move-object/from16 p1, v3

    move v3, v0

    move-object v0, v13

    move-object v13, v9

    move-object/from16 v9, p1

    move-object/from16 v31, v4

    move-object/from16 p1, v5

    move-object v4, v10

    move-object v1, v11

    move-object/from16 v10, v19

    move-object v11, v6

    move v6, v2

    move v2, v12

    move-object v12, v8

    move-object/from16 v8, v16

    .line 297
    :goto_d3
    :try_start_aa
    new-instance v5, Lp050;

    .line 298
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v9

    .line 299
    new-instance v9, Lp050;

    .line 300
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v3

    .line 301
    sget-object v3, Lnuo;->e:Lnuo;
    :try_end_aa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_aa .. :try_end_aa} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_cb
    .catchall {:try_start_aa .. :try_end_aa} :catchall_62

    move/from16 v21, v6

    .line 302
    :try_start_ab
    iget-object v6, v7, Luro;->c1:Ljava/lang/String;
    :try_end_ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ab .. :try_end_ab} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_ca
    .catchall {:try_start_ab .. :try_end_ab} :catchall_62

    if-nez v6, :cond_65

    if-nez v36, :cond_64

    .line 303
    :try_start_ac
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6
    :try_end_ac
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ac .. :try_end_ac} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_9c
    .catchall {:try_start_ac .. :try_end_ac} :catchall_4d

    move/from16 v22, v2

    move-object/from16 v2, v49

    :try_start_ad
    invoke-static {v6, v2}, Lci90;->C(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v49, v2

    :goto_d4
    move-object/from16 v2, v81

    goto :goto_d6

    :catchall_4d
    move-exception v0

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v3, v18

    move-object/from16 v13, v30

    move-object/from16 v15, v47

    goto/16 :goto_2

    :catch_9a
    move-exception v0

    :goto_d5
    move-object v4, v3

    move-object v5, v8

    move-object v8, v11

    move-object v11, v12

    move-object v9, v13

    move-object v15, v14

    move/from16 v1, v22

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    goto/16 :goto_14

    :catch_9b
    move-exception v0

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v3, v18

    move-object/from16 v13, v30

    move-object/from16 v15, v47

    goto/16 :goto_4

    :catch_9c
    move-exception v0

    move/from16 v22, v2

    goto :goto_d5

    :cond_64
    move/from16 v22, v2

    move-object/from16 v6, v36

    goto :goto_d4

    .line 304
    :goto_d6
    invoke-static {v6, v2}, Lxm7;->i0(Ljava/lang/String;Lqto;)Z

    move-result v6
    :try_end_ad
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ad .. :try_end_ad} :catch_9b
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_ad} :catch_9a
    .catchall {:try_start_ad .. :try_end_ad} :catchall_4d

    if-eqz v6, :cond_66

    move/from16 v6, v38

    goto :goto_d7

    :cond_65
    move/from16 v22, v2

    move-object/from16 v2, v81

    :cond_66
    const/4 v6, 0x0

    .line 305
    :goto_d7
    :try_start_ae
    invoke-virtual {v11}, Lkuo;->g()V

    move-object/from16 v43, v2

    .line 306
    move-object v2, v10

    check-cast v2, Lj8z;

    .line 307
    iget-object v2, v2, Lj8z;->a:Ljava/lang/Object;

    .line 308
    check-cast v2, Loui;

    .line 309
    iget-object v2, v2, Loui;->b:Ljava/lang/String;

    move-object/from16 v23, v2

    .line 310
    iget-object v2, v7, Luro;->X0:Lqto;

    move-object/from16 v24, v2

    .line 311
    iget-object v2, v7, Luro;->c1:Ljava/lang/String;

    move-object/from16 v25, v2

    .line 312
    iget-object v2, v7, Luro;->d1:Ljava/lang/String;

    move-object/from16 v26, v2

    .line 313
    new-instance v2, Lqro;

    move/from16 v28, v6

    move-object/from16 v29, v10

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v5, v9, v10, v6}, Lqro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    iput-object v14, v7, Luro;->V0:Ljava/lang/Object;
    :try_end_ae
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ae .. :try_end_ae} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_ae} :catch_c8
    .catchall {:try_start_ae .. :try_end_ae} :catchall_62

    :try_start_af
    move-object/from16 v6, v18

    check-cast v6, Ljava/util/List;

    iput-object v6, v7, Luro;->n:Ljava/util/List;
    :try_end_af
    .catch Ljava/util/concurrent/CancellationException; {:try_start_af .. :try_end_af} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_af} :catch_c9
    .catchall {:try_start_af .. :try_end_af} :catchall_62

    :try_start_b0
    iput-object v12, v7, Luro;->o:Ljava/lang/Object;

    iput-object v13, v7, Luro;->p:Ljava/lang/Object;

    iput-object v8, v7, Luro;->q:Ljava/lang/Object;

    iput-object v11, v7, Luro;->r:Ljava/lang/Object;

    iput-object v3, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v10, 0x0

    iput-object v10, v7, Luro;->t:Ljava/lang/Object;

    iput-object v1, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v15, v7, Luro;->v:Ljava/lang/Object;

    iput-object v10, v7, Luro;->w:Lp050;

    iput-object v0, v7, Luro;->x:Lp050;

    iput-object v10, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->z:Ljava/lang/Object;

    iput-object v4, v7, Luro;->A:Ljava/io/File;

    move-object/from16 v6, v29

    iput-object v6, v7, Luro;->X:Lk8z;

    iput-object v10, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-object v10, v7, Luro;->Z:Ljava/lang/String;

    iput-object v5, v7, Luro;->O0:Lp050;

    iput-object v9, v7, Luro;->P0:Lp050;
    :try_end_b0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b0 .. :try_end_b0} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b0} :catch_c8
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_62

    move/from16 v10, v22

    :try_start_b1
    iput-boolean v10, v7, Luro;->Q0:Z

    move-object/from16 v22, v1

    move/from16 v1, v21

    iput v1, v7, Luro;->R0:I

    move/from16 v21, v1

    move/from16 v1, v19

    iput v1, v7, Luro;->S0:I

    move/from16 v19, v1

    move/from16 v1, v28

    iput v1, v7, Luro;->T0:I

    move/from16 v28, v1

    const/16 v1, 0x17

    iput-byte v1, v7, Luro;->U0:B
    :try_end_b1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b1 .. :try_end_b1} :catch_c7
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_c6
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_62

    :try_start_b2
    move-object/from16 v1, v20

    check-cast v1, Luqo;
    :try_end_b2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b2 .. :try_end_b2} :catch_c5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_c4
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_61

    move/from16 v20, v19

    move-object/from16 v19, v0

    move-object v0, v1

    move-object/from16 v1, v23

    move/from16 v23, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    move/from16 v22, v10

    move-object v10, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v9

    move-object v9, v2

    move-object/from16 v2, v24

    move/from16 v24, v20

    move/from16 v20, v28

    move-object/from16 v28, v3

    move/from16 v3, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v29, v6

    move-object/from16 v20, v12

    move-object/from16 v12, v31

    move-object/from16 v6, v41

    move-object/from16 v93, v43

    move-object/from16 v92, v47

    move-object/from16 v94, v49

    :try_start_b3
    invoke-virtual/range {v0 .. v10}, Luqo;->e(Ljava/lang/String;Lqto;ZLjava/lang/String;Ljava/lang/String;Lz1v;Ljava/lang/String;Ljava/lang/String;Lqro;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b3 .. :try_end_b3} :catch_c3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_c2
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_60

    move v1, v3

    move-object v7, v10

    if-ne v0, v12, :cond_67

    goto/16 :goto_14e

    :cond_67
    move-object/from16 v48, v4

    move-object v6, v11

    move-object v8, v13

    move-object/from16 v4, v16

    move-object/from16 v2, v19

    move-object/from16 v13, v20

    move-object/from16 v95, v21

    move/from16 v9, v22

    move/from16 v11, v23

    move/from16 v10, v24

    move-object/from16 v3, v26

    move-object/from16 v5, v28

    move-object/from16 v16, v15

    move-object/from16 v15, v25

    .line 314
    :goto_d8
    :try_start_b4
    check-cast v0, Lk8z;

    move-object/from16 v19, v3

    .line 315
    instance-of v3, v0, Le8z;
    :try_end_b4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b4 .. :try_end_b4} :catch_c1
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b4} :catch_c0
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_5f

    if-eqz v3, :cond_6e

    :try_start_b5
    move-object v3, v0

    check-cast v3, Le8z;

    .line 316
    iget-object v3, v3, Le8z;->a:Ljava/lang/Throwable;

    .line 317
    invoke-static {v3}, Lwm7;->O(Ljava/lang/Throwable;)Z

    move-result v3
    :try_end_b5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b5 .. :try_end_b5} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b5} :catch_9f
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_50

    if-eqz v3, :cond_6e

    .line 318
    :try_start_b6
    check-cast v0, Le8z;

    iput-object v14, v7, Luro;->V0:Ljava/lang/Object;

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Luro;->n:Ljava/util/List;

    iput-object v13, v7, Luro;->o:Ljava/lang/Object;

    iput-object v8, v7, Luro;->p:Ljava/lang/Object;

    iput-object v4, v7, Luro;->q:Ljava/lang/Object;

    iput-object v6, v7, Luro;->r:Ljava/lang/Object;

    iput-object v5, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v3, 0x0

    iput-object v3, v7, Luro;->t:Ljava/lang/Object;

    iput-object v3, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->v:Ljava/lang/Object;

    iput-object v3, v7, Luro;->w:Lp050;

    iput-object v3, v7, Luro;->x:Lp050;

    iput-object v3, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->z:Ljava/lang/Object;

    iput-object v3, v7, Luro;->A:Ljava/io/File;

    iput-object v3, v7, Luro;->X:Lk8z;

    iput-object v3, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-object v3, v7, Luro;->Z:Ljava/lang/String;

    iput-object v3, v7, Luro;->O0:Lp050;

    iput-object v3, v7, Luro;->P0:Lp050;

    iput-boolean v9, v7, Luro;->Q0:Z

    iput v11, v7, Luro;->R0:I

    iput v10, v7, Luro;->S0:I

    iput v1, v7, Luro;->T0:I

    const/16 v1, 0x18

    iput-byte v1, v7, Luro;->U0:B

    if-eqz v6, :cond_68

    .line 319
    invoke-static {v0}, Lq4e0;->X(Le8z;)Ln1d0;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lkuo;->f(Lnuo;Ln1d0;)V

    :cond_68
    move-object/from16 v2, v87

    .line 320
    invoke-interface {v14, v2, v7}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b6 .. :try_end_b6} :catch_9e
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b6} :catch_9d
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_4f

    if-ne v0, v12, :cond_69

    goto/16 :goto_14e

    :cond_69
    move-object v6, v8

    move-object v9, v13

    move-object/from16 v10, v18

    .line 321
    :goto_d9
    :try_start_b7
    check-cast v10, Ljava/lang/Iterable;

    .line 322
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_da
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 323
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_4e

    goto :goto_da

    :catchall_4e
    move-exception v0

    move-object/from16 v1, v30

    move-object/from16 v3, v92

    const/16 v2, 0xe

    goto :goto_db

    :cond_6a
    if-eqz v9, :cond_6b

    .line 324
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6b

    move-object/from16 v1, v30

    move-object/from16 v3, v92

    const/16 v2, 0xe

    const/4 v12, 0x0

    .line 325
    invoke-static {v3, v1, v12, v12, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_6b
    if-eqz v6, :cond_8f

    goto/16 :goto_ab

    :goto_db
    if-eqz v9, :cond_6c

    .line 326
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_6c

    const/4 v12, 0x0

    .line 327
    invoke-static {v3, v1, v12, v12, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_6c
    if-eqz v6, :cond_6d

    .line 328
    invoke-virtual {v6}, Lsoo;->close()V

    :cond_6d
    throw v0

    :goto_dc
    move v14, v2

    move-object v15, v3

    move-object v9, v8

    move-object v8, v13

    move-object/from16 v3, v18

    move-object v13, v1

    goto/16 :goto_155

    :goto_dd
    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    move-object v11, v13

    move-object v15, v14

    move-object v13, v1

    move v14, v2

    move v1, v9

    :goto_de
    move-object v9, v8

    goto/16 :goto_b5

    :goto_df
    move v14, v2

    move-object v15, v3

    move-object v9, v8

    move-object v8, v13

    move-object/from16 v3, v18

    move-object v13, v1

    goto/16 :goto_154

    :catchall_4f
    move-exception v0

    move-object/from16 v1, v30

    move-object/from16 v3, v92

    const/16 v2, 0xe

    goto :goto_dc

    :catch_9d
    move-exception v0

    move-object/from16 v1, v30

    move-object/from16 v3, v92

    const/16 v2, 0xe

    goto :goto_dd

    :catch_9e
    move-exception v0

    move-object/from16 v1, v30

    move-object/from16 v3, v92

    const/16 v2, 0xe

    goto :goto_df

    :cond_6e
    move-object/from16 v20, v15

    move-object/from16 v15, v30

    move-object/from16 v47, v92

    goto :goto_e3

    :goto_e0
    move-object v9, v8

    move-object v8, v13

    move-object v13, v15

    const/16 v14, 0xe

    move-object v15, v3

    goto/16 :goto_cc

    :goto_e1
    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move v1, v9

    move-object v11, v13

    move-object v13, v15

    move-object v9, v8

    move-object v15, v14

    const/16 v14, 0xe

    goto/16 :goto_b5

    :goto_e2
    move-object v9, v8

    move-object v8, v13

    move-object v13, v15

    const/16 v14, 0xe

    move-object v15, v3

    goto/16 :goto_d0

    :catchall_50
    move-exception v0

    move-object/from16 v15, v30

    move-object/from16 v3, v92

    goto :goto_e0

    :catch_9f
    move-exception v0

    move-object/from16 v15, v30

    move-object/from16 v3, v92

    goto :goto_e1

    :catch_a0
    move-exception v0

    move-object/from16 v15, v30

    move-object/from16 v3, v92

    goto :goto_e2

    .line 329
    :goto_e3
    :try_start_b8
    instance-of v3, v0, Lj8z;
    :try_end_b8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b8 .. :try_end_b8} :catch_bf
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b8} :catch_be
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_5e

    if-nez v3, :cond_74

    .line 330
    :try_start_b9
    iput-object v14, v7, Luro;->V0:Ljava/lang/Object;
    :try_end_b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b9 .. :try_end_b9} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_b9} :catch_a3
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_53

    :try_start_ba
    move-object/from16 v2, v18

    check-cast v2, Ljava/util/List;

    iput-object v2, v7, Luro;->n:Ljava/util/List;
    :try_end_ba
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ba .. :try_end_ba} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_ba} :catch_a5
    .catchall {:try_start_ba .. :try_end_ba} :catchall_54

    :try_start_bb
    iput-object v13, v7, Luro;->o:Ljava/lang/Object;

    iput-object v8, v7, Luro;->p:Ljava/lang/Object;

    iput-object v4, v7, Luro;->q:Ljava/lang/Object;

    iput-object v6, v7, Luro;->r:Ljava/lang/Object;

    iput-object v5, v7, Luro;->s:Ljava/io/Serializable;

    const/4 v3, 0x0

    iput-object v3, v7, Luro;->t:Ljava/lang/Object;

    iput-object v3, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->v:Ljava/lang/Object;

    iput-object v3, v7, Luro;->w:Lp050;

    iput-object v3, v7, Luro;->x:Lp050;

    iput-object v3, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v3, v7, Luro;->z:Ljava/lang/Object;

    iput-object v3, v7, Luro;->A:Ljava/io/File;

    iput-object v3, v7, Luro;->X:Lk8z;

    iput-object v3, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-object v3, v7, Luro;->Z:Ljava/lang/String;

    iput-object v3, v7, Luro;->O0:Lp050;

    iput-object v3, v7, Luro;->P0:Lp050;

    iput-boolean v9, v7, Luro;->Q0:Z

    iput v11, v7, Luro;->R0:I

    iput v10, v7, Luro;->S0:I

    iput v1, v7, Luro;->T0:I

    const/16 v1, 0x19

    iput-byte v1, v7, Luro;->U0:B
    :try_end_bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bb .. :try_end_bb} :catch_a4
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bb} :catch_a3
    .catchall {:try_start_bb .. :try_end_bb} :catchall_53

    move-object v3, v0

    move-object v2, v14

    move-object/from16 v1, v27

    move-object/from16 v14, v47

    .line 331
    :try_start_bc
    invoke-virtual/range {v1 .. v7}, Lvro;->g(Lngp;Lk8z;Lluo;Lnuo;Lkuo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_bc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bc .. :try_end_bc} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bc} :catch_a1
    .catchall {:try_start_bc .. :try_end_bc} :catchall_52

    if-ne v0, v12, :cond_6f

    goto/16 :goto_14e

    :cond_6f
    move-object v6, v8

    move-object v9, v13

    move-object/from16 v10, v18

    .line 332
    :goto_e4
    :try_start_bd
    check-cast v10, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 334
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_51

    goto :goto_e5

    :catchall_51
    move-exception v0

    const/16 v3, 0xe

    goto :goto_e6

    :cond_70
    if-eqz v9, :cond_71

    .line 335
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_71

    const/16 v3, 0xe

    const/4 v12, 0x0

    .line 336
    invoke-static {v14, v15, v12, v12, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_71
    if-eqz v6, :cond_8f

    goto/16 :goto_ab

    :goto_e6
    if-eqz v9, :cond_72

    .line 337
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_72

    const/4 v12, 0x0

    .line 338
    invoke-static {v14, v15, v12, v12, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_72
    if-eqz v6, :cond_73

    .line 339
    invoke-virtual {v6}, Lsoo;->close()V

    :cond_73
    throw v0

    :catchall_52
    move-exception v0

    :goto_e7
    const/16 v3, 0xe

    move-object v9, v8

    move-object v8, v13

    move-object v13, v15

    move-object v15, v14

    goto/16 :goto_cb

    :catch_a1
    move-exception v0

    :goto_e8
    const/16 v3, 0xe

    move-object v1, v14

    move v14, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move v1, v9

    move-object v11, v13

    move-object v13, v15

    move-object v15, v2

    goto/16 :goto_de

    :catch_a2
    move-exception v0

    :goto_e9
    const/16 v3, 0xe

    move-object v9, v8

    move-object v8, v13

    move-object v13, v15

    move-object v15, v14

    goto/16 :goto_cf

    :catchall_53
    move-exception v0

    move-object/from16 v14, v47

    goto :goto_e7

    :catch_a3
    move-exception v0

    move-object v2, v14

    move-object/from16 v14, v47

    goto :goto_e8

    :catch_a4
    move-exception v0

    move-object/from16 v14, v47

    goto :goto_e9

    :catchall_54
    move-exception v0

    move-object/from16 v14, v47

    goto :goto_e7

    :catch_a5
    move-exception v0

    move-object v2, v14

    move-object/from16 v14, v47

    goto :goto_e8

    :catch_a6
    move-exception v0

    move-object/from16 v14, v47

    goto :goto_e9

    :cond_74
    move-object/from16 v31, v12

    move-object/from16 v30, v15

    move-object/from16 v12, v27

    const/16 v3, 0xe

    move-object v15, v14

    move-object/from16 v14, v47

    .line 340
    :try_start_be
    invoke-virtual {v6}, Lkuo;->h()V

    .line 341
    const-string v0, "Processed file upload"
    :try_end_be
    .catch Ljava/util/concurrent/CancellationException; {:try_start_be .. :try_end_be} :catch_bd
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_be} :catch_bc
    .catchall {:try_start_be .. :try_end_be} :catchall_5d

    .line 342
    :try_start_bf
    const-string v3, "fileId"
    :try_end_bf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_bf .. :try_end_bf} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_bf} :catch_bb
    .catchall {:try_start_bf .. :try_end_bf} :catchall_5c

    move-object/from16 p1, v4

    :try_start_c0
    move-object/from16 v4, v29

    check-cast v4, Lj8z;

    .line 343
    iget-object v4, v4, Lj8z;->a:Ljava/lang/Object;

    .line 344
    check-cast v4, Loui;

    .line 345
    iget-object v4, v4, Loui;->b:Ljava/lang/String;

    .line 346
    invoke-static {v3, v4}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    move-result-object v3

    .line 347
    const-string v4, "useCase"
    :try_end_c0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c0 .. :try_end_c0} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c0} :catch_ba
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_5c

    move-object/from16 v21, v5

    move-object/from16 v5, v93

    :try_start_c1
    invoke-static {v4, v5}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    move-result-object v4
    :try_end_c1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c1 .. :try_end_c1} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_c1} :catch_b9
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_5c

    move-object/from16 v22, v6

    .line 348
    :try_start_c2
    const-string v6, "metadataObjectId"
    :try_end_c2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c2 .. :try_end_c2} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c2} :catch_b7
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_5c

    move/from16 v23, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v8

    :try_start_c3
    iget-object v8, v1, Lp050;->a:Ljava/lang/Object;

    check-cast v8, Lqso;
    :try_end_c3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c3 .. :try_end_c3} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c3} :catch_b5
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_5b

    if-eqz v8, :cond_75

    .line 349
    :try_start_c4
    iget-object v8, v8, Lqso;->b:Ljava/lang/String;
    :try_end_c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c4 .. :try_end_c4} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_c4} :catch_a7
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_55

    goto :goto_ea

    :catchall_55
    move-exception v0

    move-object v8, v13

    move-object v15, v14

    move-object/from16 v3, v18

    move-object/from16 v9, v20

    goto/16 :goto_1

    :catch_a7
    move-exception v0

    move-object/from16 v5, p1

    move v1, v9

    move-object v11, v13

    move-object v3, v14

    move-object/from16 v9, v20

    move-object/from16 v4, v21

    move-object/from16 v8, v22

    move-object/from16 v13, v30

    goto/16 :goto_b7

    :catch_a8
    move-exception v0

    move-object v8, v13

    move-object v15, v14

    move-object/from16 v3, v18

    move-object/from16 v9, v20

    goto/16 :goto_3

    :cond_75
    const/4 v8, 0x0

    :goto_ea
    if-nez v8, :cond_76

    move-object/from16 v8, v34

    .line 350
    :cond_76
    :try_start_c5
    invoke-static {v6, v8}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    move-result-object v6

    .line 351
    const-string v8, "storeInLibrary"

    move/from16 v24, v10

    .line 352
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 353
    invoke-static {v8, v10}, Lh750;->u(Ljava/lang/Object;Ljava/lang/Object;)Lgw00;

    move-result-object v8

    filled-new-array {v3, v4, v6, v8}, [Lgw00;

    move-result-object v3

    .line 354
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object v3

    const/16 v4, 0xa

    const/4 v10, 0x0

    .line 355
    invoke-static {v14, v0, v10, v3, v4}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 356
    sget-object v0, Lgto;->INSTANCE:Lgto;

    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_c5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c5 .. :try_end_c5} :catch_b6
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c5} :catch_b5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_5b

    if-nez v0, :cond_7e

    .line 357
    :try_start_c6
    sget-object v0, Ljto;->INSTANCE:Ljto;

    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 358
    sget-object v0, Lnto;->INSTANCE:Lnto;

    invoke-static {v5, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    move-object v10, v7

    move/from16 v17, v9

    move v0, v11

    move-object/from16 v88, v14

    move-object/from16 v3, v16

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v4, v85

    move-object/from16 v8, v94

    move-object/from16 v14, p1

    goto/16 :goto_f6

    .line 359
    :cond_77
    instance-of v0, v5, Lmto;
    :try_end_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c6 .. :try_end_c6} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c6} :catch_ad
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_57

    if-eqz v0, :cond_78

    .line 360
    :try_start_c7
    sget-object v54, Lf6s;->b:Lf6s;

    .line 361
    sget-object v0, Lox3;->Companion:Lnx3;

    move-object/from16 v2, v29

    check-cast v2, Lj8z;

    .line 362
    iget-object v2, v2, Lj8z;->a:Ljava/lang/Object;

    .line 363
    check-cast v2, Loui;

    .line 364
    iget-object v2, v2, Loui;->b:Ljava/lang/String;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnx3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    .line 366
    iget-object v0, v7, Luro;->e1:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v60

    .line 367
    check-cast v5, Lmto;

    .line 368
    iget-object v0, v5, Lmto;->a:Ldvr;

    .line 369
    new-instance v53, Le6s;

    .line 370
    iget-object v2, v7, Luro;->f1:Ljava/lang/String;

    .line 371
    iget-object v3, v7, Luro;->g1:Ljava/lang/String;

    const/16 v62, 0x0

    const/16 v63, 0x180

    const/16 v59, 0x0

    const/16 v61, 0x0

    move-object/from16 v55, v0

    move-object/from16 v56, v2

    move-object/from16 v58, v3

    .line 372
    invoke-direct/range {v53 .. v63}, Le6s;-><init>(Lf6s;Ldvr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_c7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c7 .. :try_end_c7} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c7} :catch_a7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_55

    move-object v10, v7

    move/from16 v17, v9

    move v0, v11

    move-object/from16 v88, v14

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v2, v53

    move-object/from16 v8, v94

    move-object/from16 v14, p1

    goto/16 :goto_f9

    .line 373
    :cond_78
    :try_start_c8
    instance-of v0, v5, Loto;

    if-eqz v0, :cond_7a

    .line 374
    sget-object v0, Lox3;->Companion:Lnx3;

    move-object/from16 v3, v29

    check-cast v3, Lj8z;

    .line 375
    iget-object v3, v3, Lj8z;->a:Ljava/lang/Object;

    .line 376
    check-cast v3, Loui;

    .line 377
    iget-object v3, v3, Loui;->b:Ljava/lang/String;
    :try_end_c8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c8 .. :try_end_c8} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_c8} :catch_ad
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_57

    .line 378
    :try_start_c9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lnx3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_c9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c9 .. :try_end_c9} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_c9} :catch_ae
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_57

    .line 379
    :try_start_ca
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    .line 380
    sget-object v6, Ldoe0;->c:Ldoe0;

    .line 381
    iget-object v0, v1, Lp050;->a:Ljava/lang/Object;

    check-cast v0, Lqso;
    :try_end_ca
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ca .. :try_end_ca} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ca} :catch_ad
    .catchall {:try_start_ca .. :try_end_ca} :catchall_57

    if-eqz v0, :cond_79

    .line 382
    :try_start_cb
    iget-object v0, v0, Lqso;->a:Lpso;

    if-eqz v0, :cond_79

    .line 383
    new-instance v53, Lhvr;

    .line 384
    iget-object v2, v0, Lpso;->a:Ljava/lang/String;

    .line 385
    invoke-static {v2}, Lnx3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 386
    iget v2, v0, Lpso;->d:I

    .line 387
    iget v4, v0, Lpso;->b:I

    .line 388
    iget v0, v0, Lpso;->c:I

    const/16 v62, 0x0

    const/16 v63, 0x7f0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move/from16 v57, v0

    move/from16 v55, v2

    move/from16 v56, v4

    .line 389
    invoke-direct/range {v53 .. v63}, Lhvr;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvu;Lsvu;I)V
    :try_end_cb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cb .. :try_end_cb} :catch_a8
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_cb} :catch_a7
    .catchall {:try_start_cb .. :try_end_cb} :catchall_55

    move-object/from16 v8, v53

    goto :goto_eb

    :cond_79
    const/4 v8, 0x0

    .line 390
    :goto_eb
    :try_start_cc
    new-instance v7, Lgoe0;

    sget-object v0, Ljoe0;->c:Ljoe0;

    invoke-direct {v7, v0}, Lgoe0;-><init>(Ljoe0;)V

    .line 391
    new-instance v2, Lkoe0;
    :try_end_cc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cc .. :try_end_cc} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_cc} :catch_ab
    .catchall {:try_start_cc .. :try_end_cc} :catchall_57

    move-object/from16 v10, p0

    move/from16 v17, v9

    move v0, v11

    move-object/from16 v88, v14

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v4, v48

    move-object/from16 v14, p1

    :try_start_cd
    invoke-direct/range {v2 .. v8}, Lkoe0;-><init>(Ljava/lang/String;Ljava/lang/String;ILdoe0;Lgoe0;Lhvr;)V

    :goto_ec
    move-object/from16 v8, v94

    goto/16 :goto_f9

    :catchall_56
    move-exception v0

    :goto_ed
    move-object v8, v13

    move-object/from16 v3, v18

    move-object/from16 v13, v30

    move-object/from16 v15, v88

    goto/16 :goto_2

    :catch_a9
    move-exception v0

    :goto_ee
    move-object v7, v10

    :goto_ef
    move-object v8, v11

    move-object v11, v13

    move-object v5, v14

    move/from16 v1, v17

    move-object/from16 v4, v21

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v3, v88

    goto/16 :goto_14

    :catch_aa
    move-exception v0

    :goto_f0
    move-object v8, v13

    move-object/from16 v3, v18

    move-object/from16 v13, v30

    move-object/from16 v15, v88

    goto/16 :goto_4

    :catchall_57
    move-exception v0

    move-object/from16 v88, v14

    move-object/from16 v9, v20

    goto :goto_ed

    :catch_ab
    move-exception v0

    move-object/from16 v10, p0

    :goto_f1
    move/from16 v17, v9

    move-object/from16 v88, v14

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v14, p1

    goto :goto_ee

    :catch_ac
    move-exception v0

    move-object/from16 v88, v14

    move-object/from16 v9, v20

    goto :goto_f0

    :catch_ad
    move-exception v0

    move-object v10, v7

    move/from16 v17, v9

    move-object/from16 v88, v14

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v14, p1

    goto :goto_ef

    :catch_ae
    move-exception v0

    move-object v10, v7

    goto :goto_f1

    :cond_7a
    move-object v10, v7

    move/from16 v17, v9

    move v0, v11

    move-object/from16 v88, v14

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v14, p1

    .line 392
    sget-object v3, Lox3;->Companion:Lnx3;

    move-object/from16 v4, v29

    check-cast v4, Lj8z;

    .line 393
    iget-object v4, v4, Lj8z;->a:Ljava/lang/Object;

    .line 394
    check-cast v4, Loui;

    .line 395
    iget-object v4, v4, Loui;->b:Ljava/lang/String;

    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnx3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 397
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Lgkf;->l(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v3, v16

    .line 398
    iget-object v2, v3, Lp050;->a:Ljava/lang/Object;

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    .line 399
    iget-object v2, v1, Lp050;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lqso;

    if-eqz v3, :cond_7b

    .line 400
    iget-object v8, v3, Lqso;->b:Ljava/lang/String;

    if-eqz v8, :cond_7b

    move-object/from16 v59, v8

    goto :goto_f2

    :cond_7b
    const/16 v59, 0x0

    .line 401
    :goto_f2
    move-object v3, v2

    check-cast v3, Lqso;

    if-eqz v3, :cond_7c

    .line 402
    iget-object v8, v3, Lqso;->d:Lvvu;

    move-object/from16 v62, v8

    goto :goto_f3

    :cond_7c
    const/16 v62, 0x0

    .line 403
    :goto_f3
    check-cast v2, Lqso;

    if-eqz v2, :cond_7d

    .line 404
    iget-object v8, v2, Lqso;->e:Lsvu;

    move-object/from16 v63, v8

    :goto_f4
    move-object/from16 v2, v19

    goto :goto_f5

    :cond_7d
    const/16 v63, 0x0

    goto :goto_f4

    .line 405
    :goto_f5
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    move-object/from16 v64, v2

    check-cast v64, Ljava/lang/Boolean;

    .line 406
    new-instance v53, Lzlo;

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x31d0

    move-object/from16 v55, v48

    invoke-direct/range {v53 .. v67}, Lzlo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ln64;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvu;Lsvu;Ljava/lang/Boolean;Ljava/lang/String;Ldmo;I)V
    :try_end_cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cd .. :try_end_cd} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_cd} :catch_a9
    .catchall {:try_start_cd .. :try_end_cd} :catchall_56

    move-object/from16 v2, v53

    goto/16 :goto_ec

    :cond_7e
    move-object v10, v7

    move/from16 v17, v9

    move v0, v11

    move-object/from16 v88, v14

    move-object/from16 v3, v16

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v14, p1

    move-object/from16 v4, v85

    move-object/from16 v8, v94

    .line 407
    :goto_f6
    :try_start_ce
    invoke-virtual {v4, v8}, Lw7s;->a(Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v4

    .line 408
    new-instance v41, Lhvr;

    .line 409
    sget-object v5, Lox3;->Companion:Lnx3;

    move-object/from16 v6, v29

    check-cast v6, Lj8z;

    .line 410
    iget-object v6, v6, Lj8z;->a:Ljava/lang/Object;

    .line 411
    check-cast v6, Loui;

    .line 412
    iget-object v6, v6, Loui;->b:Ljava/lang/String;
    :try_end_ce
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ce .. :try_end_ce} :catch_b0
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_ce} :catch_b2
    .catchall {:try_start_ce .. :try_end_ce} :catchall_59

    .line 413
    :try_start_cf
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lnx3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42
    :try_end_cf
    .catch Ljava/util/concurrent/CancellationException; {:try_start_cf .. :try_end_cf} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_cf} :catch_b3
    .catchall {:try_start_cf .. :try_end_cf} :catchall_5a

    .line 414
    :try_start_d0
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    .line 415
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v44

    .line 416
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v45

    .line 417
    iget-object v3, v3, Lp050;->a:Ljava/lang/Object;

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    .line 418
    iget-object v3, v1, Lp050;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lqso;
    :try_end_d0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d0 .. :try_end_d0} :catch_b0
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d0} :catch_b2
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_59

    if-eqz v4, :cond_7f

    .line 419
    :try_start_d1
    iget-object v4, v4, Lqso;->d:Lvvu;
    :try_end_d1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d1 .. :try_end_d1} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d1} :catch_a9
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_56

    move-object/from16 v49, v4

    goto :goto_f7

    :cond_7f
    const/16 v49, 0x0

    .line 420
    :goto_f7
    :try_start_d2
    check-cast v3, Lqso;
    :try_end_d2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d2 .. :try_end_d2} :catch_b0
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d2} :catch_b2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_59

    if-eqz v3, :cond_80

    .line 421
    :try_start_d3
    iget-object v3, v3, Lqso;->e:Lsvu;
    :try_end_d3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d3 .. :try_end_d3} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d3} :catch_a9
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_56

    move-object/from16 v50, v3

    goto :goto_f8

    :cond_80
    const/16 v50, 0x0

    :goto_f8
    const/16 v51, 0x620

    const/16 v47, 0x0

    move/from16 v43, v2

    .line 422
    :try_start_d4
    invoke-direct/range {v41 .. v51}, Lhvr;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvu;Lsvu;I)V

    .line 423
    invoke-static/range {v42 .. v42}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-virtual {v12, v8, v2}, Lvro;->c(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v2, v41

    .line 425
    :goto_f9
    instance-of v3, v2, Lhvr;
    :try_end_d4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d4 .. :try_end_d4} :catch_b0
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d4} :catch_b2
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_59

    if-eqz v3, :cond_81

    .line 426
    :try_start_d5
    move-object v3, v2

    check-cast v3, Lhvr;

    .line 427
    iget-object v3, v3, Lhvr;->a:Ljava/lang/String;

    .line 428
    invoke-static {v3}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v95

    .line 429
    invoke-virtual {v12, v8, v4, v3}, Lvro;->m(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    :try_end_d5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d5 .. :try_end_d5} :catch_aa
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d5} :catch_a9
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_56

    .line 430
    :cond_81
    :try_start_d6
    new-instance v3, Lruo;

    .line 431
    new-instance v4, Lt1d0;

    invoke-direct {v4, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 432
    iget-object v1, v1, Lp050;->a:Ljava/lang/Object;

    check-cast v1, Lqso;

    const/4 v2, 0x2

    const/4 v12, 0x0

    .line 433
    invoke-direct {v3, v4, v12, v1, v2}, Lruo;-><init>(Lu1d0;Lmuo;Lqso;I)V

    .line 434
    iput-object v15, v10, Luro;->V0:Ljava/lang/Object;
    :try_end_d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d6 .. :try_end_d6} :catch_b0
    .catch Ljava/lang/Exception; {:try_start_d6 .. :try_end_d6} :catch_b2
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_59

    :try_start_d7
    move-object/from16 v1, v18

    check-cast v1, Ljava/util/List;

    iput-object v1, v10, Luro;->n:Ljava/util/List;
    :try_end_d7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d7 .. :try_end_d7} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_d7} :catch_b3
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_5a

    :try_start_d8
    iput-object v13, v10, Luro;->o:Ljava/lang/Object;

    iput-object v9, v10, Luro;->p:Ljava/lang/Object;

    iput-object v14, v10, Luro;->q:Ljava/lang/Object;

    iput-object v11, v10, Luro;->r:Ljava/lang/Object;
    :try_end_d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_d8} :catch_b0
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_d8} :catch_b2
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_59

    move-object/from16 v5, v21

    :try_start_d9
    iput-object v5, v10, Luro;->s:Ljava/io/Serializable;

    const/4 v12, 0x0

    iput-object v12, v10, Luro;->t:Ljava/lang/Object;

    iput-object v12, v10, Luro;->u:Ljava/io/Serializable;

    iput-object v12, v10, Luro;->v:Ljava/lang/Object;

    iput-object v12, v10, Luro;->w:Lp050;

    iput-object v12, v10, Luro;->x:Lp050;

    iput-object v12, v10, Luro;->y:Ljava/io/Serializable;

    iput-object v12, v10, Luro;->z:Ljava/lang/Object;

    iput-object v12, v10, Luro;->A:Ljava/io/File;

    iput-object v12, v10, Luro;->X:Lk8z;

    iput-object v12, v10, Luro;->Y:Ljava/security/MessageDigest;

    iput-object v12, v10, Luro;->Z:Ljava/lang/String;

    iput-object v12, v10, Luro;->O0:Lp050;

    iput-object v12, v10, Luro;->P0:Lp050;
    :try_end_d9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d9 .. :try_end_d9} :catch_b0
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_d9} :catch_b1
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_59

    move/from16 v6, v17

    :try_start_da
    iput-boolean v6, v10, Luro;->Q0:Z

    iput v0, v10, Luro;->R0:I

    move/from16 v0, v24

    iput v0, v10, Luro;->S0:I

    move/from16 v0, v23

    iput v0, v10, Luro;->T0:I

    const/16 v0, 0x1a

    iput-byte v0, v10, Luro;->U0:B

    invoke-interface {v15, v3, v10}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    move-result-object v0
    :try_end_da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_da .. :try_end_da} :catch_b0
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_da} :catch_af
    .catchall {:try_start_da .. :try_end_da} :catchall_59

    move-object/from16 v12, v31

    if-ne v0, v12, :cond_82

    goto/16 :goto_14e

    :cond_82
    move-object v6, v9

    move-object v9, v13

    move-object/from16 v10, v18

    .line 435
    :goto_fa
    :try_start_db
    check-cast v10, Ljava/lang/Iterable;

    .line 436
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_fb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 437
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_58

    goto :goto_fb

    :catchall_58
    move-exception v0

    move-object/from16 v7, v30

    move-object/from16 v3, v88

    const/16 v1, 0xe

    goto :goto_fc

    :cond_83
    if-eqz v9, :cond_84

    .line 438
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_84

    move-object/from16 v7, v30

    move-object/from16 v3, v88

    const/16 v1, 0xe

    const/4 v12, 0x0

    .line 439
    invoke-static {v3, v7, v12, v12, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_84
    if-eqz v6, :cond_8f

    goto/16 :goto_ab

    :goto_fc
    if-eqz v9, :cond_85

    .line 440
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_85

    const/4 v12, 0x0

    .line 441
    invoke-static {v3, v7, v12, v12, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_85
    if-eqz v6, :cond_86

    .line 442
    invoke-virtual {v6}, Lsoo;->close()V

    :cond_86
    throw v0

    :catchall_59
    move-exception v0

    move-object/from16 v7, v30

    move-object/from16 v3, v88

    :goto_fd
    const/16 v1, 0xe

    :goto_fe
    move v14, v1

    move-object v15, v3

    move-object v8, v13

    move-object/from16 v3, v18

    :goto_ff
    move-object v13, v7

    goto/16 :goto_155

    :catch_af
    move-exception v0

    :goto_100
    move-object/from16 v7, v30

    move-object/from16 v12, v31

    move-object/from16 v3, v88

    const/16 v1, 0xe

    :goto_101
    move-object v4, v5

    move-object v8, v11

    move-object v11, v13

    move-object v5, v14

    move v14, v1

    move v1, v6

    :goto_102
    move-object v13, v7

    move-object v7, v10

    goto/16 :goto_14d

    :catch_b0
    move-exception v0

    move-object/from16 v7, v30

    move-object/from16 v3, v88

    :goto_103
    const/16 v1, 0xe

    :goto_104
    move v14, v1

    move-object v15, v3

    move-object v8, v13

    move-object/from16 v3, v18

    :goto_105
    move-object v13, v7

    goto/16 :goto_154

    :catch_b1
    move-exception v0

    move/from16 v6, v17

    goto :goto_100

    :catch_b2
    move-exception v0

    move/from16 v6, v17

    move-object/from16 v5, v21

    goto :goto_100

    :catchall_5a
    move-exception v0

    move-object/from16 v7, v30

    move-object/from16 v3, v88

    goto :goto_fd

    :catch_b3
    move-exception v0

    move/from16 v6, v17

    move-object/from16 v5, v21

    goto :goto_100

    :catch_b4
    move-exception v0

    move-object/from16 v7, v30

    move-object/from16 v3, v88

    goto :goto_103

    :catchall_5b
    move-exception v0

    move-object v3, v14

    move-object/from16 v9, v20

    :goto_106
    move-object/from16 v7, v30

    goto :goto_fd

    :catch_b5
    move-exception v0

    move-object v10, v7

    move v6, v9

    move-object v3, v14

    move-object/from16 v9, v20

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    const/16 v1, 0xe

    move-object/from16 v14, p1

    goto :goto_101

    :catch_b6
    move-exception v0

    move-object v3, v14

    move-object/from16 v9, v20

    :goto_107
    move-object/from16 v7, v30

    goto :goto_103

    :catchall_5c
    move-exception v0

    move-object v9, v8

    move-object v3, v14

    goto :goto_106

    :catch_b7
    move-exception v0

    move-object v10, v7

    move v6, v9

    move-object v3, v14

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    :goto_108
    move-object/from16 v7, v30

    move-object/from16 v12, v31

    const/16 v1, 0xe

    move-object/from16 v14, p1

    :goto_109
    move-object v9, v8

    goto :goto_101

    :catch_b8
    move-exception v0

    move-object v9, v8

    move-object v3, v14

    goto :goto_107

    :catch_b9
    move-exception v0

    move-object v11, v6

    move-object v10, v7

    move v6, v9

    move-object v3, v14

    move-object/from16 v5, v21

    goto :goto_108

    :catch_ba
    move-exception v0

    move-object v11, v6

    move-object v10, v7

    move v6, v9

    move-object v3, v14

    goto :goto_108

    :catch_bb
    move-exception v0

    move-object v11, v6

    move-object v10, v7

    move v6, v9

    move-object v3, v14

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    :goto_10a
    const/16 v1, 0xe

    :goto_10b
    move-object v14, v4

    goto :goto_109

    :catchall_5d
    move-exception v0

    move v1, v3

    move-object v9, v8

    move-object v3, v14

    move-object/from16 v7, v30

    goto/16 :goto_fe

    :catch_bc
    move-exception v0

    move v1, v3

    move-object v11, v6

    move-object v10, v7

    move v6, v9

    move-object v3, v14

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    goto :goto_10b

    :catch_bd
    move-exception v0

    move v1, v3

    move-object v9, v8

    move-object v3, v14

    move-object/from16 v7, v30

    goto/16 :goto_104

    :catchall_5e
    move-exception v0

    move-object v9, v8

    move-object v7, v15

    move-object/from16 v3, v47

    goto/16 :goto_fd

    :catch_be
    move-exception v0

    move-object v11, v6

    move-object v10, v7

    move v6, v9

    move-object v7, v15

    move-object/from16 v3, v47

    const/16 v1, 0xe

    move-object v9, v8

    move-object v15, v14

    move-object v14, v4

    goto/16 :goto_101

    :catch_bf
    move-exception v0

    move-object v9, v8

    move-object v7, v15

    move-object/from16 v3, v47

    goto/16 :goto_103

    :catchall_5f
    move-exception v0

    move-object v9, v8

    move-object/from16 v7, v30

    move-object/from16 v3, v92

    goto/16 :goto_fd

    :catch_c0
    move-exception v0

    move-object v11, v6

    move-object v10, v7

    move v6, v9

    move-object v15, v14

    move-object/from16 v7, v30

    move-object/from16 v3, v92

    goto :goto_10a

    :catch_c1
    move-exception v0

    move-object v9, v8

    move-object/from16 v7, v30

    move-object/from16 v3, v92

    goto/16 :goto_103

    :catchall_60
    move-exception v0

    move-object/from16 v3, v92

    :goto_10c
    move-object/from16 v7, v30

    goto/16 :goto_111

    :catch_c2
    move-exception v0

    move-object/from16 v3, v92

    move-object v15, v14

    move-object/from16 v7, v30

    goto/16 :goto_115

    :catch_c3
    move-exception v0

    move-object/from16 v3, v92

    :goto_10d
    move-object/from16 v7, v30

    goto/16 :goto_113

    :catchall_61
    move-exception v0

    move-object/from16 v20, v12

    move-object/from16 v3, v47

    goto :goto_10c

    :goto_10e
    move v14, v1

    move-object v15, v3

    move-object v9, v13

    move-object/from16 v3, v18

    move-object/from16 v8, v20

    goto/16 :goto_ff

    :catch_c4
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v16, v8

    move/from16 v22, v10

    move-object/from16 v20, v12

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    move-object v10, v7

    move-object v15, v14

    const/16 v1, 0xe

    goto :goto_112

    :goto_10f
    move v14, v1

    move-object v8, v11

    move-object v9, v13

    move-object/from16 v5, v16

    move-object/from16 v11, v20

    move/from16 v1, v22

    move-object/from16 v4, v28

    goto/16 :goto_102

    :catch_c5
    move-exception v0

    move-object/from16 v20, v12

    move-object/from16 v3, v47

    goto :goto_10d

    :goto_110
    move v14, v1

    move-object v15, v3

    move-object v9, v13

    move-object/from16 v3, v18

    move-object/from16 v8, v20

    goto/16 :goto_105

    :catchall_62
    move-exception v0

    move-object/from16 v20, v12

    move-object/from16 v7, v30

    move-object/from16 v3, v47

    :goto_111
    const/16 v1, 0xe

    goto :goto_10e

    :catch_c6
    move-exception v0

    move-object/from16 v28, v3

    move-object/from16 v16, v8

    move/from16 v22, v10

    move-object/from16 v20, v12

    move-object v15, v14

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    const/16 v1, 0xe

    move-object v10, v7

    :goto_112
    move-object/from16 v7, v30

    goto :goto_10f

    :catch_c7
    move-exception v0

    move-object/from16 v20, v12

    move-object/from16 v7, v30

    move-object/from16 v3, v47

    :goto_113
    const/16 v1, 0xe

    goto :goto_110

    :catch_c8
    move-exception v0

    :goto_114
    move-object/from16 v28, v3

    move-object v10, v7

    move-object/from16 v16, v8

    move-object/from16 v20, v12

    move-object v15, v14

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    :goto_115
    const/16 v1, 0xe

    goto :goto_10f

    :catch_c9
    move-exception v0

    goto :goto_114

    :catch_ca
    move-exception v0

    move/from16 v22, v2

    goto :goto_114

    :catch_cb
    move-exception v0

    move/from16 v22, v2

    move-object v10, v7

    move-object/from16 v16, v8

    move-object/from16 v20, v12

    move-object v15, v14

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    const/16 v1, 0xe

    move-object/from16 v4, p1

    move v14, v1

    move-object v8, v11

    move-object v9, v13

    move-object/from16 v5, v16

    move-object/from16 v11, v20

    move/from16 v1, v22

    goto/16 :goto_102

    :catchall_63
    move-exception v0

    move-object/from16 v7, v30

    move-object/from16 v3, v47

    :goto_116
    const/16 v1, 0xe

    :goto_117
    move v14, v1

    move-object v15, v3

    :goto_118
    move-object v13, v7

    goto/16 :goto_cc

    :catch_cc
    move-exception v0

    :goto_119
    move-object v10, v7

    move v4, v12

    move-object v15, v14

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    const/16 v1, 0xe

    :goto_11a
    move v14, v1

    move v1, v4

    move-object v4, v5

    move-object v13, v7

    move-object v11, v8

    move-object v7, v10

    move-object/from16 v5, v16

    goto/16 :goto_b5

    :catch_cd
    move-exception v0

    move-object/from16 v7, v30

    move-object/from16 v3, v47

    :goto_11b
    const/16 v1, 0xe

    :goto_11c
    move v14, v1

    move-object v15, v3

    :goto_11d
    move-object v13, v7

    goto/16 :goto_d0

    :catch_ce
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_119

    :catchall_64
    move-exception v0

    move-object/from16 v7, v30

    move-object/from16 v3, v47

    goto :goto_116

    :catch_cf
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_119

    :catch_d0
    move-exception v0

    move-object/from16 v7, v30

    move-object/from16 v3, v47

    goto :goto_11b

    :catch_d1
    move-exception v0

    move-object/from16 v16, v4

    move v4, v12

    move-object v15, v14

    move-object/from16 v3, v47

    const/16 v1, 0xe

    :goto_11e
    move-object v12, v10

    move-object v10, v7

    move-object/from16 v7, v30

    goto :goto_11a

    :catchall_65
    move-exception v0

    move v7, v3

    move-object v3, v1

    move v1, v7

    move-object/from16 v7, v30

    goto :goto_117

    :catch_d2
    move-exception v0

    move v15, v3

    move-object v3, v1

    move v1, v15

    move-object/from16 v16, v4

    move v4, v12

    move-object v15, v14

    goto :goto_11e

    :catch_d3
    move-exception v0

    move v7, v3

    move-object v3, v1

    move v1, v7

    move-object/from16 v7, v30

    goto :goto_11c

    :catchall_66
    move-exception v0

    move-object/from16 v3, v88

    move-object/from16 v7, v90

    goto :goto_116

    :catch_d4
    move-exception v0

    move-object/from16 v16, v4

    move v4, v12

    move-object v15, v14

    move-object/from16 v3, v88

    const/16 v1, 0xe

    move-object v12, v10

    move-object v10, v7

    move-object/from16 v7, v90

    goto :goto_11a

    :catch_d5
    move-exception v0

    move-object/from16 v3, v88

    move-object/from16 v7, v90

    goto :goto_11b

    :catchall_67
    move-exception v0

    move-object/from16 v3, v88

    move-object/from16 v7, v90

    const/16 v1, 0xe

    :goto_11f
    move v14, v1

    move-object v15, v3

    move-object v9, v4

    goto/16 :goto_118

    :catch_d6
    move-exception v0

    :goto_120
    move-object v10, v7

    move-object v15, v14

    move-object/from16 v3, v88

    move-object/from16 v7, v90

    move-object/from16 v12, v91

    const/16 v1, 0xe

    :goto_121
    move v14, v1

    move-object v13, v7

    :goto_122
    move-object v11, v8

    move v1, v9

    move-object v7, v10

    move-object v9, v4

    move-object v4, v5

    move-object v8, v6

    move-object/from16 v5, v16

    goto/16 :goto_14d

    :catch_d7
    move-exception v0

    move-object/from16 v3, v88

    move-object/from16 v7, v90

    const/16 v1, 0xe

    :goto_123
    move v14, v1

    move-object v15, v3

    move-object v9, v4

    goto/16 :goto_11d

    :catch_d8
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_120

    :catch_d9
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_120

    :catchall_68
    move-exception v0

    move-object v3, v11

    move-object v7, v13

    move-object v8, v14

    move v1, v15

    move-object/from16 v4, v23

    goto :goto_11f

    :catch_da
    move-exception v0

    move-object/from16 v16, v1

    move-object v10, v7

    move-object v3, v11

    move-object v7, v13

    move-object v8, v14

    move v1, v15

    move-object/from16 v4, v23

    move-object/from16 v15, v26

    move-object/from16 v12, v31

    goto :goto_121

    :catch_db
    move-exception v0

    move-object v3, v11

    move-object v7, v13

    move-object v8, v14

    move v1, v15

    move-object/from16 v4, v23

    goto :goto_123

    :catchall_69
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    move-object v7, v13

    move-object v8, v14

    move v1, v15

    :goto_124
    move v14, v1

    move-object v15, v3

    move-object v9, v4

    goto/16 :goto_cc

    :catch_dc
    move-exception v0

    move-object/from16 v16, v1

    move-object v10, v7

    move-object v3, v11

    move-object v4, v12

    move-object v7, v13

    move-object v8, v14

    move v1, v15

    move-object/from16 v15, v26

    move-object/from16 v12, v31

    move v14, v1

    goto :goto_122

    :catch_dd
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    move-object v7, v13

    move-object v8, v14

    move v1, v15

    :goto_125
    move v14, v1

    move-object v15, v3

    move-object v9, v4

    goto/16 :goto_d0

    :cond_87
    move-object/from16 v16, v1

    move-object v10, v7

    move-object v3, v11

    move-object v4, v12

    move-object v7, v13

    move-object v8, v14

    move v1, v15

    move-object/from16 v15, v26

    move-object/from16 v12, v31

    .line 443
    :try_start_dc
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_dc
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dc .. :try_end_dc} :catch_df
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_dc} :catch_de
    .catchall {:try_start_dc .. :try_end_dc} :catchall_6a

    :catchall_6a
    move-exception v0

    goto/16 :goto_11f

    :catch_de
    move-exception v0

    goto :goto_121

    :catch_df
    move-exception v0

    goto :goto_123

    :catch_e0
    move-exception v0

    move-object/from16 v16, v1

    move-object v10, v7

    move-object v3, v11

    move-object v4, v12

    move-object v7, v13

    move-object v8, v14

    move v1, v15

    move-object/from16 v15, v26

    move-object/from16 v12, v31

    :goto_126
    move v14, v1

    move-object v11, v8

    move v1, v9

    move-object v7, v10

    move-object/from16 v5, v16

    move-object v9, v4

    move-object v8, v6

    move-object/from16 v4, p1

    goto/16 :goto_14d

    :catchall_6b
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    move-object v7, v13

    move-object v8, v14

    const/16 v1, 0xe

    goto :goto_124

    :catch_e1
    move-exception v0

    move-object/from16 v16, v1

    move-object/from16 p1, v5

    move-object v10, v7

    move-object v3, v11

    move-object v4, v12

    move-object v7, v13

    move-object/from16 v15, v26

    const/16 v1, 0xe

    move-object v12, v8

    move-object v8, v14

    goto :goto_126

    :catch_e2
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    move-object v7, v13

    move-object v8, v14

    const/16 v1, 0xe

    goto :goto_125

    :catch_e3
    move-exception v0

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object v10, v7

    move-object v3, v11

    move-object v4, v12

    move-object v7, v13

    move-object v6, v1

    move-object v12, v8

    move-object v8, v14

    const/16 v1, 0xe

    goto :goto_126

    :catchall_6c
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v3, v47

    move-object/from16 v7, v80

    const/16 v1, 0xe

    move v14, v1

    move-object v9, v2

    :goto_127
    move-object v15, v3

    move-object v13, v7

    :goto_128
    move-object/from16 v3, v16

    move-object/from16 v8, v19

    goto/16 :goto_155

    :catch_e4
    move-exception v0

    move-object/from16 v19, v1

    move-object v10, v7

    move-object/from16 v21, v8

    move v4, v12

    move-object/from16 v18, v15

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    move-object/from16 v7, v80

    const/16 v1, 0xe

    move-object v15, v13

    move v14, v1

    move v1, v4

    move-object v13, v7

    move-object v4, v9

    move-object v7, v10

    move-object/from16 v8, v18

    move-object/from16 v11, v19

    move-object/from16 v5, v21

    move-object v9, v2

    :goto_129
    move-object/from16 v18, v16

    goto/16 :goto_14d

    :catch_e5
    move-exception v0

    move-object/from16 v19, v1

    move-object/from16 v3, v47

    move-object/from16 v7, v80

    const/16 v1, 0xe

    move v14, v1

    move-object v9, v2

    move-object v15, v3

    move-object v13, v7

    :goto_12a
    move-object/from16 v3, v16

    move-object/from16 v8, v19

    goto/16 :goto_154

    :catchall_6d
    move-exception v0

    goto/16 :goto_12e

    :catch_e6
    move-exception v0

    move-object v10, v7

    move v2, v12

    move-object v12, v15

    move-object/from16 v3, v47

    move-object/from16 v7, v80

    const/16 v1, 0xe

    move-object v15, v13

    goto :goto_12c

    :catch_e7
    move-exception v0

    goto/16 :goto_130

    :catchall_6e
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_12e

    :goto_12b
    move v14, v1

    move-object v15, v3

    move-object v13, v7

    move-object v8, v11

    move-object/from16 v3, v16

    move-object/from16 v9, v18

    goto/16 :goto_155

    :catch_e8
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v26, v3

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    move-object v10, v6

    move v2, v12

    move-object/from16 v12, v31

    move-object v15, v13

    goto :goto_12f

    :goto_12c
    move v14, v1

    move v1, v2

    move-object v13, v7

    move-object v7, v10

    move-object/from16 v9, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v24

    move-object/from16 v8, v26

    goto :goto_129

    :catch_e9
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_130

    :goto_12d
    move v14, v1

    move-object v15, v3

    move-object v13, v7

    move-object v8, v11

    move-object/from16 v3, v16

    move-object/from16 v9, v18

    goto/16 :goto_154

    :catchall_6f
    move-exception v0

    move-object/from16 v18, v2

    :goto_12e
    move-object/from16 v3, v47

    move-object/from16 v7, v80

    const/16 v1, 0xe

    goto :goto_12b

    :catch_ea
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v26, v3

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    move-object v10, v6

    move v2, v12

    move-object v15, v13

    move-object/from16 v12, v31

    :goto_12f
    move-object/from16 v3, v47

    move-object/from16 v7, v80

    const/16 v1, 0xe

    goto :goto_12c

    :catch_eb
    move-exception v0

    move-object/from16 v18, v2

    :goto_130
    move-object/from16 v3, v47

    move-object/from16 v7, v80

    const/16 v1, 0xe

    goto :goto_12d

    :catch_ec
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v24, v5

    move-object v10, v6

    move v2, v12

    move-object v15, v13

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    move-object/from16 v7, v80

    const/16 v1, 0xe

    move v14, v1

    move v1, v2

    move-object v13, v7

    move-object v7, v10

    move-object/from16 v9, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v24

    :goto_131
    const/4 v8, 0x0

    goto/16 :goto_129

    :catch_ed
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object v10, v6

    move v2, v12

    move-object v15, v13

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    move-object/from16 v7, v80

    const/16 v1, 0xe

    move-object/from16 v4, p1

    move v14, v1

    move v1, v2

    move-object v13, v7

    move-object v7, v10

    move-object/from16 v9, v18

    move-object/from16 v5, v19

    goto :goto_131

    :catchall_70
    move-exception v0

    move-object/from16 v19, v1

    move-object v7, v2

    move-object v1, v3

    move-object/from16 v16, v5

    move-object v3, v12

    move-object v9, v1

    goto/16 :goto_127

    :catch_ee
    move-exception v0

    move-object v11, v10

    move-object v10, v7

    move-object v7, v11

    move-object/from16 v19, v1

    move-object v1, v3

    move/from16 v22, v4

    move-object/from16 v16, v5

    move-object v11, v6

    move-object v3, v12

    move-object v12, v15

    move-object v15, v13

    move-object v13, v2

    :goto_132
    move-object v9, v1

    move-object v5, v7

    move-object v7, v10

    move-object v4, v11

    move-object/from16 v18, v16

    move-object/from16 v11, v19

    move/from16 v1, v22

    goto/16 :goto_f

    :catch_ef
    move-exception v0

    move-object/from16 v19, v1

    move-object v13, v2

    move-object v1, v3

    move-object/from16 v16, v5

    move-object v3, v12

    :goto_133
    move-object v9, v1

    move-object v15, v3

    goto/16 :goto_12a

    :catchall_71
    move-exception v0

    move-object/from16 v19, v1

    move-object v13, v2

    move-object v1, v3

    move-object/from16 v16, v5

    move-object v3, v12

    :goto_134
    move-object v9, v1

    move-object v15, v3

    goto/16 :goto_128

    :catchall_72
    move-exception v0

    move-object/from16 v19, v1

    move-object v1, v3

    move-object/from16 v16, v5

    move-object v3, v12

    move-object/from16 v13, v59

    const/16 v14, 0xe

    goto :goto_134

    :catch_f0
    move-exception v0

    move-object v11, v10

    move-object v10, v7

    move-object v7, v11

    move-object/from16 v19, v1

    move-object v1, v3

    move/from16 v22, v4

    move-object/from16 v16, v5

    move-object v11, v6

    move-object v3, v12

    move-object v12, v15

    const/16 v14, 0xe

    move-object v15, v13

    move-object/from16 v13, v59

    goto :goto_132

    :catch_f1
    move-exception v0

    move-object/from16 v19, v1

    move-object v1, v3

    move-object/from16 v16, v5

    move-object v3, v12

    move-object/from16 v13, v59

    const/16 v14, 0xe

    goto :goto_133

    :catchall_73
    move-exception v0

    :goto_135
    move-object v3, v12

    move-object/from16 v13, v59

    move-object v15, v3

    const/4 v8, 0x0

    goto/16 :goto_5a

    :catch_f2
    move-exception v0

    :goto_136
    move-object v3, v12

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v59

    move-object/from16 v18, p1

    move v1, v10

    move-object v4, v11

    const/4 v8, 0x0

    goto/16 :goto_1f

    :catch_f3
    move-exception v0

    :goto_137
    move-object v3, v12

    move-object/from16 v13, v59

    move-object v15, v3

    const/4 v8, 0x0

    goto/16 :goto_5c

    :catchall_74
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_135

    :catch_f4
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_136

    :catch_f5
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_137

    :catchall_75
    move-exception v0

    move-object/from16 p1, v3

    move-object v3, v12

    move-object/from16 v13, v59

    :goto_138
    move-object v15, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5a

    :catch_f6
    move-exception v0

    move-object/from16 p1, v3

    move-object v3, v12

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v59

    :goto_139
    move-object/from16 v18, p1

    :goto_13a
    move v1, v10

    move-object v4, v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1f

    :catch_f7
    move-exception v0

    move-object/from16 p1, v3

    move-object v3, v12

    move-object/from16 v13, v59

    :goto_13b
    move-object v15, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_5c

    :cond_88
    move-object/from16 p1, v3

    move-object v3, v12

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v59

    .line 444
    :try_start_dd
    instance-of v1, v0, Ln1d0;

    if-eqz v1, :cond_8b

    check-cast v0, Ln1d0;

    iput-object v15, v7, Luro;->V0:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v1, v7, Luro;->n:Ljava/util/List;

    iput-object v5, v7, Luro;->o:Ljava/lang/Object;

    iput-object v11, v7, Luro;->p:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Luro;->q:Ljava/lang/Object;

    iput-object v2, v7, Luro;->r:Ljava/lang/Object;

    iput-object v2, v7, Luro;->s:Ljava/io/Serializable;

    iput-object v2, v7, Luro;->t:Ljava/lang/Object;

    iput-object v2, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v2, v7, Luro;->v:Ljava/lang/Object;

    iput-object v2, v7, Luro;->w:Lp050;

    iput-object v2, v7, Luro;->x:Lp050;

    iput-boolean v10, v7, Luro;->Q0:Z

    const/16 v1, 0x8

    iput-byte v1, v7, Luro;->U0:B

    invoke-static {v15, v0, v5, v7}, Lvro;->i(Lngp;Ln1d0;Lluo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_dd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_dd .. :try_end_dd} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_dd} :catch_f8
    .catchall {:try_start_dd .. :try_end_dd} :catchall_76

    if-ne v0, v12, :cond_89

    goto/16 :goto_14e

    :cond_89
    move-object/from16 v4, p1

    .line 445
    :goto_13c
    check-cast v4, Ljava/lang/Iterable;

    .line 446
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 447
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_13d

    :cond_8a
    return-object v0

    :catchall_76
    move-exception v0

    goto :goto_138

    :catch_f8
    move-exception v0

    goto :goto_139

    :catch_f9
    move-exception v0

    goto :goto_13b

    .line 448
    :cond_8b
    :try_start_de
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 449
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 450
    throw v0
    :try_end_de
    .catch Ljava/util/concurrent/CancellationException; {:try_start_de .. :try_end_de} :catch_f9
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_de} :catch_f8
    .catchall {:try_start_de .. :try_end_de} :catchall_76

    :catchall_77
    move-exception v0

    move-object v3, v12

    move-object/from16 v13, v59

    :goto_13e
    move-object v15, v3

    move-object/from16 v3, v18

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_155

    :catch_fa
    move-exception v0

    move-object v3, v12

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v59

    :goto_13f
    move-object v5, v9

    goto/16 :goto_13a

    :catch_fb
    move-exception v0

    move-object v3, v12

    move-object/from16 v13, v59

    :goto_140
    move-object v15, v3

    :goto_141
    move-object/from16 v3, v18

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_154

    :catchall_78
    move-exception v0

    move-object/from16 v18, v13

    move-object/from16 v3, v47

    :goto_142
    move-object/from16 v13, v59

    :goto_143
    const/16 v14, 0xe

    goto :goto_13e

    :catch_fc
    move-exception v0

    move-object v15, v7

    move-object/from16 v18, v13

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    move-object/from16 v13, v59

    const/16 v14, 0xe

    :goto_144
    move-object v7, v4

    goto :goto_13f

    :catch_fd
    move-exception v0

    move-object/from16 v18, v13

    move-object/from16 v3, v47

    :goto_145
    move-object/from16 v13, v59

    :goto_146
    const/16 v14, 0xe

    goto :goto_140

    :catchall_79
    move-exception v0

    move-object/from16 v18, v13

    move-object v13, v15

    :goto_147
    move-object/from16 v3, v47

    goto :goto_143

    :catch_fe
    move-exception v0

    move-object/from16 v18, v13

    move-object v13, v15

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    const/16 v14, 0xe

    :goto_148
    move-object v15, v7

    goto :goto_144

    :catch_ff
    move-exception v0

    move-object/from16 v18, v13

    move-object v13, v15

    :goto_149
    move-object/from16 v3, v47

    goto :goto_146

    :catchall_7a
    move-exception v0

    move v14, v5

    move-object/from16 v18, v13

    move-object v13, v15

    move-object/from16 v3, v47

    goto :goto_13e

    :catch_100
    move-exception v0

    move v14, v5

    move-object/from16 v18, v13

    move-object v13, v15

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    goto :goto_148

    :catch_101
    move-exception v0

    move v14, v5

    move-object/from16 v18, v13

    move-object v13, v15

    move-object/from16 v3, v47

    goto :goto_140

    :catchall_7b
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v3, v51

    goto :goto_142

    :catch_102
    move-exception v0

    move-object v15, v2

    move-object/from16 v18, v4

    move-object v11, v5

    move/from16 v10, v25

    move-object/from16 v12, v31

    move-object/from16 v3, v51

    move-object/from16 v13, v59

    :goto_14a
    const/16 v14, 0xe

    goto :goto_13f

    :catch_103
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v3, v51

    goto :goto_145

    :catchall_7c
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v13, v30

    goto :goto_147

    :catch_104
    move-exception v0

    move/from16 v10, p1

    move-object v15, v2

    move-object/from16 v18, v4

    move-object v11, v5

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v3, v47

    goto :goto_14a

    :catch_105
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v13, v30

    goto :goto_149

    :catchall_7d
    move-exception v0

    move-object/from16 v18, v4

    move-object v3, v12

    move-object/from16 v13, v30

    goto/16 :goto_143

    :catch_106
    move-exception v0

    move/from16 v10, p1

    move-object v15, v2

    move-object/from16 v18, v4

    move-object v11, v5

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    move-object/from16 v12, v31

    goto :goto_14a

    :catch_107
    move-exception v0

    move-object/from16 v18, v4

    move-object v3, v12

    move-object/from16 v13, v30

    goto/16 :goto_146

    :catch_108
    move-exception v0

    move/from16 v10, p1

    move-object v15, v2

    move-object/from16 v18, v4

    move-object v11, v5

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    const/16 v14, 0xe

    :goto_14b
    move-object v12, v8

    goto/16 :goto_13f

    :catch_109
    move-exception v0

    move/from16 v10, p1

    goto :goto_14c

    :catchall_7e
    move-exception v0

    move-object/from16 v18, v4

    move-object v3, v12

    move-object/from16 v13, v30

    goto/16 :goto_143

    :catch_10a
    move-exception v0

    :goto_14c
    move-object v15, v2

    move-object/from16 v18, v4

    move-object v11, v5

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    const/16 v14, 0xe

    goto :goto_14b

    :catch_10b
    move-exception v0

    move-object/from16 v18, v4

    move-object v3, v12

    move-object/from16 v13, v30

    goto/16 :goto_146

    :catchall_7f
    move-exception v0

    move-object/from16 v18, v4

    move v14, v6

    move-object v3, v12

    move-object/from16 v13, v30

    goto/16 :goto_13e

    :catch_10c
    move-exception v0

    move-object v15, v2

    move-object/from16 v18, v4

    move-object v11, v5

    move v14, v6

    move-object v3, v12

    move-object/from16 v52, v13

    move-object/from16 v13, v30

    goto :goto_14b

    :catch_10d
    move-exception v0

    move-object/from16 v18, v4

    move v14, v6

    move-object v3, v12

    move-object/from16 v13, v30

    goto/16 :goto_140

    .line 451
    :goto_14d
    :try_start_df
    invoke-interface {v7}, Lcng;->getContext()Ljni;

    move-result-object v2

    .line 452
    invoke-static {v2}, Lwnm;->y(Ljni;)V

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v52

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v3, v2, v10, v10, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 454
    new-instance v2, Lp1d0;

    invoke-direct {v2, v0}, Lp1d0;-><init>(Ljava/lang/Throwable;)V

    iput-object v10, v7, Luro;->V0:Ljava/lang/Object;

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Luro;->n:Ljava/util/List;

    iput-object v11, v7, Luro;->o:Ljava/lang/Object;

    iput-object v9, v7, Luro;->p:Ljava/lang/Object;

    iput-object v10, v7, Luro;->q:Ljava/lang/Object;

    iput-object v10, v7, Luro;->r:Ljava/lang/Object;

    iput-object v10, v7, Luro;->s:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->t:Ljava/lang/Object;

    iput-object v10, v7, Luro;->u:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->v:Ljava/lang/Object;

    iput-object v10, v7, Luro;->w:Lp050;

    iput-object v10, v7, Luro;->x:Lp050;

    iput-object v10, v7, Luro;->y:Ljava/io/Serializable;

    iput-object v10, v7, Luro;->z:Ljava/lang/Object;

    iput-object v10, v7, Luro;->A:Ljava/io/File;

    iput-object v10, v7, Luro;->X:Lk8z;

    iput-object v10, v7, Luro;->Y:Ljava/security/MessageDigest;

    iput-object v10, v7, Luro;->Z:Ljava/lang/String;

    iput-object v10, v7, Luro;->O0:Lp050;

    iput-object v10, v7, Luro;->P0:Lp050;

    iput-boolean v1, v7, Luro;->Q0:Z

    const/16 v0, 0x1b

    iput-byte v0, v7, Luro;->U0:B
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_82

    move-object v6, v7

    move-object v1, v15

    move-object v15, v3

    move-object v3, v5

    move-object v5, v8

    .line 455
    :try_start_e0
    invoke-static/range {v1 .. v6}, Lvro;->h(Lngp;Ln1d0;Lluo;Lnuo;Lkuo;Luro;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_81

    if-ne v0, v12, :cond_8c

    :goto_14e
    return-object v12

    :cond_8c
    move-object v1, v9

    move-object v2, v11

    move-object/from16 v3, v18

    .line 456
    :goto_14f
    :try_start_e1
    check-cast v3, Ljava/lang/Iterable;

    .line 457
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_150
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    .line 458
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_80

    goto :goto_150

    :catchall_80
    move-exception v0

    goto :goto_152

    :cond_8d
    if-eqz v2, :cond_8e

    .line 459
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8e

    const/4 v12, 0x0

    .line 460
    invoke-static {v15, v13, v12, v12, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_8e
    if-eqz v1, :cond_8f

    .line 461
    invoke-virtual {v1}, Lsoo;->close()V

    .line 462
    :cond_8f
    :goto_151
    sget-object v0, Ltid0;->a:Ltid0;

    return-object v0

    :goto_152
    if-eqz v2, :cond_90

    .line 463
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_90

    const/4 v12, 0x0

    .line 464
    invoke-static {v15, v13, v12, v12, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_90
    if-eqz v1, :cond_91

    .line 465
    invoke-virtual {v1}, Lsoo;->close()V

    :cond_91
    throw v0

    :catchall_81
    move-exception v0

    :goto_153
    move-object v8, v11

    goto/16 :goto_cc

    :catchall_82
    move-exception v0

    move-object v15, v3

    goto :goto_153

    :catch_10e
    move-exception v0

    move-object/from16 v18, v4

    move v14, v6

    move-object v15, v12

    move-object/from16 v13, v30

    goto/16 :goto_141

    .line 466
    :goto_154
    :try_start_e2
    throw v0
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_83

    :catchall_83
    move-exception v0

    .line 467
    :goto_155
    :try_start_e3
    check-cast v3, Ljava/lang/Iterable;

    .line 468
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    .line 469
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_84

    goto :goto_156

    :catchall_84
    move-exception v0

    goto :goto_157

    :cond_92
    if-eqz v8, :cond_93

    .line 470
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_93

    const/4 v12, 0x0

    .line 471
    invoke-static {v15, v13, v12, v12, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_93
    if-eqz v9, :cond_94

    .line 472
    invoke-virtual {v9}, Lsoo;->close()V

    :cond_94
    throw v0

    :goto_157
    if-eqz v8, :cond_95

    .line 473
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_95

    const/4 v12, 0x0

    .line 474
    invoke-static {v15, v13, v12, v12, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_95
    if-eqz v9, :cond_96

    .line 475
    invoke-virtual {v9}, Lsoo;->close()V

    :cond_96
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
