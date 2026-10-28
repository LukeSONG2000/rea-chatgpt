.class public final Ltcy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltcy;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltcy;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltcy;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltcy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltcy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ltcy;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltcy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltcy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltcy;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltcy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lhen;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v3, Lm0x;

    .line 23
    .line 24
    invoke-interface {v3}, Lm0x;->dispose()V

    .line 25
    .line 26
    .line 27
    check-cast v2, Le8z;

    .line 28
    .line 29
    sget-object p0, Lc1z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    new-instance v0, Lvpy;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v2, v1}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v1, Li8z;

    .line 42
    .line 43
    invoke-virtual {v1}, Li8z;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Lqcy;

    .line 48
    .line 49
    check-cast v3, La5e0;

    .line 50
    .line 51
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ls1z0;

    .line 56
    .line 57
    iget-wide v3, v0, Ls1z0;->a:J

    .line 58
    .line 59
    check-cast v2, Lxf51;

    .line 60
    .line 61
    check-cast v2, Lqs70;

    .line 62
    .line 63
    invoke-virtual {v2}, Lqs70;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lqcy;->c:Lvbj0;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0, v5}, Lqcy;->c(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v5, p0, Lqcy;->b:Z

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lqcy;->d:Ls1z0;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lqcy;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lqcy;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v3, v4}, Lqcy;->b(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5}, Lqcy;->c(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
