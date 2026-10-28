.class public final synthetic Lx69;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx69;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx69;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx69;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lx69;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    check-cast p1, Lo0v;

    .line 15
    .line 16
    check-cast p2, Lz3a;

    .line 17
    .line 18
    check-cast p3, Lbun;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit16 p2, p1, 0x81

    .line 27
    .line 28
    const/16 p4, 0x80

    .line 29
    .line 30
    if-eq p2, p4, :cond_0

    .line 31
    .line 32
    move p2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p2, v2

    .line 35
    :goto_0
    and-int/2addr p1, v3

    .line 36
    check-cast p3, Lmv10;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljdd;

    .line 53
    .line 54
    invoke-static {p0, p3, v2}, Le481;->g(Ljdd;Lbun;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    check-cast p0, Lp69;

    .line 63
    .line 64
    check-cast p1, Lmyu;

    .line 65
    .line 66
    check-cast p2, Lz3a;

    .line 67
    .line 68
    check-cast p3, Lbun;

    .line 69
    .line 70
    check-cast p4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    and-int/lit8 p4, p1, 0x30

    .line 77
    .line 78
    if-nez p4, :cond_3

    .line 79
    .line 80
    move-object p4, p3

    .line 81
    check-cast p4, Lmv10;

    .line 82
    .line 83
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_2

    .line 88
    .line 89
    const/16 p4, 0x20

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 p4, 0x10

    .line 93
    .line 94
    :goto_2
    or-int/2addr p1, p4

    .line 95
    :cond_3
    and-int/lit16 p4, p1, 0x91

    .line 96
    .line 97
    const/16 v0, 0x90

    .line 98
    .line 99
    if-eq p4, v0, :cond_4

    .line 100
    .line 101
    move v2, v3

    .line 102
    :cond_4
    and-int/lit8 p4, p1, 0x1

    .line 103
    .line 104
    check-cast p3, Lmv10;

    .line 105
    .line 106
    invoke-virtual {p3, p4, v2}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 113
    .line 114
    const-string v0, "<anonymous>"

    .line 115
    .line 116
    invoke-static {p4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    shr-int/lit8 p1, p1, 0x3

    .line 121
    .line 122
    and-int/lit8 p1, p1, 0xe

    .line 123
    .line 124
    invoke-static {p2, p0, p4, p3, p1}, Lla51;->d(Lz3a;Lp69;Lnqd0;Lbun;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
