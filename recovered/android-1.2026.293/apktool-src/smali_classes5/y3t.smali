.class public final Ly3t;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lqs10;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly3t;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Ly3t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Ly3t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Ly3t;->d:Lqs10;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ly3t;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lql21;

    .line 7
    .line 8
    iget-object v0, p0, Ly3t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfut;

    .line 11
    .line 12
    iget-object v0, v0, Lfut;->c:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iget-object v1, p0, Ly3t;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget-object p0, p0, Ly3t;->d:Lqs10;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-interface {v0, v1, p0, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lj8o0;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object v0, Lhhx0;->g:Ltea0;

    .line 37
    .line 38
    const-string v1, "Error fetching customer data: %s."

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-interface {v0, v1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ly3t;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ld4t;

    .line 60
    .line 61
    iget-object v0, v0, Ld4t;->a:Lfsv;

    .line 62
    .line 63
    iget-object v1, p0, Ly3t;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v2, v0, Lfsv;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1}, Lfsv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    iget-object v0, p0, Ly3t;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ld4t;

    .line 88
    .line 89
    iget-object v0, v0, Ld4t;->c:Ll1g0;

    .line 90
    .line 91
    iget-object v1, p0, Ly3t;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Ll1g0;->b()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    iget-object p2, v0, Ll1g0;->c:Lfsv;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lfsv;->h(Ljava/lang/String;)Lr3t;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    iget-object p2, p0, Ly3t;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Ld4t;

    .line 114
    .line 115
    iget-object v0, p2, Ld4t;->c:Ll1g0;

    .line 116
    .line 117
    iget-object v1, p0, Ly3t;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Lyu2;

    .line 122
    .line 123
    iget-object p0, p0, Ly3t;->d:Lqs10;

    .line 124
    .line 125
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-direct {v2, p2, p0}, Lyu2;-><init>(Ld4t;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lx3t;

    .line 131
    .line 132
    invoke-direct {v3, p2, p0, p1}, Lx3t;-><init>(Ld4t;Lkotlin/jvm/functions/Function1;Lj8o0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v1}, Ll1g0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object p2, p0, Ly3t;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Ld4t;

    .line 142
    .line 143
    new-instance v0, Lzj1;

    .line 144
    .line 145
    iget-object p0, p0, Ly3t;->d:Lqs10;

    .line 146
    .line 147
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, v3}, Lzj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ld4t;->a(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 156
    .line 157
    return-object p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
