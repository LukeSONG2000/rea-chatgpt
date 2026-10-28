.class public final synthetic Lw4o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lw4o;->a:B

    iput-object p1, p0, Lw4o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw4o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsl70;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lw4o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw4o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw4o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lw4o;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lw4o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lw4o;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljqm0;

    .line 15
    .line 16
    check-cast v4, Ldqm0;

    .line 17
    .line 18
    iget-object v0, v4, Ldqm0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljqm0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Ld03;

    .line 26
    .line 27
    check-cast v4, Lu0e0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ld03;->f()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lu0e0;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lu0e0;->k(Z)V

    .line 46
    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast v4, Lsl70;

    .line 55
    .line 56
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    check-cast v4, Lmzs;

    .line 69
    .line 70
    new-instance v0, Lrcf0;

    .line 71
    .line 72
    invoke-interface {v4}, Lmzs;->b()Lch11;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lrcf0;-><init>(Lch11;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_3
    check-cast p0, Ld06;

    .line 84
    .line 85
    check-cast v4, Le6s;

    .line 86
    .line 87
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 88
    .line 89
    new-instance v0, Ly3v;

    .line 90
    .line 91
    iget-object v1, v4, Le6s;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ly3v;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    check-cast v4, Lk2u;

    .line 103
    .line 104
    new-instance v0, Lf3o;

    .line 105
    .line 106
    invoke-virtual {v4}, Lk2u;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4}, Lk2u;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    move v1, v2

    .line 119
    :cond_1
    invoke-direct {v0, v1}, Lf3o;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
