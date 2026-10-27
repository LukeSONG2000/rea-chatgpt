.class public final synthetic Lpci;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;ZLwni;Lpuy;Lucc0;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lpci;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpci;->b:Z

    iput-boolean p2, p0, Lpci;->c:Z

    iput-object p3, p0, Lpci;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lpci;->e:Z

    iput-object p5, p0, Lpci;->f:Ljava/lang/Object;

    iput-object p6, p0, Lpci;->g:Ljava/lang/Object;

    iput-object p7, p0, Lpci;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLzvt;Lq5s;Lx8v;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpci;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lpci;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lpci;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lpci;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpci;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lpci;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lpci;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-boolean p7, p0, Lpci;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpci;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, p0, Lpci;->e:Z

    .line 9
    .line 10
    iget-object v6, p0, Lpci;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v7, p0, Lpci;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lpci;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lpci;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v10, p0, Lpci;->c:Z

    .line 19
    .line 20
    iget-boolean p0, p0, Lpci;->b:Z

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lzvt;

    .line 26
    .line 27
    check-cast v8, Lq5s;

    .line 28
    .line 29
    check-cast v7, Lx8v;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v9, v4}, Lzvt;->a(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v8, :cond_2

    .line 39
    .line 40
    const/16 p0, 0xc

    .line 41
    .line 42
    invoke-interface {v7}, Lx8v;->k0()Leds;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8, p0, v3, v0, v2}, Lq5s;->b(IILeds;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v7}, Lx8v;->B()Lm9v;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of p0, p0, Lg9v;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Ll7v;->a:Ll7v;

    .line 58
    .line 59
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    invoke-interface {v7}, Lx8v;->k0()Leds;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v7}, Lx8v;->T()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v2, Lf4v;->e:Lf4v;

    .line 80
    .line 81
    invoke-virtual {v8, p0, v2, v0}, Lq5s;->a(Leds;Lf4v;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    sget-object p0, Lz7v;->a:Lz7v;

    .line 85
    .line 86
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_0
    check-cast v9, Lwni;

    .line 91
    .line 92
    check-cast v8, Lpuy;

    .line 93
    .line 94
    check-cast v7, Lucc0;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {v8, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    if-eqz v10, :cond_6

    .line 105
    .line 106
    xor-int/lit8 p0, v5, 0x1

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance p0, Lkr0;

    .line 117
    .line 118
    invoke-direct {p0, v7, v2, v3}, Lkr0;-><init>(Lucc0;Lcng;B)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v9, v2, v3, p0, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
