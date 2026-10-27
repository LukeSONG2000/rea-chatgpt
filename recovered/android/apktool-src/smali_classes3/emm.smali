.class public final Lemm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lemm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lemm;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lemm;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lemm;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v1, p0, Lemm;->c:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Lemm;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvct;

    .line 13
    .line 14
    instance-of p2, p1, Lmfr;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lnfr;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lnfr;

    .line 27
    .line 28
    iget-object p1, p1, Lnfr;->a:Lmfr;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lvct;

    .line 48
    .line 49
    instance-of p2, p1, Lcmm;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of p2, p1, Ldmm;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    check-cast p1, Ldmm;

    .line 62
    .line 63
    iget-object p1, p1, Ldmm;->a:Lcmm;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p2, p1, Lbmm;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lbmm;

    .line 74
    .line 75
    iget-object p1, p1, Lbmm;->a:Lcmm;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
