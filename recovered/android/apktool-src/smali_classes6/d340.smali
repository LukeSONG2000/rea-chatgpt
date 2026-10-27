.class public final Ld340;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcz3;

.field public b:J

.field public final c:Lpdm;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw1n;Lcz3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld340;->a:Lcz3;

    .line 5
    .line 6
    iput-wide p3, p0, Ld340;->b:J

    .line 7
    .line 8
    iget-object p2, p1, Lw1n;->c:Lszm;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p3, p2, Lszm;->b:Lpdm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p3, Lez3;->c:Lpdm;

    .line 16
    .line 17
    :goto_0
    iput-object p3, p0, Ld340;->c:Lpdm;

    .line 18
    .line 19
    invoke-static {p3}, Lez3;->e(Lpdm;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    add-int/lit8 p3, p3, -0x2

    .line 24
    .line 25
    iput p3, p0, Ld340;->d:I

    .line 26
    .line 27
    iget p1, p1, Lw1n;->b:I

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-ne p1, p3, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_1
    iput-boolean p3, p0, Ld340;->e:Z

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld340;->f:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ld340;->g:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ld340;->h:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ld340;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lg24;)V
    .locals 4

    .line 1
    new-instance v0, Lz9m;

    .line 2
    .line 3
    iget-object v1, p1, Lg24;->a:Lyqz;

    .line 4
    .line 5
    iget v2, p1, Lg24;->d:I

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    iget p1, p1, Lg24;->e:I

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    iget p1, p0, Ld340;->d:I

    .line 16
    .line 17
    if-le v2, p1, :cond_1

    .line 18
    .line 19
    move v2, p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-direct {v0, v1, v3, v2, p1}, Lz9m;-><init>(Lyqz;IIZ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ld340;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lg24;Lyqz;Z)V
    .locals 12

    .line 1
    sget-object v0, Lez3;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lr24;

    .line 4
    .line 5
    iget-object v2, p1, Lg24;->a:Lyqz;

    .line 6
    .line 7
    iget-object v3, p1, Lg24;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p1, Lg24;->c:Lpdm;

    .line 10
    .line 11
    iget v5, p1, Lg24;->d:I

    .line 12
    .line 13
    iget v6, p1, Lg24;->e:I

    .line 14
    .line 15
    iget v7, p1, Lg24;->f:I

    .line 16
    .line 17
    iget v8, p1, Lg24;->g:I

    .line 18
    .line 19
    iget v9, p1, Lg24;->h:I

    .line 20
    .line 21
    iget-boolean v10, p0, Ld340;->e:Z

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lr24;-><init>(Lyqz;Ljava/util/List;Lpdm;IIIIIZ)V

    .line 24
    .line 25
    .line 26
    iget-object v11, p0, Ld340;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lr24;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    move-object v2, v3

    .line 35
    move-object v3, v4

    .line 36
    move v4, v5

    .line 37
    move v5, v6

    .line 38
    move v6, v7

    .line 39
    move v7, v8

    .line 40
    move v8, v9

    .line 41
    move v9, v10

    .line 42
    invoke-direct/range {v0 .. v9}, Lr24;-><init>(Lyqz;Ljava/util/List;Lpdm;IIIIIZ)V

    .line 43
    .line 44
    .line 45
    move-object v3, v2

    .line 46
    invoke-interface {v11, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ld340;->h:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    new-instance v0, Lz9m;

    .line 57
    .line 58
    iget v2, p1, Lg24;->f:I

    .line 59
    .line 60
    iget p1, p1, Lg24;->g:I

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v0, p2, v2, p1, v3}, Lz9m;-><init>(Lyqz;IIZ)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ld340;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final c(Lpdm;Ljava/util/List;ILpdm;Ljava/util/List;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p4

    move-object/from16 v11, p5

    .line 1
    iget-object v12, v4, Lpdm;->a:Lrdm;

    .line 2
    sget-object v2, Lrdm;->r:Lrdm;

    if-eq v12, v2, :cond_21

    sget-object v2, Lrdm;->n:Lrdm;

    if-ne v12, v2, :cond_0

    goto/16 :goto_18

    :cond_0
    const/4 v13, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v1, Lpdm;->a:Lrdm;

    .line 4
    invoke-static {v2}, Lez3;->a(Lrdm;)Lrdm;

    move-result-object v2

    invoke-static {v12}, Lez3;->a(Lrdm;)Lrdm;

    move-result-object v3

    if-ne v2, v3, :cond_1

    move-object v14, v1

    goto :goto_0

    :cond_1
    move-object v14, v13

    :goto_0
    if-eqz v14, :cond_2

    .line 5
    iget-object v1, v0, Ld340;->a:Lcz3;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v1, Lcz3;->c:Lf24;

    .line 7
    iget-object v1, v1, Lf24;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg24;

    goto :goto_1

    :cond_2
    move-object v1, v13

    .line 8
    :goto_1
    invoke-static {v4}, Lez3;->e(Lpdm;)I

    move-result v6

    .line 9
    sget-object v2, Lrdm;->m:Lrdm;

    const/4 v15, 0x1

    if-ne v12, v2, :cond_3

    move v2, v15

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_2
    new-instance v3, Lg24;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v1, Lg24;->a:Lyqz;

    goto :goto_3

    .line 12
    :cond_4
    new-instance v1, Lyqz;

    iget-wide v7, v0, Ld340;->b:J

    const-wide/16 v16, 0x1

    add-long v10, v7, v16

    iput-wide v10, v0, Ld340;->b:J

    invoke-direct {v1, v7, v8}, Lyqz;-><init>(J)V

    :goto_3
    if-eqz v2, :cond_5

    move/from16 v7, p3

    goto :goto_4

    :cond_5
    add-int/lit8 v5, p3, 0x1

    move v7, v5

    :goto_4
    if-eqz v2, :cond_6

    add-int v2, p3, v6

    :goto_5
    move/from16 v5, p3

    move/from16 v9, p6

    move v8, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p2

    goto :goto_6

    :cond_6
    add-int v2, p3, v6

    sub-int/2addr v2, v15

    goto :goto_5

    .line 13
    :goto_6
    invoke-direct/range {v1 .. v9}, Lg24;-><init>(Lyqz;Ljava/util/List;Lpdm;IIIII)V

    .line 14
    iget-object v4, v0, Ld340;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lrdm;->c:Lrdm;

    if-eq v12, v1, :cond_8

    .line 16
    sget-object v1, Lrdm;->d:Lrdm;

    if-eq v12, v1, :cond_8

    .line 17
    sget-object v1, Lrdm;->l:Lrdm;

    if-eq v12, v1, :cond_8

    .line 18
    sget-object v1, Lrdm;->q:Lrdm;

    if-ne v12, v1, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v4, p1

    move-object v7, v3

    const/4 v10, 0x0

    goto :goto_8

    .line 19
    :cond_8
    :goto_7
    new-instance v1, Lr24;

    move-object/from16 v4, p1

    move/from16 v5, p3

    move/from16 v9, p6

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lr24;-><init>(Lyqz;Ljava/util/List;Lpdm;IIIIIZ)V

    move-object v7, v3

    .line 20
    iget-object v3, v0, Ld340;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Ld340;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_8
    iget-object v1, v4, Lpdm;->c:Ljava/util/List;

    .line 23
    sget-object v2, Lnin;->a:Lnin;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    if-eqz v14, :cond_a

    .line 24
    iget-object v3, v14, Lpdm;->c:Ljava/util/List;

    goto :goto_9

    :cond_a
    move-object v3, v13

    :goto_9
    if-nez v3, :cond_b

    move-object v8, v2

    goto :goto_a

    :cond_b
    move-object v8, v3

    .line 25
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v9, v2, [I

    move v3, v10

    :goto_b
    if-ge v3, v2, :cond_c

    const/4 v4, -0x1

    aput v4, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 26
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Z

    move v3, v10

    .line 27
    :goto_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    aput v3, v9, v3

    .line 29
    aput-boolean v15, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 30
    :cond_d
    invoke-static {v8}, Lgee;->E(Ljava/util/List;)I

    move-result v4

    .line 31
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    move-result v5

    :goto_d
    if-lt v4, v3, :cond_e

    if-lt v5, v3, :cond_e

    .line 32
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 33
    aput v4, v9, v5

    .line 34
    aput-boolean v15, v2, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    .line 35
    :cond_e
    new-instance v6, Lf5t;

    .line 36
    invoke-direct {v6, v3, v4, v15}, Ld5t;-><init>(III)V

    .line 37
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-virtual {v6}, Ld5t;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    move-object v11, v6

    check-cast v11, Le5t;

    .line 39
    iget-boolean v11, v11, Le5t;->c:Z

    if-eqz v11, :cond_10

    .line 40
    move-object v11, v6

    check-cast v11, Lw4t;

    invoke-virtual {v11}, Lw4t;->next()Ljava/lang/Object;

    move-result-object v11

    .line 41
    move-object v14, v11

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 42
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpdm;

    .line 43
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_f

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v10

    .line 46
    :cond_f
    move-object/from16 v10, v16

    check-cast v10, Ljava/util/List;

    .line 47
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_e

    .line 48
    :cond_10
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 51
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v15, :cond_11

    .line 52
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 53
    :cond_12
    new-instance v4, Lf5t;

    .line 54
    invoke-direct {v4, v3, v5, v15}, Ld5t;-><init>(III)V

    .line 55
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    invoke-virtual {v4}, Ld5t;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    move-object v5, v4

    check-cast v5, Le5t;

    .line 57
    iget-boolean v5, v5, Le5t;->c:Z

    if-eqz v5, :cond_14

    .line 58
    move-object v5, v4

    check-cast v5, Lw4t;

    invoke-virtual {v5}, Lw4t;->next()Ljava/lang/Object;

    move-result-object v5

    .line 59
    move-object v10, v5

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 60
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpdm;

    .line 61
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_13

    .line 62
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_13
    check-cast v11, Ljava/util/List;

    .line 65
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 66
    :cond_14
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 69
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v15, :cond_15

    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 71
    :cond_16
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdm;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_17

    invoke-static {v5}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 73
    invoke-static {v4}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v5, v9, v4

    .line 74
    aput-boolean v15, v2, v5

    goto :goto_12

    .line 75
    :cond_18
    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    move-result-object v3

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v3}, Ld5t;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_13
    move-object v5, v3

    check-cast v5, Le5t;

    .line 78
    iget-boolean v5, v5, Le5t;->c:Z

    if-eqz v5, :cond_1a

    .line 79
    move-object v5, v3

    check-cast v5, Lw4t;

    invoke-virtual {v5}, Lw4t;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 80
    aget-boolean v6, v2, v6

    if-nez v6, :cond_19

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 82
    :cond_1a
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v2}, Ld5t;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_14
    move-object v5, v2

    check-cast v5, Le5t;

    .line 85
    iget-boolean v5, v5, Le5t;->c:Z

    if-eqz v5, :cond_1c

    .line 86
    move-object v5, v2

    check-cast v5, Lw4t;

    invoke-virtual {v5}, Lw4t;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 87
    aget v6, v9, v6

    if-gez v6, :cond_1b

    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 89
    :cond_1c
    invoke-static {v4, v3}, Lfee;->H1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw00;

    .line 91
    iget-object v4, v3, Lgw00;->a:Ljava/lang/Object;

    .line 92
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 93
    iget-object v3, v3, Lgw00;->b:Ljava/lang/Object;

    .line 94
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 95
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdm;

    .line 96
    iget-object v5, v5, Lpdm;->a:Lrdm;

    .line 97
    invoke-static {v5}, Lez3;->a(Lrdm;)Lrdm;

    move-result-object v5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpdm;

    .line 98
    iget-object v6, v6, Lpdm;->a:Lrdm;

    .line 99
    invoke-static {v6}, Lez3;->a(Lrdm;)Lrdm;

    move-result-object v6

    if-ne v5, v6, :cond_1d

    aput v4, v9, v3

    goto :goto_15

    :cond_1e
    add-int/lit8 v2, p3, 0x1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v2

    const/4 v1, 0x0

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v1, 0x1

    if-ltz v1, :cond_20

    check-cast v2, Lpdm;

    .line 102
    aget v4, v9, v1

    .line 103
    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 104
    invoke-static {v4, v8}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdm;

    .line 105
    move-object/from16 v6, p5

    check-cast v6, Ljava/util/Collection;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v6}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 106
    sget-object v6, Lrdm;->e:Lrdm;

    if-ne v12, v6, :cond_1f

    move v6, v15

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :goto_17
    add-int v6, p6, v6

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v5

    move-object v5, v4

    move-object/from16 v4, v18

    .line 107
    invoke-virtual/range {v0 .. v6}, Ld340;->c(Lpdm;Ljava/util/List;ILpdm;Ljava/util/List;I)V

    .line 108
    invoke-static {v1}, Lez3;->e(Lpdm;)I

    move-result v0

    add-int/2addr v3, v0

    move-object/from16 v0, p0

    move v1, v11

    goto :goto_16

    .line 109
    :cond_20
    invoke-static {}, Lgee;->d0()V

    throw v13

    :cond_21
    :goto_18
    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld340;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lg24;

    .line 12
    .line 13
    iget-object v4, v3, Lg24;->c:Lpdm;

    .line 14
    .line 15
    iget-object v5, v3, Lg24;->a:Lyqz;

    .line 16
    .line 17
    iget-object v6, v4, Lpdm;->a:Lrdm;

    .line 18
    .line 19
    iget-object v7, v4, Lpdm;->b:Lqdm;

    .line 20
    .line 21
    iget-object v8, v4, Lpdm;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v12, 0xa

    .line 30
    .line 31
    if-eq v6, v12, :cond_24

    .line 32
    .line 33
    const/16 v13, 0xb

    .line 34
    .line 35
    if-eq v6, v13, :cond_23

    .line 36
    .line 37
    const/16 v13, 0xd

    .line 38
    .line 39
    sget-object v14, Lnin;->a:Lnin;

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-eq v6, v13, :cond_5

    .line 43
    .line 44
    packed-switch v6, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ld340;->e(Lg24;)Lh46;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-static {v4}, Lez3;->c(Lpdm;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ld340;->f(Lg24;)Lj46;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, v3}, Ld340;->e(Lg24;)Lh46;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    invoke-virtual {v0, v3, v5, v15}, Ld340;->b(Lg24;Lyqz;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    iget-object v0, v7, Lqdm;->a:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-int v0, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v0, v15

    .line 92
    :goto_1
    const/4 v1, 0x6

    .line 93
    invoke-static {v0, v15, v1}, Lltt;->d0(III)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-instance v1, Li46;

    .line 98
    .line 99
    sget-object v2, Lx9r;->d:Lnrn;

    .line 100
    .line 101
    sub-int/2addr v0, v15

    .line 102
    invoke-virtual {v2, v0}, Lnrn;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lx9r;

    .line 107
    .line 108
    invoke-static {v4}, Lez3;->b(Lpdm;)Lars;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v5, v0, v2}, Li46;-><init>(Lyqz;Lx9r;Lars;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_2
    invoke-virtual {v0, v3, v5, v15}, Ld340;->b(Lg24;Lyqz;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lk46;

    .line 124
    .line 125
    invoke-static {v4}, Lez3;->b(Lpdm;)Lars;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v5, v1}, Lk46;-><init>(Lyqz;Lars;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    if-nez v8, :cond_2

    .line 138
    .line 139
    move-object v8, v14

    .line 140
    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    add-int/lit8 v5, v9, 0x1

    .line 162
    .line 163
    if-ltz v9, :cond_3

    .line 164
    .line 165
    check-cast v4, Lpdm;

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v4}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0, v4}, Ld340;->d(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-static {v2, v4}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    move v9, v5

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 190
    .line 191
    .line 192
    throw v11

    .line 193
    :cond_4
    return-object v2

    .line 194
    :cond_5
    sget-object v1, Lez3;->a:Ljava/util/Set;

    .line 195
    .line 196
    if-nez v8, :cond_6

    .line 197
    .line 198
    move-object v8, v14

    .line 199
    :cond_6
    invoke-static {v8}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lpdm;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    iget-object v1, v1, Lpdm;->c:Ljava/util/List;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object v1, v11

    .line 211
    :goto_3
    if-nez v1, :cond_8

    .line 212
    .line 213
    move-object v1, v14

    .line 214
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_9

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_9
    check-cast v8, Ljava/lang/Iterable;

    .line 223
    .line 224
    instance-of v6, v8, Ljava/util/Collection;

    .line 225
    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    move-object v6, v8

    .line 229
    check-cast v6, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    :cond_a
    move-object/from16 v16, v11

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lpdm;

    .line 256
    .line 257
    iget-object v8, v7, Lpdm;->c:Ljava/util/List;

    .line 258
    .line 259
    if-nez v8, :cond_c

    .line 260
    .line 261
    move-object v8, v14

    .line 262
    :cond_c
    iget-object v7, v7, Lpdm;->a:Lrdm;

    .line 263
    .line 264
    sget-object v13, Lrdm;->p:Lrdm;

    .line 265
    .line 266
    if-ne v7, v13, :cond_13

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-ne v7, v13, :cond_13

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-static {v8}, Lfee;->G1(Ljava/lang/Iterable;)Lyr3;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    instance-of v8, v7, Ljava/util/Collection;

    .line 285
    .line 286
    if-eqz v8, :cond_e

    .line 287
    .line 288
    move-object v8, v7

    .line 289
    check-cast v8, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    :cond_d
    move-object/from16 v16, v11

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_e
    invoke-virtual {v7}, Lyr3;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :goto_5
    move-object v8, v7

    .line 306
    check-cast v8, Lvpm;

    .line 307
    .line 308
    iget-object v13, v8, Lvpm;->b:Ljava/util/Iterator;

    .line 309
    .line 310
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_d

    .line 315
    .line 316
    invoke-virtual {v8}, Lvpm;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lcos;

    .line 321
    .line 322
    iget v13, v8, Lcos;->a:I

    .line 323
    .line 324
    iget-object v8, v8, Lcos;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lpdm;

    .line 327
    .line 328
    move-object/from16 v16, v11

    .line 329
    .line 330
    iget-object v11, v8, Lpdm;->a:Lrdm;

    .line 331
    .line 332
    iget-object v8, v8, Lpdm;->b:Lqdm;

    .line 333
    .line 334
    sget-object v10, Lrdm;->q:Lrdm;

    .line 335
    .line 336
    if-ne v11, v10, :cond_13

    .line 337
    .line 338
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 339
    .line 340
    if-eqz v8, :cond_f

    .line 341
    .line 342
    iget-object v10, v8, Lqdm;->g:Ljava/lang/Double;

    .line 343
    .line 344
    if-eqz v10, :cond_f

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    move-wide/from16 v10, v18

    .line 352
    .line 353
    :goto_6
    cmpg-double v10, v10, v18

    .line 354
    .line 355
    if-nez v10, :cond_13

    .line 356
    .line 357
    if-eqz v8, :cond_10

    .line 358
    .line 359
    iget-object v10, v8, Lqdm;->h:Ljava/lang/Double;

    .line 360
    .line 361
    if-eqz v10, :cond_10

    .line 362
    .line 363
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    goto :goto_7

    .line 368
    :cond_10
    move-wide/from16 v10, v18

    .line 369
    .line 370
    :goto_7
    cmpg-double v10, v10, v18

    .line 371
    .line 372
    if-nez v10, :cond_13

    .line 373
    .line 374
    if-eqz v8, :cond_11

    .line 375
    .line 376
    iget v8, v8, Lqdm;->f:I

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_11
    move v8, v9

    .line 380
    :goto_8
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lpdm;

    .line 385
    .line 386
    iget-object v10, v10, Lpdm;->b:Lqdm;

    .line 387
    .line 388
    if-eqz v10, :cond_12

    .line 389
    .line 390
    iget v10, v10, Lqdm;->f:I

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_12
    move v10, v9

    .line 394
    :goto_9
    if-ne v8, v10, :cond_13

    .line 395
    .line 396
    move-object/from16 v11, v16

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_a
    move-object/from16 v11, v16

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_13
    :goto_b
    invoke-virtual {v0, v3}, Ld340;->e(Lg24;)Lh46;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_14

    .line 408
    .line 409
    :goto_c
    iget-object v1, v4, Lpdm;->c:Ljava/util/List;

    .line 410
    .line 411
    if-nez v1, :cond_14

    .line 412
    .line 413
    move-object v1, v14

    .line 414
    :cond_14
    check-cast v1, Ljava/lang/Iterable;

    .line 415
    .line 416
    new-instance v6, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v1, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move v7, v9

    .line 430
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_19

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    add-int/lit8 v10, v7, 0x1

    .line 441
    .line 442
    if-ltz v7, :cond_18

    .line 443
    .line 444
    check-cast v8, Lpdm;

    .line 445
    .line 446
    iget-object v11, v3, Lg24;->b:Ljava/util/List;

    .line 447
    .line 448
    check-cast v11, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-static {v7, v11}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-static {v2, v7}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Lg24;

    .line 463
    .line 464
    iget-object v11, v11, Lg24;->a:Lyqz;

    .line 465
    .line 466
    iget-object v8, v8, Lpdm;->c:Ljava/util/List;

    .line 467
    .line 468
    if-nez v8, :cond_15

    .line 469
    .line 470
    move-object v8, v14

    .line 471
    :cond_15
    check-cast v8, Ljava/lang/Iterable;

    .line 472
    .line 473
    new-instance v13, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v8, v12}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    move v15, v9

    .line 487
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    if-eqz v19, :cond_17

    .line 492
    .line 493
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    add-int/lit8 v20, v15, 0x1

    .line 498
    .line 499
    if-ltz v15, :cond_16

    .line 500
    .line 501
    check-cast v19, Lpdm;

    .line 502
    .line 503
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-static {v15, v7}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-static {v2, v15}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    check-cast v15, Lg24;

    .line 516
    .line 517
    iget-object v12, v15, Lg24;->a:Lyqz;

    .line 518
    .line 519
    invoke-virtual {v0, v15, v12, v9}, Ld340;->b(Lg24;Lyqz;Z)V

    .line 520
    .line 521
    .line 522
    new-instance v12, Lf6q;

    .line 523
    .line 524
    iget-object v9, v15, Lg24;->a:Lyqz;

    .line 525
    .line 526
    iget-object v15, v15, Lg24;->c:Lpdm;

    .line 527
    .line 528
    invoke-static {v15}, Lez3;->b(Lpdm;)Lars;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    invoke-direct {v12, v9, v15}, Lf6q;-><init>(Lyqz;Lars;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move/from16 v15, v20

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    const/16 v12, 0xa

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_16
    invoke-static {}, Lgee;->d0()V

    .line 545
    .line 546
    .line 547
    throw v16

    .line 548
    :cond_17
    new-instance v7, Lk6q;

    .line 549
    .line 550
    invoke-direct {v7, v11, v13}, Lk6q;-><init>(Lyqz;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move v7, v10

    .line 557
    const/4 v9, 0x0

    .line 558
    const/16 v12, 0xa

    .line 559
    .line 560
    const/4 v15, 0x1

    .line 561
    goto/16 :goto_d

    .line 562
    .line 563
    :cond_18
    invoke-static {}, Lgee;->d0()V

    .line 564
    .line 565
    .line 566
    throw v16

    .line 567
    :cond_19
    iget-object v1, v4, Lpdm;->c:Ljava/util/List;

    .line 568
    .line 569
    if-nez v1, :cond_1a

    .line 570
    .line 571
    move-object v1, v14

    .line 572
    :cond_1a
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lpdm;

    .line 577
    .line 578
    iget-object v1, v1, Lpdm;->c:Ljava/util/List;

    .line 579
    .line 580
    if-nez v1, :cond_1b

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1b
    move-object v14, v1

    .line 584
    :goto_f
    check-cast v14, Ljava/lang/Iterable;

    .line 585
    .line 586
    new-instance v1, Ljava/util/ArrayList;

    .line 587
    .line 588
    const/16 v2, 0xa

    .line 589
    .line 590
    invoke-static {v14, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_22

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lpdm;

    .line 612
    .line 613
    iget-object v4, v4, Lpdm;->b:Lqdm;

    .line 614
    .line 615
    if-eqz v4, :cond_1c

    .line 616
    .line 617
    iget v4, v4, Lqdm;->f:I

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_1c
    const/4 v4, 0x0

    .line 621
    :goto_11
    const/4 v7, -0x1

    .line 622
    if-nez v4, :cond_1d

    .line 623
    .line 624
    move v4, v7

    .line 625
    goto :goto_12

    .line 626
    :cond_1d
    sget-object v8, Lc340;->a:[I

    .line 627
    .line 628
    invoke-static {v4}, Lbya0;->G(I)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    aget v4, v8, v4

    .line 633
    .line 634
    :goto_12
    if-eq v4, v7, :cond_21

    .line 635
    .line 636
    const/4 v7, 0x1

    .line 637
    if-eq v4, v7, :cond_20

    .line 638
    .line 639
    const/4 v7, 0x2

    .line 640
    if-eq v4, v7, :cond_1f

    .line 641
    .line 642
    const/4 v7, 0x3

    .line 643
    if-ne v4, v7, :cond_1e

    .line 644
    .line 645
    sget-object v4, Le6q;->d:Le6q;

    .line 646
    .line 647
    goto :goto_13

    .line 648
    :cond_1e
    invoke-static {}, Ln0z;->a()V

    .line 649
    .line 650
    .line 651
    return-object v16

    .line 652
    :cond_1f
    sget-object v4, Le6q;->c:Le6q;

    .line 653
    .line 654
    goto :goto_13

    .line 655
    :cond_20
    sget-object v4, Le6q;->b:Le6q;

    .line 656
    .line 657
    goto :goto_13

    .line 658
    :cond_21
    sget-object v4, Le6q;->a:Le6q;

    .line 659
    .line 660
    :goto_13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_22
    invoke-virtual {v0, v3}, Ld340;->a(Lg24;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Ll46;

    .line 668
    .line 669
    new-instance v2, Ld6q;

    .line 670
    .line 671
    invoke-static {v6}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lk6q;

    .line 676
    .line 677
    const/4 v7, 0x1

    .line 678
    invoke-static {v6, v7}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-direct {v2, v3, v4, v1}, Ld6q;-><init>(Lk6q;Ljava/util/List;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v5, v2}, Ll46;-><init>(Lyqz;Ld6q;)V

    .line 686
    .line 687
    .line 688
    :goto_14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :cond_23
    invoke-virtual {v0, v3}, Ld340;->a(Lg24;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lg46;

    .line 697
    .line 698
    invoke-direct {v0, v5}, Lg46;-><init>(Lyqz;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :cond_24
    move v1, v9

    .line 707
    move-object/from16 v16, v11

    .line 708
    .line 709
    invoke-virtual {v0, v3, v5, v1}, Ld340;->b(Lg24;Lyqz;Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3}, Ld340;->a(Lg24;)V

    .line 713
    .line 714
    .line 715
    new-instance v0, Lf46;

    .line 716
    .line 717
    invoke-static {v4}, Lez3;->d(Lpdm;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-instance v8, Labb;

    .line 722
    .line 723
    const/16 v17, 0x3

    .line 724
    .line 725
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    if-eqz v7, :cond_25

    .line 730
    .line 731
    iget-object v2, v7, Lqdm;->e:Ljava/lang/String;

    .line 732
    .line 733
    move-object/from16 v16, v2

    .line 734
    .line 735
    :cond_25
    if-nez v16, :cond_26

    .line 736
    .line 737
    const-string v16, ""

    .line 738
    .line 739
    :cond_26
    move-object/from16 v13, v16

    .line 740
    .line 741
    const/16 v9, 0x60

    .line 742
    .line 743
    const/4 v10, 0x3

    .line 744
    const/4 v12, 0x0

    .line 745
    invoke-direct/range {v8 .. v13}, Labb;-><init>(CILjava/lang/Integer;ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v5, v1, v8}, Lf46;-><init>(Lyqz;Ljava/lang/String;Lcbb;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lg24;)Lh46;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld340;->a(Lg24;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh46;

    .line 5
    .line 6
    iget-object v0, p1, Lg24;->a:Lyqz;

    .line 7
    .line 8
    iget-object p1, p1, Lg24;->c:Lpdm;

    .line 9
    .line 10
    invoke-static {p1}, Lez3;->d(Lpdm;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p0, v0, p1, v1}, Lh46;-><init>(Lyqz;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f(Lg24;)Lj46;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lg24;->c:Lpdm;

    .line 6
    .line 7
    iget-object v3, v2, Lpdm;->a:Lrdm;

    .line 8
    .line 9
    sget-object v4, Lrdm;->h:Lrdm;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, v2, Lpdm;->c:Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, Lnin;->a:Lnin;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v7

    .line 24
    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v9, 0xa

    .line 29
    .line 30
    invoke-static {v4, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_9

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    add-int/lit8 v12, v10, 0x1

    .line 53
    .line 54
    if-ltz v10, :cond_8

    .line 55
    .line 56
    check-cast v11, Lpdm;

    .line 57
    .line 58
    iget-object v14, v1, Lg24;->b:Ljava/util/List;

    .line 59
    .line 60
    check-cast v14, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10, v14}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v14, v0, Ld340;->f:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {v14, v10}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lg24;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v10}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v14, v5}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lg24;

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    iget-object v13, v15, Lg24;->a:Lyqz;

    .line 97
    .line 98
    invoke-virtual {v0, v5, v13, v6}, Ld340;->b(Lg24;Lyqz;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v15, Lg24;->a:Lyqz;

    .line 102
    .line 103
    iget-object v5, v5, Lg24;->c:Lpdm;

    .line 104
    .line 105
    invoke-static {v5}, Lez3;->b(Lpdm;)Lars;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v15, v11, Lpdm;->c:Ljava/util/List;

    .line 110
    .line 111
    if-nez v15, :cond_2

    .line 112
    .line 113
    move-object v15, v7

    .line 114
    :cond_2
    check-cast v15, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v15, v6}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    invoke-static {v15, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move/from16 v15, v16

    .line 138
    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_4

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    add-int/lit8 v20, v15, 0x1

    .line 150
    .line 151
    if-ltz v15, :cond_3

    .line 152
    .line 153
    check-cast v19, Lpdm;

    .line 154
    .line 155
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15, v10}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-static {v14, v15}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    check-cast v15, Lg24;

    .line 168
    .line 169
    invoke-virtual {v0, v15}, Ld340;->f(Lg24;)Lj46;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move/from16 v15, v20

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 180
    .line 181
    .line 182
    throw v17

    .line 183
    :cond_4
    iget-object v3, v11, Lpdm;->a:Lrdm;

    .line 184
    .line 185
    sget-object v10, Lrdm;->k:Lrdm;

    .line 186
    .line 187
    if-ne v3, v10, :cond_7

    .line 188
    .line 189
    iget-object v3, v11, Lpdm;->b:Lqdm;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    iget-object v3, v3, Lqdm;->d:Ljava/lang/Boolean;

    .line 194
    .line 195
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v3, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move/from16 v3, v16

    .line 203
    .line 204
    :goto_3
    if-eqz v3, :cond_6

    .line 205
    .line 206
    sget-object v3, Llma;->a:Llma;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    sget-object v3, Llma;->b:Llma;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-object/from16 v3, v17

    .line 213
    .line 214
    :goto_4
    new-instance v10, Lzmv;

    .line 215
    .line 216
    invoke-direct {v10, v13, v5, v6, v3}, Lzmv;-><init>(Lyqz;Lars;Ljava/util/List;Llma;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move v10, v12

    .line 223
    move/from16 v3, v18

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_8
    const/16 v17, 0x0

    .line 229
    .line 230
    invoke-static {}, Lgee;->d0()V

    .line 231
    .line 232
    .line 233
    throw v17

    .line 234
    :cond_9
    move/from16 v18, v3

    .line 235
    .line 236
    new-instance v0, Lj46;

    .line 237
    .line 238
    iget-object v1, v1, Lg24;->a:Lyqz;

    .line 239
    .line 240
    if-eqz v18, :cond_a

    .line 241
    .line 242
    sget-object v3, Ldnv;->a:Ldnv;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    sget-object v3, Ldnv;->b:Ldnv;

    .line 246
    .line 247
    :goto_5
    if-eqz v18, :cond_b

    .line 248
    .line 249
    iget-object v2, v2, Lpdm;->b:Lqdm;

    .line 250
    .line 251
    if-eqz v2, :cond_b

    .line 252
    .line 253
    iget-object v2, v2, Lqdm;->c:Ljava/lang/Double;

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    double-to-int v6, v4

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    const/4 v6, 0x1

    .line 264
    :goto_6
    invoke-direct {v0, v1, v3, v6, v8}, Lj46;-><init>(Lyqz;Ldnv;ILjava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method
