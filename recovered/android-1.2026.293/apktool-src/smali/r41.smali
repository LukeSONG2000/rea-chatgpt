.class public final Lr41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw5g0;
.implements Llp61;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lh9l0;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lzf21;

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lzf21;-><init>(B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lr41;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object p1, Ltgy;->a:Ltgy;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lr41;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lr41;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public b(Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lq41;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq41;

    .line 7
    .line 8
    iget v1, v0, Lq41;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq41;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq41;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq41;-><init>(Lr41;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq41;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq41;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lr41;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lwu51;

    .line 51
    .line 52
    new-instance p2, Lv3;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {p2, p1, v2, v1}, Lv3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lq41;->p:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p2, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 70
    .line 71
    instance-of p0, p2, Lhoe0;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    check-cast p2, Lhoe0;

    .line 76
    .line 77
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lvv30;

    .line 80
    .line 81
    invoke-virtual {p0}, Lvv30;->f()Lcx30;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lcx30;->g:Lcx30;

    .line 86
    .line 87
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance p0, Lhoe0;

    .line 94
    .line 95
    sget-object p1, La011;->a:La011;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    new-instance v0, Lgoe0;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-virtual {p0}, Lvv30;->f()Lcx30;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Lcx30;->a:I

    .line 110
    .line 111
    const-string p2, "Unexpected age signal ingestion status: "

    .line 112
    .line 113
    invoke-static {p1, p2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lvv30;->f()Lcx30;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget v2, p0, Lcx30;->a:I

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/16 v7, 0x7c

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v0 .. v7}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    instance-of p0, p2, Lcoe0;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public h(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lr391;

    .line 9
    .line 10
    iget-boolean v0, v0, Lr391;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lr41;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsbe;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lr41;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lsbe;

    .line 34
    .line 35
    new-instance p1, Lkpq0;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lku10;

    .line 4
    .line 5
    iget-object p0, p0, Lku10;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method
