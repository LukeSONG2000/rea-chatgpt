.class public final synthetic Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm21;

.field public final synthetic c:Lgmb0;


# direct methods
.method public synthetic constructor <init>(Lm21;Lgmb0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lh21;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh21;->b:Lm21;

    .line 4
    .line 5
    iput-object p2, p0, Lh21;->c:Lgmb0;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lh21;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lh21;->c:Lgmb0;

    .line 6
    .line 7
    iget-object p0, p0, Lh21;->b:Lm21;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm21;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ll6u;

    .line 20
    .line 21
    invoke-interface {v0}, Ll6u;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    check-cast p0, Ll6u;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Llx40;->e:Llx40;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v2, p0}, Lgmb0;->o0(Ll6u;)Llx40;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-interface {p0, v1, v2}, Ll6u;->R(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Llx40;->p(J)Llx40;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lm21;->g:Lg21;

    .line 52
    .line 53
    new-instance v3, Lh21;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, p0, v2, v4}, Lh21;-><init>(Lm21;Lgmb0;B)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lp050;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lm21;->e:Lpk90;

    .line 65
    .line 66
    new-instance v4, Li21;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, Li21;-><init>(Lp050;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "positioner"

    .line 72
    .line 73
    invoke-virtual {p0, v3, v0, v4}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, v2, Lp050;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-object v1, p0

    .line 82
    :goto_2
    check-cast v1, Llx40;

    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_1
    iget-object v0, p0, Lm21;->f:Lg21;

    .line 86
    .line 87
    new-instance v3, Lt7;

    .line 88
    .line 89
    const/4 v4, 0x7

    .line 90
    invoke-direct {v3, v2, v4}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lp050;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lm21;->e:Lpk90;

    .line 99
    .line 100
    new-instance v4, Li21;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3}, Li21;-><init>(Lp050;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "dataBuilder"

    .line 106
    .line 107
    invoke-virtual {p0, v3, v0, v4}, Lpk90;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v2, Lp050;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v1, p0

    .line 116
    :goto_3
    check-cast v1, Lfmb0;

    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
