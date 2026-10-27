.class public final synthetic Lxk5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function4;

.field public final synthetic c:Lwtt;

.field public final synthetic d:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Lwtt;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxk5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxk5;->b:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    iput-object p2, p0, Lxk5;->c:Lwtt;

    .line 6
    .line 7
    iput-object p3, p0, Lxk5;->d:Lx0a0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxk5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lxk5;->d:Lx0a0;

    .line 9
    .line 10
    iget-object v6, p0, Lxk5;->c:Lwtt;

    .line 11
    .line 12
    iget-object p0, p0, Lxk5;->b:Lkotlin/jvm/functions/Function4;

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
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v4

    .line 32
    :goto_0
    and-int/2addr p2, v3

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
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lu0a0;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, p2, v6, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 58
    .line 59
    if-eq v0, v2, :cond_2

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v0, v4

    .line 64
    :goto_2
    and-int/2addr p2, v3

    .line 65
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lu0a0;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, p2, v6, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
