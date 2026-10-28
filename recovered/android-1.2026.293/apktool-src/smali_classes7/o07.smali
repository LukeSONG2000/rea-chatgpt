.class public final Lo07;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo07;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lo07;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lo07;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "camel"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lrfe0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lq4u;->d:Lq4u;

    .line 18
    .line 19
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Ladz0;->a:Ladz0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [Los21;

    .line 28
    .line 29
    sget-object v2, Lx4x;->c:Lv4x;

    .line 30
    .line 31
    aput-object v2, p0, v1

    .line 32
    .line 33
    sget-object v1, Lf5x;->b:Le5x;

    .line 34
    .line 35
    aput-object v1, p0, v0

    .line 36
    .line 37
    invoke-static {p0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/Set;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Ljoo;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljoo;-><init>(B)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lt771;->e:Lk7u;

    .line 50
    .line 51
    invoke-virtual {v0}, Lk7u;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnl51;

    .line 56
    .line 57
    sget-object v1, Lx771;->b:Liw5;

    .line 58
    .line 59
    invoke-virtual {v1}, Liw5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lt5j0;

    .line 64
    .line 65
    new-instance v2, Ln8u;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Ln8u;-><init>(Ljoo;Lnl51;Lt5j0;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_5
    sget-object p0, Lq4u;->d:Lq4u;

    .line 72
    .line 73
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    const/4 p0, 0x7

    .line 78
    invoke-static {v1, v1, v1, p0}, Ljm01;->d(IIII)Lrxt0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    sget-object p0, Lm191;->o:Lm191;

    .line 84
    .line 85
    new-instance v0, Lpr8;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lpr8;-><init>(Lm191;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_8
    sget-object p0, Lq4u;->d:Lq4u;

    .line 92
    .line 93
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
