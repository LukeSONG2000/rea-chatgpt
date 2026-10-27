.class public final Lzim;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lzim;->a:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lflo;Lstt;Ljava/lang/String;Ls2b0;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj$/time/Duration;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static b(Lj$/time/Duration;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final decode(Lca40;)Ljava/lang/Object;
    .locals 10

    iget-byte p0, p0, Lzim;->a:B

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_0

    .line 559
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 560
    :pswitch_0
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 561
    :pswitch_1
    move-object p0, p1

    check-cast p0, Lkr6;

    invoke-virtual {p0}, Lkr6;->c()I

    move-result v0

    .line 562
    :goto_0
    invoke-virtual {p0}, Lkr6;->g()I

    move-result v1

    if-eq v1, v5, :cond_0

    packed-switch v1, :pswitch_data_1

    .line 563
    invoke-virtual {p0}, Lkr6;->p()V

    goto :goto_0

    .line 564
    :pswitch_2
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_0

    .line 565
    :pswitch_3
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 566
    :pswitch_4
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 567
    :pswitch_5
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 568
    :pswitch_6
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 569
    :pswitch_7
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 570
    :cond_0
    invoke-virtual {p0, v0}, Lkr6;->e(I)Lot6;

    return-object v4

    .line 571
    :pswitch_8
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->m()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 572
    :cond_1
    const-string p1, "expected 0 but was "

    .line 573
    invoke-static {p0, p1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 574
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    :goto_2
    return-object v4

    .line 575
    :pswitch_9
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 576
    move-object v0, p1

    check-cast v0, Lkr6;

    invoke-virtual {v0}, Lkr6;->c()I

    move-result v1

    .line 577
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lkr6;->g()I

    move-result v2

    if-eq v2, v5, :cond_7

    if-eq v2, v6, :cond_3

    .line 578
    invoke-virtual {v0}, Lkr6;->p()V

    goto :goto_3

    .line 579
    :cond_3
    invoke-virtual {v0}, Lkr6;->c()I

    move-result v2

    move-object v7, v4

    move-object v8, v7

    .line 580
    :goto_4
    invoke-virtual {v0}, Lkr6;->g()I

    move-result v9

    if-eq v9, v5, :cond_6

    if-eq v9, v6, :cond_5

    if-eq v9, v3, :cond_4

    .line 581
    invoke-virtual {v0, v9}, Lkr6;->l(I)V

    goto :goto_4

    .line 582
    :cond_4
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    .line 583
    :cond_5
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    .line 584
    :cond_6
    invoke-virtual {v0, v2}, Lkr6;->e(I)Lot6;

    if-eqz v7, :cond_2

    .line 585
    invoke-interface {p0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 586
    :cond_7
    invoke-virtual {v0, v1}, Lkr6;->e(I)Lot6;

    return-object p0

    .line 587
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    move-object v0, p1

    check-cast v0, Lkr6;

    invoke-virtual {v0}, Lkr6;->c()I

    move-result v1

    .line 589
    :goto_5
    invoke-virtual {v0}, Lkr6;->g()I

    move-result v2

    if-eq v2, v5, :cond_9

    if-eq v2, v6, :cond_8

    .line 590
    invoke-virtual {v0}, Lkr6;->p()V

    goto :goto_5

    .line 591
    :cond_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 592
    :cond_9
    invoke-virtual {v0, v1}, Lkr6;->e(I)Lot6;

    return-object p0

    .line 593
    :pswitch_b
    check-cast p1, Lkr6;

    .line 594
    invoke-virtual {p1}, Lkr6;->b()I

    move-result p0

    .line 595
    invoke-virtual {p1, p0}, Lkr6;->d(I)I

    move-result p0

    .line 596
    iget-object v0, p1, Lkr6;->a:[B

    iget v1, p1, Lkr6;->b:I

    const/4 v2, 0x4

    invoke-static {v1, p0, v2, v0}, Leda0;->F(III[B)Ljava/lang/String;

    move-result-object v0

    .line 597
    iput p0, p1, Lkr6;->b:I

    return-object v0

    .line 598
    :pswitch_c
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->n()J

    move-result-wide p0

    ushr-long v0, p0, v6

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 599
    :pswitch_d
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->m()I

    move-result p0

    ushr-int/lit8 p1, p0, 0x1

    and-int/2addr p0, v6

    neg-int p0, p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 600
    :pswitch_e
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 601
    :pswitch_f
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 602
    :pswitch_10
    move-object p0, p1

    check-cast p0, Lkr6;

    invoke-virtual {p0}, Lkr6;->c()I

    move-result v4

    .line 603
    :goto_6
    invoke-virtual {p0}, Lkr6;->g()I

    move-result v7

    if-eq v7, v5, :cond_c

    if-eq v7, v6, :cond_b

    if-eq v7, v3, :cond_a

    .line 604
    invoke-virtual {p0, v7}, Lkr6;->l(I)V

    goto :goto_6

    .line 605
    :cond_a
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_6

    .line 606
    :cond_b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_6

    .line 607
    :cond_c
    invoke-virtual {p0, v4}, Lkr6;->e(I)Lot6;

    int-to-long p0, v2

    .line 608
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    .line 609
    :pswitch_11
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 610
    :pswitch_12
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 611
    :pswitch_13
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->c()I

    move-result p0

    .line 612
    :goto_7
    invoke-virtual {p1}, Lkr6;->g()I

    move-result v0

    if-eq v0, v5, :cond_d

    .line 613
    invoke-virtual {p1, v0}, Lkr6;->l(I)V

    goto :goto_7

    .line 614
    :cond_d
    invoke-virtual {p1, p0}, Lkr6;->e(I)Lot6;

    .line 615
    sget-object p0, Ltid0;->a:Ltid0;

    return-object p0

    .line 616
    :pswitch_14
    move-object p0, p1

    check-cast p0, Lkr6;

    invoke-virtual {p0}, Lkr6;->c()I

    move-result v4

    .line 617
    :goto_8
    invoke-virtual {p0}, Lkr6;->g()I

    move-result v7

    if-eq v7, v5, :cond_10

    if-eq v7, v6, :cond_f

    if-eq v7, v3, :cond_e

    .line 618
    invoke-virtual {p0, v7}, Lkr6;->l(I)V

    goto :goto_8

    .line 619
    :cond_e
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_8

    .line 620
    :cond_f
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lca40;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_8

    .line 621
    :cond_10
    invoke-virtual {p0, v4}, Lkr6;->e(I)Lot6;

    int-to-long p0, v2

    .line 622
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    .line 623
    :pswitch_15
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->i()Lot6;

    move-result-object p0

    return-object p0

    .line 624
    :pswitch_16
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->m()I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    move v2, v6

    .line 625
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 626
    :pswitch_17
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 627
    :pswitch_18
    check-cast p1, Lkr6;

    invoke-virtual {p1}, Lkr6;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final decode(Lea40;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lzim;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lda40;

    .line 14
    .line 15
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkr6;->n()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lda40;

    .line 27
    .line 28
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkr6;->m()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Lea40;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    move-object p0, p1

    .line 44
    check-cast p0, Lda40;

    .line 45
    .line 46
    iget-object p0, p0, Lda40;->a:Lkr6;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkr6;->g()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v5, :cond_0

    .line 53
    .line 54
    packed-switch v2, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkr6;->p()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    move-object v4, p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p1, v0, v1}, Lea40;->c(J)Lot6;

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_8
    check-cast p1, Lda40;

    .line 109
    .line 110
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 111
    .line 112
    invoke-virtual {p0}, Lkr6;->m()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const-string p1, "expected 0 but was "

    .line 120
    .line 121
    invoke-static {p0, p1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v4

    .line 129
    :pswitch_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lea40;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    :cond_2
    :goto_3
    move-object v2, p1

    .line 139
    check-cast v2, Lda40;

    .line 140
    .line 141
    iget-object v2, v2, Lda40;->a:Lkr6;

    .line 142
    .line 143
    invoke-virtual {v2}, Lkr6;->g()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v7, v5, :cond_7

    .line 148
    .line 149
    if-eq v7, v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Lkr6;->p()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {p1}, Lea40;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    move-object v9, v4

    .line 160
    move-object v10, v9

    .line 161
    :goto_4
    invoke-virtual {v2}, Lkr6;->g()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-eq v11, v5, :cond_6

    .line 166
    .line 167
    if-eq v11, v6, :cond_5

    .line 168
    .line 169
    if-eq v11, v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1, v11}, Lea40;->d(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    sget-object v10, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 176
    .line 177
    invoke-virtual {v10, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    sget-object v9, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 183
    .line 184
    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    invoke-virtual {p1, v7, v8}, Lea40;->c(J)Lot6;

    .line 190
    .line 191
    .line 192
    if-eqz v9, :cond_2

    .line 193
    .line 194
    invoke-interface {p0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {p1, v0, v1}, Lea40;->c(J)Lot6;

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lea40;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    :goto_5
    move-object v2, p1

    .line 212
    check-cast v2, Lda40;

    .line 213
    .line 214
    iget-object v2, v2, Lda40;->a:Lkr6;

    .line 215
    .line 216
    invoke-virtual {v2}, Lkr6;->g()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eq v3, v5, :cond_9

    .line 221
    .line 222
    if-eq v3, v6, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2}, Lkr6;->p()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-virtual {p1, v0, v1}, Lea40;->c(J)Lot6;

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_b
    check-cast p1, Lda40;

    .line 243
    .line 244
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 245
    .line 246
    invoke-virtual {p0}, Lkr6;->b()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {p0, p1}, Lkr6;->d(I)I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-object v0, p0, Lkr6;->a:[B

    .line 255
    .line 256
    iget v1, p0, Lkr6;->b:I

    .line 257
    .line 258
    const/4 v2, 0x4

    .line 259
    invoke-static {v1, p1, v2, v0}, Leda0;->F(III[B)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput p1, p0, Lkr6;->b:I

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_c
    check-cast p1, Lda40;

    .line 267
    .line 268
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 269
    .line 270
    invoke-virtual {p0}, Lkr6;->n()J

    .line 271
    .line 272
    .line 273
    move-result-wide p0

    .line 274
    ushr-long v0, p0, v6

    .line 275
    .line 276
    const-wide/16 v2, 0x1

    .line 277
    .line 278
    and-long/2addr p0, v2

    .line 279
    neg-long p0, p0

    .line 280
    xor-long/2addr p0, v0

    .line 281
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_d
    check-cast p1, Lda40;

    .line 287
    .line 288
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 289
    .line 290
    invoke-virtual {p0}, Lkr6;->m()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    ushr-int/lit8 p1, p0, 0x1

    .line 295
    .line 296
    and-int/2addr p0, v6

    .line 297
    neg-int p0, p0

    .line 298
    xor-int/2addr p0, p1

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_e
    check-cast p1, Lda40;

    .line 305
    .line 306
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 307
    .line 308
    invoke-virtual {p0}, Lkr6;->n()J

    .line 309
    .line 310
    .line 311
    move-result-wide p0

    .line 312
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_f
    check-cast p1, Lda40;

    .line 318
    .line 319
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 320
    .line 321
    invoke-virtual {p0}, Lkr6;->m()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_10
    invoke-virtual {p1}, Lea40;->b()J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    :goto_6
    move-object p0, p1

    .line 335
    check-cast p0, Lda40;

    .line 336
    .line 337
    iget-object p0, p0, Lda40;->a:Lkr6;

    .line 338
    .line 339
    invoke-virtual {p0}, Lkr6;->g()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eq p0, v5, :cond_c

    .line 344
    .line 345
    if-eq p0, v6, :cond_b

    .line 346
    .line 347
    if-eq p0, v3, :cond_a

    .line 348
    .line 349
    invoke-virtual {p1, p0}, Lea40;->d(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    move v2, p0

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    goto :goto_6

    .line 380
    :cond_c
    invoke-virtual {p1, v7, v8}, Lea40;->c(J)Lot6;

    .line 381
    .line 382
    .line 383
    int-to-long p0, v2

    .line 384
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_11
    check-cast p1, Lda40;

    .line 390
    .line 391
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 392
    .line 393
    invoke-virtual {p0}, Lkr6;->k()J

    .line 394
    .line 395
    .line 396
    move-result-wide p0

    .line 397
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :pswitch_12
    check-cast p1, Lda40;

    .line 403
    .line 404
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 405
    .line 406
    invoke-virtual {p0}, Lkr6;->j()I

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_13
    invoke-virtual {p1}, Lea40;->b()J

    .line 416
    .line 417
    .line 418
    move-result-wide v0

    .line 419
    :goto_7
    move-object p0, p1

    .line 420
    check-cast p0, Lda40;

    .line 421
    .line 422
    iget-object p0, p0, Lda40;->a:Lkr6;

    .line 423
    .line 424
    invoke-virtual {p0}, Lkr6;->g()I

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eq p0, v5, :cond_d

    .line 429
    .line 430
    invoke-virtual {p1, p0}, Lea40;->d(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_d
    invoke-virtual {p1, v0, v1}, Lea40;->c(J)Lot6;

    .line 435
    .line 436
    .line 437
    sget-object p0, Ltid0;->a:Ltid0;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_14
    invoke-virtual {p1}, Lea40;->b()J

    .line 441
    .line 442
    .line 443
    move-result-wide v7

    .line 444
    :goto_8
    move-object p0, p1

    .line 445
    check-cast p0, Lda40;

    .line 446
    .line 447
    iget-object p0, p0, Lda40;->a:Lkr6;

    .line 448
    .line 449
    invoke-virtual {p0}, Lkr6;->g()I

    .line 450
    .line 451
    .line 452
    move-result p0

    .line 453
    if-eq p0, v5, :cond_10

    .line 454
    .line 455
    if-eq p0, v6, :cond_f

    .line 456
    .line 457
    if-eq p0, v3, :cond_e

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Lea40;->d(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 464
    .line 465
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    move v2, p0

    .line 476
    goto :goto_8

    .line 477
    :cond_f
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lea40;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    check-cast p0, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    goto :goto_8

    .line 490
    :cond_10
    invoke-virtual {p1, v7, v8}, Lea40;->c(J)Lot6;

    .line 491
    .line 492
    .line 493
    int-to-long p0, v2

    .line 494
    invoke-static {v0, v1, p0, p1}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_15
    check-cast p1, Lda40;

    .line 500
    .line 501
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 502
    .line 503
    invoke-virtual {p0}, Lkr6;->i()Lot6;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_16
    check-cast p1, Lda40;

    .line 509
    .line 510
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 511
    .line 512
    invoke-virtual {p0}, Lkr6;->m()I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    if-nez p0, :cond_11

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_11
    move v2, v6

    .line 520
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_17
    check-cast p1, Lda40;

    .line 526
    .line 527
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 528
    .line 529
    invoke-virtual {p0}, Lkr6;->j()I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_18
    check-cast p1, Lda40;

    .line 543
    .line 544
    iget-object p0, p1, Lda40;->a:Lkr6;

    .line 545
    .line 546
    invoke-virtual {p0}, Lkr6;->k()J

    .line 547
    .line 548
    .line 549
    move-result-wide p0

    .line 550
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 551
    .line 552
    .line 553
    move-result-wide p0

    .line 554
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final encode(Lfa40;Ljava/lang/Object;)V
    .locals 8

    iget-byte p0, p0, Lzim;->a:B

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    .line 733
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 734
    invoke-virtual {p1, v0, v1}, Lfa40;->c(J)V

    return-void

    .line 735
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 736
    invoke-virtual {p1, p0}, Lfa40;->b(I)V

    return-void

    :pswitch_1
    if-nez p2, :cond_0

    .line 737
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p0, p1, v3, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    goto :goto_0

    .line 738
    :cond_0
    instance-of p0, p2, Ljava/lang/Number;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    goto :goto_0

    .line 739
    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    goto :goto_0

    .line 740
    :cond_2
    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    goto :goto_0

    .line 741
    :cond_3
    instance-of p0, p2, Ljava/util/Map;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x5

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    goto :goto_0

    .line 742
    :cond_4
    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    goto :goto_0

    .line 743
    :cond_5
    const-string p0, "unexpected struct value: "

    .line 744
    invoke-static {p2, p0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 745
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 746
    :pswitch_2
    check-cast p2, Ljava/lang/Void;

    const/4 p0, 0x0

    .line 747
    invoke-virtual {p1, p0}, Lfa40;->b(I)V

    return-void

    .line 748
    :pswitch_3
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_6

    goto :goto_2

    .line 749
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 750
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v2, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    const/16 v4, 0xa

    .line 751
    invoke-virtual {p1, v4}, Lfa40;->b(I)V

    .line 752
    invoke-virtual {p1, v6}, Lfa40;->b(I)V

    .line 753
    invoke-virtual {v1, p1, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 754
    invoke-virtual {v5, p1, v2, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    .line 755
    :pswitch_4
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_8

    goto :goto_4

    .line 756
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 757
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1, v3, p2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_4
    return-void

    .line 758
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 759
    iget-object p0, p1, Lfa40;->a:Lvl6;

    invoke-interface {p0, p2}, Lvl6;->m0(Ljava/lang/String;)Lvl6;

    return-void

    .line 760
    :pswitch_6
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    shl-long v2, v0, v3

    const/16 p0, 0x3f

    shr-long/2addr v0, p0

    xor-long/2addr v0, v2

    .line 761
    invoke-virtual {p1, v0, v1}, Lfa40;->c(J)V

    return-void

    .line 762
    :pswitch_7
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    shl-int/lit8 p2, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p2

    .line 763
    invoke-virtual {p1, p0}, Lfa40;->b(I)V

    return-void

    .line 764
    :pswitch_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 765
    invoke-virtual {p1, v0, v1}, Lfa40;->c(J)V

    return-void

    .line 766
    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ltz p0, :cond_a

    .line 767
    invoke-virtual {p1, p0}, Lfa40;->b(I)V

    goto :goto_5

    :cond_a
    int-to-long v0, p0

    .line 768
    invoke-virtual {p1, v0, v1}, Lfa40;->c(J)V

    :goto_5
    return-void

    .line 769
    :pswitch_a
    check-cast p2, Lj$/time/Instant;

    .line 770
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v4

    .line 771
    invoke-virtual {p2}, Lj$/time/Instant;->getNano()I

    move-result p0

    const-wide v6, -0xe7791f700L

    cmp-long p2, v6, v4

    if-gtz p2, :cond_d

    const-wide v6, 0x3afff44180L

    cmp-long p2, v4, v6

    if-gez p2, :cond_d

    if-ltz p0, :cond_c

    const p2, 0x3b9aca00

    if-ge p0, p2, :cond_c

    cmp-long p2, v4, v0

    if-eqz p2, :cond_b

    .line 772
    sget-object p2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    :cond_b
    if-eqz p0, :cond_e

    .line 773
    sget-object p2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    goto :goto_6

    .line 774
    :cond_c
    const-string p1, "Timestamp nanos ("

    const-string p2, ") must be in range [0, 999999999]"

    .line 775
    invoke-static {p0, p1, p2}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 776
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    goto :goto_6

    .line 777
    :cond_d
    const-string p0, "Timestamp seconds ("

    const-string p1, ") must be in range [-62135596800, 253402300799]"

    .line 778
    invoke-static {v4, v5, p0, p1}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 779
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    return-void

    .line 780
    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 781
    iget-object p0, p1, Lfa40;->a:Lvl6;

    invoke-interface {p0, v0, v1}, Lvl6;->M(J)Lvl6;

    return-void

    .line 782
    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 783
    iget-object p1, p1, Lfa40;->a:Lvl6;

    invoke-interface {p1, p0}, Lvl6;->t1(I)Lvl6;

    return-void

    .line 784
    :pswitch_d
    check-cast p2, Ltid0;

    return-void

    .line 785
    :pswitch_e
    check-cast p2, Lj$/time/Duration;

    .line 786
    invoke-static {p2}, Lzim;->b(Lj$/time/Duration;)J

    move-result-wide v4

    cmp-long p0, v4, v0

    if-eqz p0, :cond_f

    .line 787
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    .line 788
    :cond_f
    invoke-static {p2}, Lzim;->a(Lj$/time/Duration;)I

    move-result p0

    if-eqz p0, :cond_10

    .line 789
    sget-object p2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    :cond_10
    return-void

    .line 790
    :pswitch_f
    check-cast p2, Lot6;

    .line 791
    invoke-virtual {p1, p2}, Lfa40;->a(Lot6;)V

    return-void

    .line 792
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 793
    invoke-virtual {p1, p0}, Lfa40;->b(I)V

    return-void

    .line 794
    :pswitch_11
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 795
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 796
    iget-object p1, p1, Lfa40;->a:Lvl6;

    invoke-interface {p1, p0}, Lvl6;->t1(I)Lvl6;

    return-void

    .line 797
    :pswitch_12
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 799
    iget-object p0, p1, Lfa40;->a:Lvl6;

    invoke-interface {p0, v0, v1}, Lvl6;->M(J)Lvl6;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final encode(Lut50;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v1, v1, Lzim;->a:B

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/16 v5, 0x3f

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lut50;->h(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    move-object v1, v2

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lut50;->g(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    if-nez v2, :cond_0

    .line 47
    .line 48
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v12, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v1, v2, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v11, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of v1, v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v10, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v1, v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    invoke-virtual {v1, v0, v9, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v1, v2, Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v1, v2, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-virtual {v1, v0, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v0, "unexpected struct value: "

    .line 119
    .line 120
    invoke-static {v2, v0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :pswitch_2
    move-object v1, v2

    .line 129
    check-cast v1, Ljava/lang/Void;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lut50;->g(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    move-object v1, v2

    .line 136
    check-cast v1, Ljava/util/Map;

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Collection;

    .line 146
    .line 147
    new-array v2, v8, [Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, [Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-static {v1}, Lwr3;->K0([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    array-length v2, v1

    .line 159
    :goto_1
    if-ge v8, v2, :cond_7

    .line 160
    .line 161
    aget-object v3, v1, v8

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0}, Lut50;->b()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 178
    .line 179
    invoke-virtual {v6, v0, v11, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 183
    .line 184
    invoke-virtual {v3, v0, v12, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lut50;->b()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sub-int/2addr v3, v5

    .line 192
    invoke-virtual {v0, v3}, Lut50;->g(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Lut50;->g(I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    :goto_2
    return-void

    .line 202
    :pswitch_4
    move-object v1, v2

    .line 203
    check-cast v1, Ljava/util/List;

    .line 204
    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-int/2addr v2, v12

    .line 213
    :goto_3
    if-ge v6, v2, :cond_9

    .line 214
    .line 215
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v0, v12, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, -0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    :goto_4
    return-void

    .line 228
    :pswitch_5
    move-object v1, v2

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v12

    .line 236
    :goto_5
    if-ltz v2, :cond_11

    .line 237
    .line 238
    add-int/lit8 v3, v2, -0x1

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/16 v8, 0x80

    .line 245
    .line 246
    if-ge v4, v8, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Lut50;->c(I)V

    .line 249
    .line 250
    .line 251
    iget v2, v0, Lut50;->e:I

    .line 252
    .line 253
    iget-object v13, v0, Lut50;->d:[B

    .line 254
    .line 255
    add-int/2addr v2, v6

    .line 256
    int-to-byte v4, v4

    .line 257
    aput-byte v4, v13, v2

    .line 258
    .line 259
    sub-int v4, v3, v2

    .line 260
    .line 261
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    move/from16 v16, v3

    .line 266
    .line 267
    move v3, v2

    .line 268
    move/from16 v2, v16

    .line 269
    .line 270
    :goto_6
    if-le v2, v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-ge v14, v8, :cond_a

    .line 277
    .line 278
    add-int/lit8 v2, v2, -0x1

    .line 279
    .line 280
    add-int/lit8 v3, v3, -0x1

    .line 281
    .line 282
    int-to-byte v14, v14

    .line 283
    aput-byte v14, v13, v3

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    iput v3, v0, Lut50;->e:I

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    const/16 v13, 0x800

    .line 290
    .line 291
    if-ge v4, v13, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0, v11}, Lut50;->c(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lut50;->d:[B

    .line 297
    .line 298
    iget v13, v0, Lut50;->e:I

    .line 299
    .line 300
    add-int/lit8 v14, v13, -0x1

    .line 301
    .line 302
    iput v14, v0, Lut50;->e:I

    .line 303
    .line 304
    and-int/lit8 v15, v4, 0x3f

    .line 305
    .line 306
    or-int/2addr v8, v15

    .line 307
    int-to-byte v8, v8

    .line 308
    aput-byte v8, v2, v14

    .line 309
    .line 310
    add-int/lit8 v13, v13, -0x2

    .line 311
    .line 312
    iput v13, v0, Lut50;->e:I

    .line 313
    .line 314
    shr-int/lit8 v4, v4, 0x6

    .line 315
    .line 316
    or-int/lit16 v4, v4, 0xc0

    .line 317
    .line 318
    int-to-byte v4, v4

    .line 319
    aput-byte v4, v2, v13

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_c
    const v13, 0xd800

    .line 324
    .line 325
    .line 326
    if-lt v4, v13, :cond_10

    .line 327
    .line 328
    const v13, 0xdfff

    .line 329
    .line 330
    .line 331
    if-le v4, v13, :cond_d

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    if-ltz v3, :cond_e

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    goto :goto_7

    .line 341
    :cond_e
    const v13, 0x7fffffff

    .line 342
    .line 343
    .line 344
    :goto_7
    const v14, 0xdbff

    .line 345
    .line 346
    .line 347
    if-gt v13, v14, :cond_f

    .line 348
    .line 349
    const v14, 0xdc00

    .line 350
    .line 351
    .line 352
    if-gt v14, v4, :cond_f

    .line 353
    .line 354
    const v14, 0xe000

    .line 355
    .line 356
    .line 357
    if-ge v4, v14, :cond_f

    .line 358
    .line 359
    add-int/lit8 v2, v2, -0x2

    .line 360
    .line 361
    and-int/lit16 v3, v13, 0x3ff

    .line 362
    .line 363
    shl-int/2addr v3, v7

    .line 364
    and-int/lit16 v4, v4, 0x3ff

    .line 365
    .line 366
    or-int/2addr v3, v4

    .line 367
    const/high16 v4, 0x10000

    .line 368
    .line 369
    add-int/2addr v3, v4

    .line 370
    invoke-virtual {v0, v9}, Lut50;->c(I)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Lut50;->d:[B

    .line 374
    .line 375
    iget v13, v0, Lut50;->e:I

    .line 376
    .line 377
    add-int/lit8 v14, v13, -0x1

    .line 378
    .line 379
    iput v14, v0, Lut50;->e:I

    .line 380
    .line 381
    and-int/lit8 v15, v3, 0x3f

    .line 382
    .line 383
    or-int/2addr v15, v8

    .line 384
    int-to-byte v15, v15

    .line 385
    aput-byte v15, v4, v14

    .line 386
    .line 387
    add-int/lit8 v14, v13, -0x2

    .line 388
    .line 389
    iput v14, v0, Lut50;->e:I

    .line 390
    .line 391
    shr-int/lit8 v15, v3, 0x6

    .line 392
    .line 393
    and-int/2addr v15, v5

    .line 394
    or-int/2addr v15, v8

    .line 395
    int-to-byte v15, v15

    .line 396
    aput-byte v15, v4, v14

    .line 397
    .line 398
    add-int/lit8 v14, v13, -0x3

    .line 399
    .line 400
    iput v14, v0, Lut50;->e:I

    .line 401
    .line 402
    shr-int/lit8 v15, v3, 0xc

    .line 403
    .line 404
    and-int/2addr v15, v5

    .line 405
    or-int/2addr v8, v15

    .line 406
    int-to-byte v8, v8

    .line 407
    aput-byte v8, v4, v14

    .line 408
    .line 409
    add-int/lit8 v13, v13, -0x4

    .line 410
    .line 411
    iput v13, v0, Lut50;->e:I

    .line 412
    .line 413
    shr-int/lit8 v3, v3, 0x12

    .line 414
    .line 415
    or-int/lit16 v3, v3, 0xf0

    .line 416
    .line 417
    int-to-byte v3, v3

    .line 418
    aput-byte v3, v4, v13

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_f
    invoke-virtual {v0, v12}, Lut50;->c(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lut50;->d:[B

    .line 426
    .line 427
    iget v4, v0, Lut50;->e:I

    .line 428
    .line 429
    add-int/2addr v4, v6

    .line 430
    iput v4, v0, Lut50;->e:I

    .line 431
    .line 432
    aput-byte v5, v2, v4

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    :goto_8
    invoke-virtual {v0, v10}, Lut50;->c(I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lut50;->d:[B

    .line 439
    .line 440
    iget v13, v0, Lut50;->e:I

    .line 441
    .line 442
    add-int/lit8 v14, v13, -0x1

    .line 443
    .line 444
    iput v14, v0, Lut50;->e:I

    .line 445
    .line 446
    and-int/lit8 v15, v4, 0x3f

    .line 447
    .line 448
    or-int/2addr v15, v8

    .line 449
    int-to-byte v15, v15

    .line 450
    aput-byte v15, v2, v14

    .line 451
    .line 452
    add-int/lit8 v14, v13, -0x2

    .line 453
    .line 454
    iput v14, v0, Lut50;->e:I

    .line 455
    .line 456
    shr-int/lit8 v15, v4, 0x6

    .line 457
    .line 458
    and-int/2addr v15, v5

    .line 459
    or-int/2addr v8, v15

    .line 460
    int-to-byte v8, v8

    .line 461
    aput-byte v8, v2, v14

    .line 462
    .line 463
    add-int/lit8 v13, v13, -0x3

    .line 464
    .line 465
    iput v13, v0, Lut50;->e:I

    .line 466
    .line 467
    shr-int/lit8 v4, v4, 0xc

    .line 468
    .line 469
    or-int/lit16 v4, v4, 0xe0

    .line 470
    .line 471
    int-to-byte v4, v4

    .line 472
    aput-byte v4, v2, v13

    .line 473
    .line 474
    :goto_9
    move v2, v3

    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_11
    return-void

    .line 478
    :pswitch_6
    move-object v1, v2

    .line 479
    check-cast v1, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    shl-long v3, v1, v12

    .line 486
    .line 487
    shr-long/2addr v1, v5

    .line 488
    xor-long/2addr v1, v3

    .line 489
    invoke-virtual {v0, v1, v2}, Lut50;->h(J)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_7
    move-object v1, v2

    .line 494
    check-cast v1, Ljava/lang/Number;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    shl-int/lit8 v2, v1, 0x1

    .line 501
    .line 502
    shr-int/lit8 v1, v1, 0x1f

    .line 503
    .line 504
    xor-int/2addr v1, v2

    .line 505
    invoke-virtual {v0, v1}, Lut50;->g(I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_8
    move-object v1, v2

    .line 510
    check-cast v1, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v1

    .line 516
    invoke-virtual {v0, v1, v2}, Lut50;->h(J)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_9
    move-object v1, v2

    .line 521
    check-cast v1, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-ltz v1, :cond_12

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lut50;->g(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_12
    int-to-long v1, v1

    .line 534
    invoke-virtual {v0, v1, v2}, Lut50;->h(J)V

    .line 535
    .line 536
    .line 537
    :goto_a
    return-void

    .line 538
    :pswitch_a
    move-object v1, v2

    .line 539
    check-cast v1, Lj$/time/Instant;

    .line 540
    .line 541
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    invoke-virtual {v1}, Lj$/time/Instant;->getNano()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const-wide v7, -0xe7791f700L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    cmp-long v2, v7, v5

    .line 555
    .line 556
    if-gtz v2, :cond_15

    .line 557
    .line 558
    const-wide v7, 0x3afff44180L

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    cmp-long v2, v5, v7

    .line 564
    .line 565
    if-gez v2, :cond_15

    .line 566
    .line 567
    if-ltz v1, :cond_14

    .line 568
    .line 569
    const v2, 0x3b9aca00

    .line 570
    .line 571
    .line 572
    if-ge v1, v2, :cond_14

    .line 573
    .line 574
    if-eqz v1, :cond_13

    .line 575
    .line 576
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v2, v0, v11, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_13
    cmp-long v1, v5, v3

    .line 586
    .line 587
    if-eqz v1, :cond_16

    .line 588
    .line 589
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 590
    .line 591
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v0, v12, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_14
    const-string v0, "Timestamp nanos ("

    .line 600
    .line 601
    const-string v2, ") must be in range [0, 999999999]"

    .line 602
    .line 603
    invoke-static {v1, v0, v2}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :cond_15
    const-string v0, "Timestamp seconds ("

    .line 612
    .line 613
    const-string v1, ") must be in range [-62135596800, 253402300799]"

    .line 614
    .line 615
    invoke-static {v5, v6, v0, v1}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_16
    :goto_b
    return-void

    .line 623
    :pswitch_b
    move-object v1, v2

    .line 624
    check-cast v1, Ljava/lang/Number;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v1

    .line 630
    invoke-virtual {v0, v1, v2}, Lut50;->f(J)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_c
    move-object v1, v2

    .line 635
    check-cast v1, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v0, v1}, Lut50;->e(I)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_d
    move-object v0, v2

    .line 646
    check-cast v0, Ltid0;

    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_e
    move-object v1, v2

    .line 650
    check-cast v1, Lj$/time/Duration;

    .line 651
    .line 652
    invoke-static {v1}, Lzim;->a(Lj$/time/Duration;)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_17

    .line 657
    .line 658
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v5, v0, v11, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_17
    invoke-static {v1}, Lzim;->b(Lj$/time/Duration;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    cmp-long v3, v1, v3

    .line 672
    .line 673
    if-eqz v3, :cond_18

    .line 674
    .line 675
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 676
    .line 677
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v3, v0, v12, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_18
    return-void

    .line 685
    :pswitch_f
    move-object v1, v2

    .line 686
    check-cast v1, Lot6;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lut50;->d(Lot6;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_10
    move-object v1, v2

    .line 693
    check-cast v1, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-virtual {v0, v1}, Lut50;->g(I)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_11
    move-object v1, v2

    .line 704
    check-cast v1, Ljava/lang/Number;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    invoke-virtual {v0, v1}, Lut50;->e(I)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_12
    move-object v1, v2

    .line 719
    check-cast v1, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 722
    .line 723
    .line 724
    move-result-wide v1

    .line 725
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    invoke-virtual {v0, v1, v2}, Lut50;->f(J)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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

.method public encodeWithTag(Lfa40;ILjava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lzim;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    if-nez p3, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lflo;

    move-result-object v0

    shl-int/lit8 p2, p2, 0x3

    .line 64
    iget-byte v0, v0, Lflo;->a:B

    or-int/2addr p2, v0

    .line 65
    invoke-virtual {p1, p2}, Lfa40;->b(I)V

    .line 66
    invoke-virtual {p0, p3}, Lzim;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lfa40;->b(I)V

    .line 67
    invoke-virtual {p0, p1, p3}, Lzim;->encode(Lfa40;Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lfa40;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 69
    :pswitch_1
    check-cast p3, Ljava/lang/Void;

    .line 70
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lflo;

    move-result-object p0

    shl-int/lit8 p2, p2, 0x3

    .line 71
    iget-byte p0, p0, Lflo;->a:B

    or-int/2addr p0, p2

    .line 72
    invoke-virtual {p1, p0}, Lfa40;->b(I)V

    const/4 p0, 0x0

    .line 73
    invoke-virtual {p1, p0}, Lfa40;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeWithTag(Lut50;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lzim;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lut50;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, p3}, Lzim;->encode(Lut50;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lut50;->b()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p3, v0

    .line 24
    invoke-virtual {p1, p3}, Lut50;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lflo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    shl-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    iget-byte p0, p0, Lflo;->a:B

    .line 34
    .line 35
    or-int/2addr p0, p2

    .line 36
    invoke-virtual {p1, p0}, Lut50;->g(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lut50;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    check-cast p3, Ljava/lang/Void;

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p1, p3}, Lut50;->g(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getFieldEncoding$wire_runtime()Lflo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    shl-int/lit8 p2, p2, 0x3

    .line 55
    .line 56
    iget-byte p0, p0, Lflo;->a:B

    .line 57
    .line 58
    or-int/2addr p0, p2

    .line 59
    invoke-virtual {p1, p0}, Lut50;->g(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-byte p0, p0, Lzim;->a:B

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/high16 v3, -0x10000000

    .line 8
    .line 9
    const/high16 v4, -0x200000

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Lsij;->W(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    and-int/lit8 p1, p0, -0x80

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move v5, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    and-int/lit16 p1, p0, -0x4000

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int p1, p0, v4

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    and-int/2addr p0, v3

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    :cond_3
    :goto_0
    return v5

    .line 60
    :pswitch_1
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_NULL:Lcom/squareup/wire/ProtoAdapter;

    .line 63
    .line 64
    invoke-virtual {p0, v10, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of p0, p1, Ljava/lang/Number;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v8, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    instance-of p0, p1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 95
    .line 96
    invoke-virtual {p0, v6, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    invoke-virtual {p0, v7, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    instance-of p0, p1, Ljava/util/Map;

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_MAP:Lcom/squareup/wire/ProtoAdapter;

    .line 117
    .line 118
    check-cast p1, Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {p0, v5, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    instance-of p0, p1, Ljava/util/List;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_LIST:Lcom/squareup/wire/ProtoAdapter;

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    const-string p0, "unexpected struct value: "

    .line 138
    .line 139
    invoke-static {p1, p0}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    return v9

    .line 147
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 148
    .line 149
    return v10

    .line 150
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/util/Map$Entry;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 186
    .line 187
    invoke-virtual {v1, v10, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 192
    .line 193
    invoke-virtual {v1, v8, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    add-int/2addr p1, v0

    .line 198
    invoke-static {v2}, Lsij;->V(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {p1}, Lsij;->V(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v0

    .line 207
    add-int/2addr v1, p1

    .line 208
    add-int/2addr v9, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_b
    :goto_3
    return v9

    .line 211
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 212
    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRUCT_VALUE:Lcom/squareup/wire/ProtoAdapter;

    .line 231
    .line 232
    invoke-virtual {v0, v10, p1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    add-int/2addr v9, p1

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    :goto_5
    return v9

    .line 239
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p1}, Ld750;->p(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide p0

    .line 245
    long-to-int p0, p0

    .line 246
    return p0

    .line 247
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide p0

    .line 253
    shl-long v0, p0, v10

    .line 254
    .line 255
    const/16 v2, 0x3f

    .line 256
    .line 257
    shr-long/2addr p0, v2

    .line 258
    xor-long/2addr p0, v0

    .line 259
    invoke-static {p0, p1}, Lsij;->W(J)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    return p0

    .line 264
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    shl-int/lit8 p1, p0, 0x1

    .line 271
    .line 272
    shr-int/lit8 p0, p0, 0x1f

    .line 273
    .line 274
    xor-int/2addr p0, p1

    .line 275
    and-int/lit8 p1, p0, -0x80

    .line 276
    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    move v5, v10

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    and-int/lit16 p1, p0, -0x4000

    .line 282
    .line 283
    if-nez p1, :cond_f

    .line 284
    .line 285
    move v5, v8

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    and-int p1, p0, v4

    .line 288
    .line 289
    if-nez p1, :cond_10

    .line 290
    .line 291
    move v5, v6

    .line 292
    goto :goto_6

    .line 293
    :cond_10
    and-int/2addr p0, v3

    .line 294
    if-nez p0, :cond_11

    .line 295
    .line 296
    move v5, v7

    .line 297
    :cond_11
    :goto_6
    return v5

    .line 298
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide p0

    .line 304
    invoke-static {p0, p1}, Lsij;->W(J)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    return p0

    .line 309
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-ltz p0, :cond_15

    .line 316
    .line 317
    and-int/lit8 p1, p0, -0x80

    .line 318
    .line 319
    if-nez p1, :cond_12

    .line 320
    .line 321
    move v5, v10

    .line 322
    goto :goto_7

    .line 323
    :cond_12
    and-int/lit16 p1, p0, -0x4000

    .line 324
    .line 325
    if-nez p1, :cond_13

    .line 326
    .line 327
    move v5, v8

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    and-int p1, p0, v4

    .line 330
    .line 331
    if-nez p1, :cond_14

    .line 332
    .line 333
    move v5, v6

    .line 334
    goto :goto_7

    .line 335
    :cond_14
    and-int/2addr p0, v3

    .line 336
    if-nez p0, :cond_16

    .line 337
    .line 338
    move v5, v7

    .line 339
    goto :goto_7

    .line 340
    :cond_15
    const/16 v5, 0xa

    .line 341
    .line 342
    :cond_16
    :goto_7
    return v5

    .line 343
    :pswitch_a
    check-cast p1, Lj$/time/Instant;

    .line 344
    .line 345
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 350
    .line 351
    .line 352
    move-result p0

    .line 353
    const-wide v4, -0xe7791f700L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    cmp-long p1, v4, v2

    .line 359
    .line 360
    if-gtz p1, :cond_19

    .line 361
    .line 362
    const-wide v4, 0x3afff44180L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    cmp-long p1, v2, v4

    .line 368
    .line 369
    if-gez p1, :cond_19

    .line 370
    .line 371
    if-ltz p0, :cond_18

    .line 372
    .line 373
    const p1, 0x3b9aca00

    .line 374
    .line 375
    .line 376
    if-ge p0, p1, :cond_18

    .line 377
    .line 378
    cmp-long p1, v2, v0

    .line 379
    .line 380
    if-eqz p1, :cond_17

    .line 381
    .line 382
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 383
    .line 384
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p1, v10, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    :cond_17
    if-eqz p0, :cond_1a

    .line 393
    .line 394
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 395
    .line 396
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p1, v8, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    add-int/2addr v9, p0

    .line 405
    goto :goto_8

    .line 406
    :cond_18
    const-string p1, "Timestamp nanos ("

    .line 407
    .line 408
    const-string v0, ") must be in range [0, 999999999]"

    .line 409
    .line 410
    invoke-static {p0, p1, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_19
    const-string p0, "Timestamp seconds ("

    .line 419
    .line 420
    const-string p1, ") must be in range [-62135596800, 253402300799]"

    .line 421
    .line 422
    invoke-static {v2, v3, p0, p1}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_1a
    :goto_8
    return v9

    .line 430
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 433
    .line 434
    .line 435
    return v2

    .line 436
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    return v7

    .line 442
    :pswitch_d
    check-cast p1, Ltid0;

    .line 443
    .line 444
    return v9

    .line 445
    :pswitch_e
    check-cast p1, Lj$/time/Duration;

    .line 446
    .line 447
    invoke-static {p1}, Lzim;->b(Lj$/time/Duration;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    cmp-long p0, v2, v0

    .line 452
    .line 453
    if-eqz p0, :cond_1b

    .line 454
    .line 455
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 456
    .line 457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {p0, v10, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    :cond_1b
    invoke-static {p1}, Lzim;->a(Lj$/time/Duration;)I

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    if-eqz p0, :cond_1c

    .line 470
    .line 471
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 472
    .line 473
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p1, v8, p0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    add-int/2addr v9, p0

    .line 482
    :cond_1c
    return v9

    .line 483
    :pswitch_f
    check-cast p1, Lot6;

    .line 484
    .line 485
    invoke-virtual {p1}, Lot6;->e()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    return p0

    .line 490
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    return v10

    .line 496
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    return v7

    .line 502
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 505
    .line 506
    .line 507
    return v2

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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

.method public encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lzim;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lzim;->encodedSize(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    invoke-static {p1}, Lsij;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0}, Lsij;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p1

    .line 28
    add-int/2addr p2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    return p2

    .line 35
    :pswitch_1
    check-cast p2, Ljava/lang/Void;

    .line 36
    .line 37
    shl-int/lit8 p0, p1, 0x3

    .line 38
    .line 39
    invoke-static {p0}, Lsij;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Lsij;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p0

    .line 49
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
