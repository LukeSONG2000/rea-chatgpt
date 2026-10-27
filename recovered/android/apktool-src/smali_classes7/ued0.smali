.class public final Lued0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcfd0;


# direct methods
.method public synthetic constructor <init>(Lcfd0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lued0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lued0;->b:Lcfd0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lued0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lued0;->b:Lcfd0;

    .line 4
    .line 5
    sget-object v1, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lp1a0;->b:Lxt4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lxt4;->m()Lp0h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpdd0;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p2, p0, Lp1a0;->a:Lg1a0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lagd0;

    .line 30
    .line 31
    instance-of v0, p1, Lkdd0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Lkdd0;

    .line 37
    .line 38
    iget-object v0, p1, Lkdd0;->i:Lodd0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    instance-of p1, v0, Lmdd0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lyzs;

    .line 47
    .line 48
    iget-object p2, p2, Lagd0;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lyzs;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of p1, v0, Lndd0;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Le0t;

    .line 59
    .line 60
    iget-object p2, p2, Lagd0;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Le0t;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object p1, p1, Lkdd0;->f:Ljdd0;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Lb0t;

    .line 76
    .line 77
    iget-object p2, p2, Lagd0;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lb0t;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance p1, Ld0t;

    .line 84
    .line 85
    iget-object p2, p2, Lagd0;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ld0t;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p2, p0, Lcfd0;->m:Lp5o;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lp5o;->a(Lm38;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcfd0;->n:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 96
    .line 97
    invoke-virtual {p1}, Lm38;->I()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Lm38;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-interface {p0, p2, p1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryPageViewEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    return-object v1

    .line 115
    :pswitch_0
    check-cast p1, Lagd0;

    .line 116
    .line 117
    iget-object v0, p0, Lp1a0;->b:Lxt4;

    .line 118
    .line 119
    invoke-virtual {v0}, Lxt4;->m()Lp0h0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lpdd0;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {p0, p1, v0, p2}, Lcfd0;->d(Lagd0;Lpdd0;Lcng;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lboi;->a:Lboi;

    .line 133
    .line 134
    if-ne p0, p1, :cond_7

    .line 135
    .line 136
    move-object v1, p0

    .line 137
    :cond_7
    :goto_3
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
