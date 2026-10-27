.class public final synthetic Laeb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lahw;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lahw;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Laeb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laeb;->b:Lahw;

    .line 4
    .line 5
    iput-object p2, p0, Laeb;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Laeb;->d:Lpuy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Laeb;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Laeb;->d:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Laeb;->c:Lpuy;

    .line 8
    .line 9
    iget-object p0, p0, Laeb;->b:Lahw;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lw6e;

    .line 16
    .line 17
    instance-of v0, p1, Lu6e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lh7e;

    .line 26
    .line 27
    check-cast p1, Lu6e;

    .line 28
    .line 29
    iget-boolean v5, p1, Lu6e;->a:Z

    .line 30
    .line 31
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Lxc3;

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    check-cast v4, Li7e;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lc81;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-direct/range {v3 .. v8}, Lc81;-><init>(Li7e;ZLandroid/app/Activity;ZLcng;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, Lv6e;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p1, Lv6e;

    .line 60
    .line 61
    iget-object p1, p1, Lv6e;->a:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Lahw;->b(Ljava/lang/Object;Lou;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 68
    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    check-cast p1, Lldb;

    .line 73
    .line 74
    sget-object v0, Ljdb;->a:Ljdb;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ldeb;

    .line 88
    .line 89
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Lxc3;

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    check-cast v6, Lgeb;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, Lh81;

    .line 103
    .line 104
    const/4 v10, 0x6

    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-direct/range {v5 .. v10}, Lh81;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v0, p1, Lkdb;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast p1, Lkdb;

    .line 118
    .line 119
    iget-object p1, p1, Lkdb;->a:Landroid/content/Intent;

    .line 120
    .line 121
    invoke-virtual {p0, p1, v9}, Lahw;->b(Ljava/lang/Object;Lou;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 126
    .line 127
    .line 128
    move-object v1, v4

    .line 129
    :goto_1
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
