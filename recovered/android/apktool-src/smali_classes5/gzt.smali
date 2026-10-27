.class public final synthetic Lgzt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lxc3;

.field public final synthetic d:Lli4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lxc3;Lli4;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgzt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgzt;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lgzt;->c:Lxc3;

    .line 6
    .line 7
    iput-object p3, p0, Lgzt;->d:Lli4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgzt;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lgzt;->d:Lli4;

    .line 6
    .line 7
    iget-object v3, p0, Lgzt;->c:Lxc3;

    .line 8
    .line 9
    iget-object p0, p0, Lgzt;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Li5w;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Li5w;-><init>(Landroid/app/Activity;Lli4;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lj5w;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, Lj5w;-><init>(Landroid/app/Activity;Lli4;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Lf5w;

    .line 33
    .line 34
    sget-object v4, Ltj4;->e:Ltj4;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v2}, Lf5w;-><init>(Landroid/app/Activity;Lek4;Lli4;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Li5w;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Li5w;-><init>(Landroid/app/Activity;Lli4;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    new-instance v0, Li5w;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2}, Li5w;-><init>(Landroid/app/Activity;Lli4;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_4
    new-instance v0, Lf5w;

    .line 62
    .line 63
    sget-object v4, Ltj4;->e:Ltj4;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v2}, Lf5w;-><init>(Landroid/app/Activity;Lek4;Lli4;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_5
    new-instance v0, Lj5w;

    .line 73
    .line 74
    invoke-direct {v0, v3, v2}, Lj5w;-><init>(Landroid/app/Activity;Lli4;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
