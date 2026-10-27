.class public final synthetic Ln8e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk420;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lk420;Lpuy;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ln8e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln8e;->b:Lk420;

    .line 4
    .line 5
    iput-object p2, p0, Ln8e;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Ln8e;->d:Lpuy;

    .line 8
    .line 9
    iput-object p4, p0, Ln8e;->e:Lpuy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ln8e;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lq420;->a:Lq420;

    .line 6
    .line 7
    iget-object v3, p0, Ln8e;->e:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Ln8e;->d:Lpuy;

    .line 10
    .line 11
    iget-object v5, p0, Ln8e;->c:Lpuy;

    .line 12
    .line 13
    iget-object p0, p0, Ln8e;->b:Lk420;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ls420;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ls420;

    .line 45
    .line 46
    invoke-static {v0}, Luut;->C(Ls420;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {p0}, Lk420;->d()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    invoke-interface {p0}, Lk420;->b()Ls420;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Loac;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of v2, v0, Lo420;

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    check-cast v0, Lo420;

    .line 93
    .line 94
    iget-boolean v2, v0, Lo420;->a:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v0, Lo420;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {p0}, Lk420;->d()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_2
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
