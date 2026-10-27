.class public final synthetic Lc1t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li1t;

.field public final synthetic c:Lz0t;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li1t;Lz0t;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc1t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc1t;->b:Li1t;

    .line 4
    .line 5
    iput-object p2, p0, Lc1t;->c:Lz0t;

    .line 6
    .line 7
    iput-object p3, p0, Lc1t;->d:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lc1t;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lc1t;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lc1t;->c:Lz0t;

    .line 8
    .line 9
    iget-object p0, p0, Lc1t;->b:Li1t;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lepc0;

    .line 16
    .line 17
    instance-of v0, p1, Ldpc0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Ldpc0;

    .line 22
    .line 23
    iget-object p1, p1, Ldpc0;->a:Lz0t;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lz0t;->a:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp1a0;->b(Lp0h0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcpc0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcpc0;

    .line 37
    .line 38
    iget-object p1, p1, Lcpc0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 39
    .line 40
    invoke-static {p1}, Li1t;->d(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    instance-of v0, v3, Ly4a0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v3, Ly4a0;

    .line 51
    .line 52
    invoke-static {v3}, Li1t;->i(Ly4a0;)Lw0t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lp1a0;->b(Lp0h0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v2, p1, v4}, Li1t;->k(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 65
    .line 66
    .line 67
    move-object v1, v4

    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Leqc0;

    .line 70
    .line 71
    instance-of v0, p1, Lcqc0;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p1, Lcqc0;

    .line 76
    .line 77
    iget-object p1, p1, Lcqc0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;

    .line 78
    .line 79
    invoke-static {p0, v3, v2, p1}, Li1t;->j(Li1t;Lz0t;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, p1, Ldqc0;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lz0t;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v2, Lupc0;

    .line 99
    .line 100
    check-cast p1, Ldqc0;

    .line 101
    .line 102
    iget-object p1, p1, Ldqc0;->a:Lz0t;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, p1, v3}, Lupc0;-><init>(Lz0t;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lz0t;->k(Lvpc0;)Lz0t;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lp1a0;->b(Lp0h0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 117
    .line 118
    .line 119
    move-object v1, v4

    .line 120
    :goto_1
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
