.class public final synthetic Lxnb;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;
.implements Lqza0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lxnb;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    iget-byte v3, p0, Lxnb;->b:B

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    check-cast v3, Lcng;

    .line 13
    .line 14
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnlb;

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, Lwnd;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lcom/openai/feature/codexremote/impl/data/h;

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    check-cast v11, Lcng;

    .line 36
    .line 37
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lgob;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    sget-object v4, Lwnd;->a:Lwnd;

    .line 47
    .line 48
    if-ne v1, v4, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lgob;->i:Lkjb;

    .line 51
    .line 52
    iget-boolean v5, v5, Lkjb;->e:Z

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v2

    .line 59
    :goto_0
    if-ne v1, v4, :cond_1

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v2

    .line 65
    :goto_1
    new-instance v1, Lutd;

    .line 66
    .line 67
    invoke-direct {v1}, Lutd;-><init>()V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    :goto_2
    move-object v4, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    const/4 v9, 0x0

    .line 77
    const/16 v12, 0x3c4

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, v0

    .line 84
    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v12}, Lgob;->N(Lgob;Lnlb;Ljava/lang/String;ZLutd;ZLjava/lang/String;Lhdc;Lejc;Lt3d;Lcom/openai/feature/codexremote/impl/data/h;Lcng;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
