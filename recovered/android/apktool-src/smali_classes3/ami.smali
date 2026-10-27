.class public final synthetic Lami;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgiu;


# direct methods
.method public synthetic constructor <init>(Lgiu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lami;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lami;->b:Lgiu;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lami;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lami;->b:Lgiu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgiu;->q:Le010;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lgis;

    .line 22
    .line 23
    iget-object p0, p0, Lgiu;->r:Lrvt;

    .line 24
    .line 25
    iget p1, p1, Lgis;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrvt;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lgis;

    .line 37
    .line 38
    iget-object p0, p0, Lgiu;->r:Lrvt;

    .line 39
    .line 40
    iget p1, p1, Lgis;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lrvt;->a(I)Z

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v0, p0, Lgiu;->t:Le010;

    .line 47
    .line 48
    check-cast p1, Lrsb0;

    .line 49
    .line 50
    iget-object v2, p1, Lrsb0;->a:Lj91;

    .line 51
    .line 52
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lgiu;->j:Lj91;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v3, Lj91;->b:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lk6r;->a:Lk6r;

    .line 69
    .line 70
    iget-object v3, p0, Lgiu;->k:Le010;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lgiu;->s:Le010;

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    sget-wide v2, Lwub0;->b:J

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Lgiu;->f(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v3}, Lgiu;->e(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lgiu;->u:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lgiu;->b:Law40;

    .line 114
    .line 115
    invoke-virtual {p0}, Law40;->b()V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_3
    check-cast p1, Ll6u;

    .line 120
    .line 121
    invoke-virtual {p0}, Lgiu;->d()Lgub0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_3

    .line 126
    .line 127
    iput-object p1, p0, Lgub0;->c:Ll6u;

    .line 128
    .line 129
    :cond_3
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
