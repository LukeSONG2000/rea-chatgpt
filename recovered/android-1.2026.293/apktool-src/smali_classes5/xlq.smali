.class public final Lxlq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxlq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxlq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lxlq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxlq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lxlq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lg9a0;

    .line 21
    .line 22
    iget-object v0, p0, Lg9a0;->c:Lkda0;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget p0, v0, Lkda0;->e:I

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, v0, Lkda0;->a:Lega0;

    .line 30
    .line 31
    const-string v1, "Unbalanced protected-content visibility"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v4, "leaveProtectedContent called without matching entry"

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-static {p0, v1, v3, v2, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    :try_start_1
    iput p0, v0, Lkda0;->e:I

    .line 52
    .line 53
    iget-object v3, v0, Lkda0;->c:Lsmw0;

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v3, v2, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    :goto_0
    return-void

    .line 67
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :pswitch_1
    iget-object p0, p0, Lxlq;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lm080;

    .line 72
    .line 73
    iget-object p0, p0, Lm080;->b:Lvbj0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lnh01;

    .line 80
    .line 81
    instance-of v0, p0, Lmh01;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lmh01;

    .line 87
    .line 88
    :cond_2
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object p0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lg080;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Lg080;->n()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void

    .line 106
    :pswitch_2
    iget-object p0, p0, Lxlq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La5e0;

    .line 109
    .line 110
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object p0, p0, Lxlq;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Ln19;

    .line 125
    .line 126
    new-instance v0, Lcq40;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcq40;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
