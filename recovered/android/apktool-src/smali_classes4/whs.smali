.class public final synthetic Lwhs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqr00;


# direct methods
.method public synthetic constructor <init>(Lqr00;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwhs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwhs;->b:Lqr00;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwhs;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "ImagesHomeContent"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Lwhs;->b:Lqr00;

    .line 13
    .line 14
    check-cast p1, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v6

    .line 32
    :goto_0
    and-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const p2, 0x7f140cfa

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p0, v0, p1, v6}, Lf48;->x(Ljava/lang/String;Lqr00;Ltiy;Lf1q;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v1

    .line 58
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 59
    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    move v0, v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v0, v6

    .line 65
    :goto_2
    and-int/2addr p2, v5

    .line 66
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v6, p1, p2, p0}, Lf48;->t(ILf1q;Ltiy;Lqr00;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
