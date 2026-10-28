.class public final synthetic La82;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj5j0;Ltjq0;ZLsfs;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, La82;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La82;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La82;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, La82;->b:Z

    .line 12
    .line 13
    iput-object p4, p0, La82;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, La82;->a:B

    iput-object p1, p0, La82;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La82;->b:Z

    iput-object p3, p0, La82;->d:Ljava/lang/Object;

    iput-object p4, p0, La82;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lqfn0;Z)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, La82;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La82;->c:Ljava/lang/Object;

    iput-object p2, p0, La82;->d:Ljava/lang/Object;

    iput-object p3, p0, La82;->e:Ljava/lang/Object;

    iput-boolean p4, p0, La82;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, La82;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, La82;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La82;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, La82;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, La82;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lsfs;

    .line 18
    .line 19
    check-cast v4, Lg4s0;

    .line 20
    .line 21
    check-cast v3, Laq70;

    .line 22
    .line 23
    new-instance v0, Lcfe;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v0, v5, v4, v3, v6}, Lcfe;-><init>(ZLg4s0;Laq70;Ltwp;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {p0, v6, v1, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p0, Lj5j0;

    .line 35
    .line 36
    check-cast v4, Ltjq0;

    .line 37
    .line 38
    check-cast v3, Lsfs;

    .line 39
    .line 40
    new-instance v0, Li57;

    .line 41
    .line 42
    new-instance v1, Lfkq0;

    .line 43
    .line 44
    invoke-direct {v1, v4, v5}, Lfkq0;-><init>(Ltjq0;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lv9n0;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-direct {v2, v4, v3, v5}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v2}, Li57;-><init>(Lj5j0;Llz81;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v3, Lqfn0;

    .line 62
    .line 63
    new-instance v0, Lr6r;

    .line 64
    .line 65
    iget-object v1, v3, Lqfn0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1, v5}, Lr6r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    check-cast v4, Lxvu;

    .line 77
    .line 78
    check-cast v3, Lemw0;

    .line 79
    .line 80
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, p0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move p0, v0

    .line 106
    :goto_0
    invoke-interface {v4, p0}, Lxvu;->F0(I)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v4, p0}, Lxvu;->F0(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_1
    new-instance v0, Ldcx;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ldcx;-><init>(F)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_3
    check-cast p0, Lgti0;

    .line 122
    .line 123
    check-cast v4, Lygd0;

    .line 124
    .line 125
    check-cast v3, Lvi70;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    :cond_2
    iget v0, v4, Lygd0;->a:I

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0, v3}, Lgti0;->d(IILvi70;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
