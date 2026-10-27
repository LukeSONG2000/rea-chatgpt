.class public final synthetic Lcl5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfl5;


# direct methods
.method public synthetic constructor <init>(Lfl5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcl5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcl5;->b:Lfl5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcl5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcl5;->b:Lfl5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfl5;->Y:Lr1k;

    .line 10
    .line 11
    sget-object v0, Lxh10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    const-string v0, "us_bank_account"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lr1k;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lfl5;->W0:Lg1a0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltj10;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ltj10;->a:Ltha0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    instance-of p0, p0, Lbw70;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lfl5;->W0:Lg1a0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ltj10;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ltj10;->n()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move p0, v1

    .line 58
    :goto_1
    const/4 v0, 0x2

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Lfl5;->o()Lo9z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Lo9z;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    iget-object p0, p0, Lfl5;->W0:Lg1a0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ltj10;

    .line 86
    .line 87
    invoke-virtual {p0}, Ltj10;->t()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    :cond_4
    return-object v0

    .line 99
    :pswitch_3
    iget-object p0, p0, Lfl5;->V0:Lg1a0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ltj10;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    iget-boolean v1, p0, Ltj10;->a1:Z

    .line 110
    .line 111
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
