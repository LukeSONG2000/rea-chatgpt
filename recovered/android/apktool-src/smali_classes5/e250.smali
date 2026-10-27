.class public final synthetic Le250;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb150;


# direct methods
.method public synthetic constructor <init>(Lb150;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le250;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le250;->b:Lb150;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Le250;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lr150;

    .line 10
    .line 11
    new-instance v5, Lfr30;

    .line 12
    .line 13
    invoke-direct {v5, v1}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x36

    .line 18
    .line 19
    iget-object v3, p0, Le250;->b:Lb150;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    move-object v0, p1

    .line 28
    check-cast v0, Lr150;

    .line 29
    .line 30
    new-instance v2, Lfr30;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x3a

    .line 37
    .line 38
    iget-object v1, p0, Le250;->b:Lb150;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    move-object v0, p1

    .line 47
    check-cast v0, Lr150;

    .line 48
    .line 49
    new-instance v4, Lfr30;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Lfr30;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x2e

    .line 55
    .line 56
    iget-object v1, p0, Le250;->b:Lb150;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    move-object v0, p1

    .line 66
    check-cast v0, Lr150;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x3e

    .line 70
    .line 71
    iget-object v1, p0, Le250;->b:Lb150;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lr150;->a(Lr150;Lb150;Lgr30;Lgr30;Lgr30;I)Lr150;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
