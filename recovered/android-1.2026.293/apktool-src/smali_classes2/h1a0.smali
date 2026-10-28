.class public final synthetic Lh1a0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/util/Set;

    .line 10
    .line 11
    check-cast p4, Lj1a0;

    .line 12
    .line 13
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Li1a0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lmxo0;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ltez;

    .line 30
    .line 31
    const/16 v0, 0xd

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct {p3, v0, v7, v2, p0}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v7, v0, p3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 40
    .line 41
    .line 42
    iget-object p0, v2, Li1a0;->g:Lsmw0;

    .line 43
    .line 44
    new-instance p3, Lce50;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {p3, p4, v7, v0}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ld4c;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-direct {v0, p0, p3, v8}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lt4a;->A(Le510;Lsfs;)Lsv60;

    .line 57
    .line 58
    .line 59
    iget-object p0, v2, Li1a0;->h:Lsmw0;

    .line 60
    .line 61
    new-instance p3, Lxxa;

    .line 62
    .line 63
    invoke-direct {p3, v2, p2, p4, v7}, Lxxa;-><init>(Li1a0;ILj1a0;Ltwp;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ld4c;

    .line 67
    .line 68
    invoke-direct {p2, p0, p3, v8}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p1}, Lt4a;->A(Le510;Lsfs;)Lsv60;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lw8e0;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lg1a0;

    .line 80
    .line 81
    invoke-direct {p2, p1, p0}, Lg1a0;-><init>(Lsfs;Lw8e0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Ljtd;

    .line 87
    .line 88
    const-string v5, "localCallSilenceStateChanged(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v1, 0x2

    .line 92
    const-class v3, Li1a0;

    .line 93
    .line 94
    const-string v4, "localCallSilenceStateChanged"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v6}, Ljtd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lg1a0;

    .line 104
    .line 105
    iget-object p1, p4, Lj1a0;->a:Ljz30;

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :try_start_0
    const-string p3, "androidx.core.telecom.extensions.ILocalSilenceStateListener"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p1, Ljz30;->g:Landroid/os/IBinder;

    .line 120
    .line 121
    const/4 p1, 0x2

    .line 122
    invoke-interface {p0, p1, p2, v7, v8}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 134
    .line 135
    .line 136
    throw p0
.end method
