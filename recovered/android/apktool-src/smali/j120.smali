.class public final synthetic Lj120;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll120;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ll120;Landroid/app/Activity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj120;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj120;->b:Ll120;

    .line 4
    .line 5
    iput-object p2, p0, Lj120;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lj120;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lj120;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object p0, p0, Lj120;->b:Ll120;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ll120;->h:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, Ll120;->h:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lj1y;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    invoke-direct {v2, v4}, Lj1y;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Ll120;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Li120;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, p0, v0, v4}, Li120;-><init>(Ll120;Ljava/lang/String;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls6r;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lhgw;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lhgw;-><init>(Li120;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Li120;

    .line 58
    .line 59
    invoke-direct {v2, p0, v0, v3}, Li120;-><init>(Ll120;Ljava/lang/String;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ls6r;->b(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v1

    .line 66
    :pswitch_0
    iget-boolean v0, p0, Ll120;->g:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-boolean v3, p0, Ll120;->g:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lj1y;

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lj1y;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Ll120;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v1

    .line 91
    :pswitch_1
    iget-boolean v0, p0, Ll120;->f:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iput-boolean v3, p0, Ll120;->f:Z

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lj1y;

    .line 106
    .line 107
    const/16 v3, 0xc

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lj1y;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, Ll120;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
