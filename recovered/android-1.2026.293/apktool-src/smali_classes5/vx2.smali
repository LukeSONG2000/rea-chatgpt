.class public final synthetic Lvx2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvx2;->a:B

    iput p1, p0, Lvx2;->b:I

    iput-object p2, p0, Lvx2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvx2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvx2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lvx2;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvx2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lvx2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lvx2;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lo7r0;

    .line 15
    .line 16
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    int-to-long v3, p0

    .line 24
    :try_start_0
    invoke-interface {p1, v0, v3, v4}, La8r0;->y(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-interface {p1, p0, v2}, La8r0;->q0(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, La8r0;->q3()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance p1, Lkla0;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lkla0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v1

    .line 62
    :pswitch_1
    check-cast v2, La5e0;

    .line 63
    .line 64
    check-cast p1, Lou2;

    .line 65
    .line 66
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lqyx0;

    .line 71
    .line 72
    const/high16 v1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const v2, 0x445cc000    # 883.0f

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-static {v1, v2, v3, v4}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lyx2;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct {v6, v0, p0, v7}, Lyx2;-><init>(Ljava/lang/Object;IB)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lxmy;->r(Lyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const v0, 0x38d1b717    # 1.0E-4f

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v5, Lrew0;

    .line 101
    .line 102
    invoke-direct {v5, v1, v2, v0}, Lrew0;-><init>(FFLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x3f7ae148    # 0.98f

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v0, v4}, Lxmy;->k(Lyu00;FI)Ls5z;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Ls5z;->a(Ls5z;)Ls5z;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Leny;->b:Leny;

    .line 117
    .line 118
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    sget-object p0, Ls5z;->b:Ls5z;

    .line 125
    .line 126
    :cond_1
    invoke-static {v0, p0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p1, p0, v3}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
