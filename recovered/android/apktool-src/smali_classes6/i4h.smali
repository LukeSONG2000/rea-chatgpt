.class public final synthetic Li4h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li4h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li4h;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Li4h;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Li4h;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lu44;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu44;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpof0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ldqf0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ldqf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpof0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Ldqf0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ldqf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lpof0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Lypf0;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lypf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lpof0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p0, Low7;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Low7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lpof0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p0, Lu44;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lu44;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpof0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p0, Lypf0;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lypf0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lpof0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p0, Lbta;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lbta;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Set;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
