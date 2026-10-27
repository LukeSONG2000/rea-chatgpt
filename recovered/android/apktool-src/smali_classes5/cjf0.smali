.class public final synthetic Lcjf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lilf0;


# direct methods
.method public synthetic constructor <init>(Lilf0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcjf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcjf0;->b:Lilf0;

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
    iget-byte v0, p0, Lcjf0;->a:B

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
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object p0, p0, Lcjf0;->b:Lilf0;

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
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    :cond_0
    and-int/2addr p2, v6

    .line 31
    invoke-virtual {p1, p2, v4}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lxnz;->O0:Lxnz;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x180

    .line 44
    .line 45
    invoke-virtual {p2, p0, v0, p1, v2}, Lxnz;->G(Lilf0;Ltiy;Lf1q;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 54
    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    move v0, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v4

    .line 60
    :goto_1
    and-int/2addr p2, v6

    .line 61
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p0, p2, p1, v4, v5}, Lwm90;->j(Lilf0;Ltiy;Lf1q;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
