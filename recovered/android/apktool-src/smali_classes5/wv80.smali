.class public final synthetic Lwv80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lew80;


# direct methods
.method public synthetic constructor <init>(Lew80;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwv80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv80;->b:Lew80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwv80;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object p0, p0, Lwv80;->b:Lew80;

    .line 14
    .line 15
    check-cast p1, Ly9u;

    .line 16
    .line 17
    check-cast p2, Lf1q;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 29
    .line 30
    if-eq p3, v4, :cond_0

    .line 31
    .line 32
    move p3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p3, v6

    .line 35
    :goto_0
    and-int/2addr p1, v5

    .line 36
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1, p2, v6}, Lcw80;->r(Lew80;Ltiy;Lf1q;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    and-int/lit8 p3, p1, 0x11

    .line 55
    .line 56
    if-eq p3, v4, :cond_2

    .line 57
    .line 58
    move p3, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p3, v6

    .line 61
    :goto_2
    and-int/2addr p1, v5

    .line 62
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1, p2, v6}, Lcw80;->c(Lew80;Ltiy;Lf1q;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-object v1

    .line 80
    :pswitch_1
    and-int/lit8 p3, p1, 0x11

    .line 81
    .line 82
    if-eq p3, v4, :cond_4

    .line 83
    .line 84
    move p3, v5

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move p3, v6

    .line 87
    :goto_4
    and-int/2addr p1, v5

    .line 88
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1, p2, v6}, Lcw80;->k(Lew80;Ltiy;Lf1q;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_5
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
