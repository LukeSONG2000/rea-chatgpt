.class public final synthetic Lnof0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Larf0;


# direct methods
.method public synthetic constructor <init>(Larf0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnof0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnof0;->b:Larf0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lnof0;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lnof0;->b:Larf0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Larf0;->p()Lpof0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lpof0;->z:Lwo80;

    .line 19
    .line 20
    :cond_0
    return-object v3

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Larf0;->p()Lpof0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    new-instance v3, Lx9g0;

    .line 28
    .line 29
    iget-object v0, p0, Lpof0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lpof0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v0, p0}, Lx9g0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v3

    .line 37
    :pswitch_1
    iget-object p0, p0, Larf0;->p:Lu2o;

    .line 38
    .line 39
    sget-object v0, Lbag0;->f:Lbag0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbag0;->o:Lf2o;

    .line 45
    .line 46
    invoke-static {p0, v0, v2, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget-object p0, p0, Larf0;->a0:La9u;

    .line 56
    .line 57
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    iget-object p0, p0, Larf0;->p:Lu2o;

    .line 68
    .line 69
    sget-object v0, Lbag0;->f:Lbag0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lbag0;->n:Lf2o;

    .line 75
    .line 76
    invoke-static {p0, v0, v2, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_4
    iget-object v0, p0, Larf0;->p:Lu2o;

    .line 86
    .line 87
    sget-object p0, Lbag0;->f:Lbag0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lbag0;->j:Lc2o;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v5, 0xc

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    iget-object v0, p0, Larf0;->d:Lf0o;

    .line 107
    .line 108
    iget-object v1, p0, Larf0;->b:Lan;

    .line 109
    .line 110
    const-string v2, "VoiceModeService/audioPlayer"

    .line 111
    .line 112
    invoke-static {v1, v2}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p0, p0, Larf0;->e:Lc6f0;

    .line 117
    .line 118
    iget-boolean p0, p0, Lc6f0;->a:Z

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v0, v1, p0, v2}, Lf0o;->a(Lf0o;Lwni;ZI)Lk0o;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
