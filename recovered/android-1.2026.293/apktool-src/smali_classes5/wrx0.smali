.class public final synthetic Lwrx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwrx0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwrx0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwrx0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lwrx0;->b:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo7r0;

    .line 12
    .line 13
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    :try_start_0
    invoke-interface {p1, v0, p0}, La8r0;->q0(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, La8r0;->q3()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, La8r0;->H2(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0}, La8r0;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int v3, v3

    .line 43
    invoke-static {v3}, Lls81;->q(I)Lfl51;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lpq51;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v4, Lpq51;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v4, Lpq51;->b:Lfl51;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    check-cast p1, Llus0;

    .line 71
    .line 72
    sget-object v0, Lcvp;->a:Lwup;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lwup;->i:Lpb2;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lhus0;->p(Llus0;Lcvp;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    check-cast p1, Llp01;

    .line 87
    .line 88
    const-string v0, "nominee"

    .line 89
    .line 90
    filled-new-array {v0}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Llp01;->j:Lyx6;

    .line 98
    .line 99
    const-string v0, "token"

    .line 100
    .line 101
    invoke-virtual {p1, v0, p0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_2
    check-cast p1, Llp01;

    .line 106
    .line 107
    const-string v0, "experimental"

    .line 108
    .line 109
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
