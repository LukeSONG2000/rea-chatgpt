.class public final synthetic Lweq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln1d0;


# direct methods
.method public synthetic constructor <init>(Ln1d0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lweq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lweq;->b:Ln1d0;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lweq;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lweq;->b:Ln1d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lr150;

    .line 10
    .line 11
    new-instance v4, Ldr30;

    .line 12
    .line 13
    invoke-direct {v4, p0}, Ldr30;-><init>(Ln1d0;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x37

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v0, p1

    .line 27
    check-cast v0, Lr150;

    .line 28
    .line 29
    new-instance v2, Ldr30;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ldr30;-><init>(Ln1d0;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x3b

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    move-object v0, p1

    .line 45
    check-cast v0, Lr150;

    .line 46
    .line 47
    new-instance v4, Ldr30;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ldr30;-><init>(Ln1d0;)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x2f

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lcv00;

    .line 63
    .line 64
    new-instance v0, Ldr30;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ldr30;-><init>(Ln1d0;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lcv00;->a:Lgr30;

    .line 70
    .line 71
    new-instance p1, Lcv00;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Lcv00;-><init>(Lgr30;Lgr30;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lcv00;

    .line 78
    .line 79
    new-instance v0, Ldr30;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Ldr30;-><init>(Ln1d0;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Lcv00;->a:Lgr30;

    .line 85
    .line 86
    new-instance p1, Lcv00;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lcv00;-><init>(Lgr30;Lgr30;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
