.class public final Laby;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lx4u;

.field public final b:Lgor0;

.field public final c:Lrv7;


# direct methods
.method public constructor <init>(Lwko0;Lx4u;Lw0u;Lgor0;Lnr60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laby;->a:Lx4u;

    .line 5
    .line 6
    iput-object p4, p0, Laby;->b:Lgor0;

    .line 7
    .line 8
    new-instance p2, Lrv7;

    .line 9
    .line 10
    invoke-direct {p2, p1, p3, p4, p5}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Laby;->c:Lrv7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhwp;ZLzxj0;Ln5u;Lx18;Lgku;Lyxj0;Ley7;Lkotlin/jvm/functions/Function1;)Li6u;
    .locals 16

    .line 1
    new-instance v2, Lnn90;

    .line 2
    .line 3
    invoke-direct {v2}, Lnn90;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljq6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x7

    .line 10
    const/4 v4, 0x1

    .line 11
    const-class v6, Laby;

    .line 12
    .line 13
    const-string v7, "newPaymentSelection"

    .line 14
    .line 15
    const-string v8, "newPaymentSelection(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;"

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    invoke-direct/range {v3 .. v10}, Ljq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    new-instance v14, Li6u;

    .line 23
    .line 24
    iget-object v0, v5, Laby;->c:Lrv7;

    .line 25
    .line 26
    iget-object v1, v0, Lrv7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v15, v1

    .line 29
    check-cast v15, Lgor0;

    .line 30
    .line 31
    new-instance v7, Lg6u;

    .line 32
    .line 33
    iget-object v1, v0, Lrv7;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lw0u;

    .line 36
    .line 37
    iget-object v4, v0, Lrv7;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, Lwko0;

    .line 41
    .line 42
    iget-object v0, v0, Lrv7;->d:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v13, v0

    .line 45
    check-cast v13, Lnr60;

    .line 46
    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    move-object/from16 v10, p5

    .line 50
    .line 51
    move-object/from16 v11, p6

    .line 52
    .line 53
    move-object/from16 v12, p7

    .line 54
    .line 55
    move-object/from16 v8, p8

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    move-object v0, v7

    .line 59
    move/from16 v7, p2

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-direct/range {v0 .. v13}, Lg6u;-><init>(Lsfs;Lnn90;Lw0u;Lzxj0;Lkotlin/jvm/functions/Function1;Lwko0;ZLey7;ZLx18;Lgku;Lyxj0;Lnr60;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    move-object v3, v4

    .line 71
    move-object v0, v14

    .line 72
    move-object v6, v15

    .line 73
    move-object/from16 v4, p9

    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Li6u;-><init>(Lsfs;Lnn90;Lzxj0;Lkotlin/jvm/functions/Function1;Ln5u;Lgor0;Lg6u;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final b(Lzxj0;Ljava/lang/String;)Lx18;
    .locals 3

    .line 1
    iget-object v0, p0, Laby;->a:Lx4u;

    .line 2
    .line 3
    iget-object v0, v0, Lx4u;->b:Ldio0;

    .line 4
    .line 5
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 6
    .line 7
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lr1k0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lr1k0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    sget-object v1, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    const-string v1, "card"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lr1k0;->f()Lywj0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    move p2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_1
    xor-int/2addr p2, v1

    .line 43
    iget-boolean p1, p1, Lzxj0;->A:Z

    .line 44
    .line 45
    new-instance v0, Lx18;

    .line 46
    .line 47
    iget-object p0, p0, Laby;->b:Lgor0;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1, p0}, Lx18;-><init>(ZZLgor0;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
