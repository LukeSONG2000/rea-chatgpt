.class public final synthetic La0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmhx;


# direct methods
.method public synthetic constructor <init>(Lmhx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La0;->b:Lmhx;

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
    .locals 1

    .line 1
    iget-byte v0, p0, La0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La0;->b:Lmhx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lmhx;

    .line 9
    .line 10
    iget-object p1, p1, Lmhx;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lmhx;

    .line 24
    .line 25
    iget-object p1, p1, Lmhx;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    check-cast p1, Lrjk;

    .line 35
    .line 36
    iget-object p1, p1, Lrjk;->i:Ljava/util/Set;

    .line 37
    .line 38
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lmnx;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    check-cast p1, Lmhx;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lmhx;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    xor-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    check-cast p1, Lmhx;

    .line 60
    .line 61
    iget-object p1, p1, Lmhx;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    check-cast p1, Lmhx;

    .line 71
    .line 72
    iget-object p1, p1, Lmhx;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    check-cast p1, Lmhx;

    .line 82
    .line 83
    iget-object p1, p1, Lmhx;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    check-cast p1, Lmhx;

    .line 93
    .line 94
    iget-object p1, p1, Lmhx;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    check-cast p1, Lmhx;

    .line 104
    .line 105
    iget-object p1, p1, Lmhx;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    iget-object p0, p0, Lmhx;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    const/4 p0, 0x0

    .line 113
    :goto_2
    if-nez p0, :cond_1

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
