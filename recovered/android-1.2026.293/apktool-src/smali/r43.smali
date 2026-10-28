.class public final synthetic Lr43;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr43;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr43;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr43;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lr43;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lr43;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lr43;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lch11;

    .line 16
    .line 17
    check-cast v5, Lfh11;

    .line 18
    .line 19
    check-cast p1, Lan11;

    .line 20
    .line 21
    iget-object p0, p0, Lch11;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-boolean v0, v5, Lfh11;->c:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lan11;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lkaj0;

    .line 37
    .line 38
    check-cast v5, Ldzy;

    .line 39
    .line 40
    check-cast p1, Lj9z;

    .line 41
    .line 42
    invoke-static {p1, p0, v2, v5, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    check-cast v5, Loj5;

    .line 50
    .line 51
    check-cast p1, Lb00;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    new-instance v0, Lizx0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lb00;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v5, p1}, Lizx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lgzx0;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lgzx0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v4

    .line 77
    :pswitch_2
    check-cast p0, Ln19;

    .line 78
    .line 79
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    check-cast p1, Lf19;

    .line 82
    .line 83
    iget-object p0, p0, Ln19;->X:Lhu21;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v5, v3}, Lf19;->x(Lsfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_3
    check-cast p0, Lsfs;

    .line 90
    .line 91
    check-cast v5, Ltgu0;

    .line 92
    .line 93
    check-cast p1, Lf43;

    .line 94
    .line 95
    sget-object v0, Lf43;->a:Lf43;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lf43;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    new-instance p1, Lqb1;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-direct {p1, v5, v3, v0}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {p0, v3, v2, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 111
    .line 112
    .line 113
    move-object v3, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
