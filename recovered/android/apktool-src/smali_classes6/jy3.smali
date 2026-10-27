.class public final synthetic Ljy3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzrf0;


# direct methods
.method public synthetic constructor <init>(Lzrf0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljy3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljy3;->b:Lzrf0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljy3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ljy3;->b:Lzrf0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqwf0;

    .line 11
    .line 12
    new-instance v0, Lv4g0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lv4g0;-><init>(Lqwf0;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lusf0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lusf0;->K(Lcmf0;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ls94;

    .line 24
    .line 25
    new-instance v0, Lj5f0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lj5f0;-><init>(Ls94;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lusf0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lusf0;->K(Lcmf0;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Lilf0;

    .line 40
    .line 41
    new-instance v0, Lijf0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lijf0;-><init>(Lilf0;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lusf0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lusf0;->K(Lcmf0;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Lhjf0;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lhjf0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lusf0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lusf0;->K(Lcmf0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_3
    check-cast p1, Ln4f0;

    .line 72
    .line 73
    new-instance v0, Ljjf0;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljjf0;-><init>(Ln4f0;)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lusf0;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lusf0;->K(Lcmf0;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance p1, Lu8f0;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p1, v0}, Lu8f0;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Lusf0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lusf0;->K(Lcmf0;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
