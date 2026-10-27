.class public final synthetic Lkz60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbt70;


# direct methods
.method public synthetic constructor <init>(Lbt70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkz60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkz60;->b:Lbt70;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lkz60;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lkz60;->b:Lbt70;

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const-string p2, "PasskeysNavigationRow"

    .line 38
    .line 39
    invoke-static {v2, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2, p1, v5}, Lbt70;->h(Ltiy;Lf1q;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    if-eq v0, v3, :cond_2

    .line 54
    .line 55
    move v0, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v5

    .line 58
    :goto_2
    and-int/2addr p2, v4

    .line 59
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const-string p2, "MfaFactorNavigationRow"

    .line 66
    .line 67
    invoke-static {v2, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2, p1, v5}, Lbt70;->h(Ltiy;Lf1q;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
