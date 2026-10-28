.class public final synthetic Lva;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lva;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lva;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lza;J)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput-byte p1, p0, Lva;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lva;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lva;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lva;->b:J

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lou2;

    .line 10
    .line 11
    const/16 p0, 0xdc

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x6

    .line 15
    invoke-static {p0, v1, v0, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-static {v5, v6}, Lxmy;->f(Lyu00;I)Leny;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p0, v1, v0, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v7, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v2, v3, p0}, Lxmy;->h(FJLyu00;)Leny;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v5, p0}, Leny;->a(Leny;)Leny;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v5, 0x78

    .line 40
    .line 41
    invoke-static {v5, v1, v0, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8, v6}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v5, v1, v0, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v7, v2, v3, v1}, Lxmy;->j(FJLyu00;)Ls5z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v8, v1}, Ls5z;->a(Ls5z;)Ls5z;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v6, v0}, Llzr;->j(ILkotlin/jvm/functions/Function2;)Lwav0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, p0, v0}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lwa;

    .line 75
    .line 76
    iget-object p0, p1, Lwa;->a:Ltas;

    .line 77
    .line 78
    iget-wide v4, p1, Lwa;->b:J

    .line 79
    .line 80
    invoke-static {p0, v4, v5}, Lza;->b(Ltas;J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    cmp-long p0, p0, v2

    .line 91
    .line 92
    if-gez p0, :cond_0

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
