.class public final synthetic Lcsf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvzf0;

.field public final synthetic c:Lch3;

.field public final synthetic d:Lusf0;


# direct methods
.method public synthetic constructor <init>(Lusf0;Lch3;Lvzf0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcsf0;->a:B

    iput-object p1, p0, Lcsf0;->d:Lusf0;

    iput-object p2, p0, Lcsf0;->c:Lch3;

    iput-object p3, p0, Lcsf0;->b:Lvzf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvzf0;Lch3;Lusf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcsf0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcsf0;->b:Lvzf0;

    .line 8
    .line 9
    iput-object p2, p0, Lcsf0;->c:Lch3;

    .line 10
    .line 11
    iput-object p3, p0, Lcsf0;->d:Lusf0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcsf0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lfjf0;

    .line 10
    .line 11
    new-instance v2, Lxnc0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0xe

    .line 15
    .line 16
    iget-object v3, p0, Lcsf0;->d:Lusf0;

    .line 17
    .line 18
    iget-object v4, p0, Lcsf0;->c:Lch3;

    .line 19
    .line 20
    iget-object v5, p0, Lcsf0;->b:Lvzf0;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lxnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lp7f0;

    .line 30
    .line 31
    sget-object v0, Lp7f0;->a:Lp7f0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lp7f0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lcsf0;->b:Lvzf0;

    .line 40
    .line 41
    invoke-virtual {v5}, Lwl5;->f()Lu0a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lszf0;

    .line 46
    .line 47
    iget-object v6, p1, Lszf0;->i:Lj9f0;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lvzf0;->w(Lj9f0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lcsf0;->c:Lch3;

    .line 58
    .line 59
    invoke-virtual {v4}, Lch3;->a()Ls7f0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, v6, Lj9f0;->a:Lrzf0;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ls7f0;->x(Lrzf0;)Lq7m;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v2, Les80;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0xe

    .line 73
    .line 74
    iget-object v3, p0, Lcsf0;->d:Lusf0;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, Les80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_1
    :goto_0
    return-object v1

    .line 88
    :pswitch_1
    move-object v6, p1

    .line 89
    check-cast v6, Lnlf0;

    .line 90
    .line 91
    new-instance v2, Lxnc0;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0xd

    .line 95
    .line 96
    iget-object v3, p0, Lcsf0;->d:Lusf0;

    .line 97
    .line 98
    iget-object v4, p0, Lcsf0;->c:Lch3;

    .line 99
    .line 100
    iget-object v5, p0, Lcsf0;->b:Lvzf0;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v8}, Lxnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
