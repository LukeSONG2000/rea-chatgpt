.class public final synthetic Lfw7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Leiv;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Leiv;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfw7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfw7;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lfw7;->c:Leiv;

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
    iget-byte v0, p0, Lfw7;->a:B

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, p0, Lfw7;->c:Leiv;

    .line 9
    .line 10
    iget-object p0, p0, Lfw7;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lic90;

    .line 16
    .line 17
    invoke-direct {v0, v4}, Lic90;-><init>(Leiv;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    new-instance v0, Lhc90;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Lhc90;-><init>(Leiv;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_1
    new-instance v0, Lzo7;

    .line 34
    .line 35
    iget-object v5, v4, Leiv;->b:Lnev;

    .line 36
    .line 37
    iget-object v4, v4, Leiv;->a:Lmjx;

    .line 38
    .line 39
    invoke-interface {v4}, Lmjx;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v6, Lmnx;

    .line 46
    .line 47
    invoke-direct {v6, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, v2

    .line 52
    :goto_0
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v1, v6, Lmnx;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, Lzo7;-><init>(Lnev;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_2
    new-instance v0, Lyo7;

    .line 69
    .line 70
    iget-object v5, v4, Leiv;->b:Lnev;

    .line 71
    .line 72
    iget-object v4, v4, Leiv;->a:Lmjx;

    .line 73
    .line 74
    invoke-interface {v4}, Lmjx;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v6, Lmnx;

    .line 81
    .line 82
    invoke-direct {v6, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v6, v2

    .line 87
    :goto_2
    if-eqz v6, :cond_3

    .line 88
    .line 89
    iget-object v1, v6, Lmnx;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v0, v5, v1, v2}, Lyo7;-><init>(Lnev;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-object v2, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {v1}, Lhs0;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
