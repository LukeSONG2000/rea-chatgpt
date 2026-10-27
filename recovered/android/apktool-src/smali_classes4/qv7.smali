.class public final synthetic Lqv7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(ZLpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqv7;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lqv7;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lqv7;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqv7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-boolean v4, p0, Lqv7;->b:Z

    .line 8
    .line 9
    iget-object v5, p0, Lqv7;->c:Lpuy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lhe80;

    .line 15
    .line 16
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object p0, Lhe80;->a:Lhe80;

    .line 31
    .line 32
    if-eq p1, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v4, p1

    .line 42
    check-cast v4, Lb230;

    .line 43
    .line 44
    new-instance v6, Lndo;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    invoke-direct {v6, v5, p1}, Lndo;-><init>(Lpuy;B)V

    .line 48
    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0x2b4

    .line 52
    .line 53
    const v5, 0x7f140b05

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    iget-boolean v9, p0, Lqv7;->b:Z

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const v11, 0x7f080549

    .line 62
    .line 63
    .line 64
    invoke-static/range {v4 .. v13}, Lasv;->F(Lb230;ILkotlin/jvm/functions/Function0;ZZZZIII)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const p1, 0x3f451eb8    # 0.77f

    .line 77
    .line 78
    .line 79
    cmpl-float p0, p0, p1

    .line 80
    .line 81
    if-ltz p0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v1, v2

    .line 85
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v3

    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {v5, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object v3

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
