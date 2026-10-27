.class public final synthetic Lidl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lol3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lol3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lidl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lidl;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lidl;->c:Lol3;

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
    iget-byte v0, p0, Lidl;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lidl;->c:Lol3;

    .line 6
    .line 7
    iget-object p0, p0, Lidl;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lh380;

    .line 13
    .line 14
    sget-object v0, Lf380;->a:Lf380;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lg380;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lg380;

    .line 33
    .line 34
    iget-object v0, v0, Lg380;->a:Li0k0;

    .line 35
    .line 36
    new-instance v4, Lc570;

    .line 37
    .line 38
    const/16 v5, 0xf

    .line 39
    .line 40
    invoke-direct {v4, v2, p1, v5}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Li0k0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lan;

    .line 46
    .line 47
    new-instance v2, Lfz70;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v2, v0, v4, v3, v5}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v3, v4, v2, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const p0, 0x7f140f3a

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0}, Lol3;->e(Lol3;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
