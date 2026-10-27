.class public final Ldn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final synthetic a:B

.field public final b:Lan;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan;Lqo;Ltmj;Lkfl;Lis70;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldn;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn;->b:Lan;

    .line 8
    .line 9
    iput-object p2, p0, Ldn;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ldn;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lan;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Ldn;->a:B

    iput-object p1, p0, Ldn;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldn;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldn;->b:Lan;

    iput-object p4, p0, Ldn;->e:Ljava/lang/Object;

    iput-object p5, p0, Ldn;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p1, p0, Ldn;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ldn;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ldn;->b:Lan;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    sget-object v3, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldn;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Llgp;

    .line 17
    .line 18
    iget-object v0, p0, Ldn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcqp;

    .line 21
    .line 22
    iget-object v0, v0, Lcqp;->c:Lihp;

    .line 23
    .line 24
    new-instance v5, Lsd1;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    invoke-direct {v5, p0, v4, v6}, Lsd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lno;

    .line 31
    .line 32
    invoke-direct {v6, p1, v0, v5, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lq4e0;->B(Llgp;)Llgp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lr1z;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v0, p0, v4, v2}, Lr1z;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 44
    .line 45
    .line 46
    const-string p0, "SettingsPageAnalytics/observeSettingsRoutes"

    .line 47
    .line 48
    invoke-static {p1, v1, p0, v0}, Lb79;->B(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    move-object v6, v0

    .line 53
    check-cast v6, Llni;

    .line 54
    .line 55
    new-instance v8, Lzk;

    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    invoke-direct {v8, p0, v4, p1}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object v4, p0, Ldn;->b:Lan;

    .line 65
    .line 66
    const-string v5, "AuthChallengeNavigator/observeChallenges"

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_1
    iget-object p1, p0, Ldn;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lqo;

    .line 75
    .line 76
    iget-object p1, p1, Lqo;->b:Lfp;

    .line 77
    .line 78
    check-cast v0, Lis70;

    .line 79
    .line 80
    iget-object v0, v0, Lis70;->c:Lfp;

    .line 81
    .line 82
    new-instance v5, Lbn;

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v5, v6, v4, v7}, Lbn;-><init>(ILcng;B)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lno;

    .line 90
    .line 91
    invoke-direct {v6, p1, v0, v5, v2}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcn;

    .line 95
    .line 96
    invoke-direct {p1, p0, v4, v7}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, p1}, Ltip;->b(Llgp;Lkotlin/jvm/functions/Function2;)Lq59;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "AccountUserDatadogInitializer/observeAccountUser"

    .line 104
    .line 105
    invoke-static {v1, p1}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lsij;->D(Llgp;Lwni;)Ljmt;

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
