.class public final Lwe01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwe01;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lwe01;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbun;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    check-cast p1, Lmv10;

    .line 15
    .line 16
    const p0, -0x4222b7f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La79;->u:La79;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, La79;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lr0n;

    .line 33
    .line 34
    iget-wide v1, p0, Lr0n;->a:J

    .line 35
    .line 36
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lq5n;->c:Lz3n;

    .line 41
    .line 42
    iget-wide v3, p0, Lz3n;->a:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Lfp01;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const p0, -0x445479ac

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lq5n;->n:Lp5n;

    .line 61
    .line 62
    iget-wide v1, p0, Lp5n;->c:J

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const p0, -0x445477fd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Lt5n;->b(JLbun;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-static {p1, v0, v1, v2}, Levx0;->h(Lmv10;ZJ)Lr0n;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_0
    check-cast p1, Lbun;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    check-cast p1, Lmv10;

    .line 92
    .line 93
    const p0, 0x23b17734

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Ljm01;->e:Lygd0;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
