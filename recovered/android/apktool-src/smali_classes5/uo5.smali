.class public final synthetic Luo5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwni;

.field public final synthetic c:Lucc0;


# direct methods
.method public synthetic constructor <init>(Lwni;Lucc0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luo5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luo5;->b:Lwni;

    .line 4
    .line 5
    iput-object p2, p0, Luo5;->c:Lucc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Luo5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Luo5;->c:Lucc0;

    .line 9
    .line 10
    iget-object p0, p0, Luo5;->b:Lwni;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkr0;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v5, v4, v6}, Lkr0;-><init>(Lucc0;Lcng;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v4, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v0, Lkr0;

    .line 27
    .line 28
    const/16 v6, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v5, v4, v6}, Lkr0;-><init>(Lucc0;Lcng;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    new-instance v0, Lkr0;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v5, v4, v6}, Lkr0;-><init>(Lucc0;Lcng;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    new-instance v0, Lkr0;

    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    invoke-direct {v0, v5, v4, v6}, Lkr0;-><init>(Lucc0;Lcng;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    new-instance v0, Lkr0;

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    invoke-direct {v0, v5, v4, v6}, Lkr0;-><init>(Lucc0;Lcng;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v4, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_4
    new-instance v0, Lkr0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v5, v4, v1}, Lkr0;-><init>(Lucc0;Lcng;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4, v2, v0, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
