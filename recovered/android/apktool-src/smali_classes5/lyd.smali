.class public final synthetic Llyd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lmhx;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lmhx;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llyd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llyd;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Llyd;->c:Lmhx;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Llyd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llyd;->c:Lmhx;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Llyd;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lxzx;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x7a

    .line 16
    .line 17
    iget-object v5, p0, Llyd;->c:Lmhx;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    sget-object v7, Lypp;->c:Lypp;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v4 .. v10}, Lxzx;-><init>(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    new-instance v5, Lxzx;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x7a

    .line 34
    .line 35
    iget-object v6, p0, Llyd;->c:Lmhx;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lypp;->d:Lypp;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v5 .. v11}, Lxzx;-><init>(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    new-instance v6, Lxzx;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x7e

    .line 52
    .line 53
    iget-object v7, p0, Llyd;->c:Lmhx;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-direct/range {v6 .. v12}, Lxzx;-><init>(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_2
    new-instance p0, Ljxx;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljxx;-><init>(Lmhx;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_3
    iget-object p0, v1, Lmhx;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lmnx;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_4
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
