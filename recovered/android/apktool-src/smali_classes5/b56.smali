.class public final synthetic Lb56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lqrx;

.field public final synthetic d:Lckg;


# direct methods
.method public synthetic constructor <init>(ZLqrx;Lckg;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb56;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lb56;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb56;->c:Lqrx;

    .line 6
    .line 7
    iput-object p3, p0, Lb56;->d:Lckg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lb56;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lb56;->d:Lckg;

    .line 7
    .line 8
    iget-object v4, p0, Lb56;->c:Lqrx;

    .line 9
    .line 10
    iget-boolean p0, p0, Lb56;->b:Z

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object p0, v3

    .line 18
    check-cast p0, Lpgg;

    .line 19
    .line 20
    iget-object p0, p0, Lpgg;->c:Lcfg;

    .line 21
    .line 22
    invoke-interface {v4, p0, v3}, Lqrx;->D(Lcfg;Lckg;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, Lnev;

    .line 27
    .line 28
    check-cast v3, Lpgg;

    .line 29
    .line 30
    iget-object p0, v3, Lpgg;->c:Lcfg;

    .line 31
    .line 32
    iget-object v6, p0, Lcfg;->j:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v12, 0x3e

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v5 .. v12}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5, v2}, Lqrx;->R(Lnev;Lbcv;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move-object p0, v3

    .line 51
    check-cast p0, Ljfg;

    .line 52
    .line 53
    iget-object p0, p0, Ljfg;->f:Lcfg;

    .line 54
    .line 55
    invoke-interface {v4, p0, v3}, Lqrx;->D(Lcfg;Lckg;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lnev;

    .line 60
    .line 61
    check-cast v3, Ljfg;

    .line 62
    .line 63
    iget-object p0, v3, Ljfg;->f:Lcfg;

    .line 64
    .line 65
    iget-object v6, p0, Lcfg;->j:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v12, 0x3e

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct/range {v5 .. v12}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5, v2}, Lqrx;->R(Lnev;Lbcv;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :pswitch_1
    if-eqz p0, :cond_2

    .line 82
    .line 83
    move-object p0, v3

    .line 84
    check-cast p0, Lpgg;

    .line 85
    .line 86
    iget-object p0, p0, Lpgg;->c:Lcfg;

    .line 87
    .line 88
    invoke-interface {v4, p0, v3}, Lqrx;->D(Lcfg;Lckg;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v5, Lnev;

    .line 93
    .line 94
    check-cast v3, Lpgg;

    .line 95
    .line 96
    iget-object p0, v3, Lpgg;->c:Lcfg;

    .line 97
    .line 98
    iget-object v6, p0, Lcfg;->j:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x3e

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-direct/range {v5 .. v12}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v5, v2}, Lqrx;->R(Lnev;Lbcv;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
