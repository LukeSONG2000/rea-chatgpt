.class public final synthetic Lxkd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcpb;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcpb;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxkd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxkd;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lxkd;->c:Lcpb;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lxkd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsob;->a:Lsob;

    .line 5
    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object v4, p0, Lxkd;->c:Lcpb;

    .line 9
    .line 10
    iget-object p0, p0, Lxkd;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk9c;

    .line 16
    .line 17
    invoke-interface {v4}, Lvic;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lk9c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    new-instance v0, Lk9c;

    .line 29
    .line 30
    invoke-interface {v4}, Lvic;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lk9c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    new-instance v0, Lp9c;

    .line 42
    .line 43
    invoke-interface {v4}, Lvic;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v0, v4, v2, v1}, Lp9c;-><init>(Ljava/lang/String;Lsob;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_2
    new-instance v0, Lk9c;

    .line 55
    .line 56
    invoke-interface {v4}, Lvic;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lk9c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_3
    new-instance v0, Lp9c;

    .line 68
    .line 69
    invoke-interface {v4}, Lvic;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v0, v4, v2, v1}, Lp9c;-><init>(Ljava/lang/String;Lsob;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
