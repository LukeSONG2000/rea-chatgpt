.class public final Lfu5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrvf;

.field public final synthetic c:Lrvf;


# direct methods
.method public synthetic constructor <init>(Lrvf;Lrvf;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfu5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfu5;->b:Lrvf;

    .line 4
    .line 5
    iput-object p2, p0, Lfu5;->c:Lrvf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lfu5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lfu5;->c:Lrvf;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lfu5;->b:Lrvf;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lqvf;

    .line 15
    .line 16
    iget-object v0, p1, Lqvf;->d:Lxvf;

    .line 17
    .line 18
    iget-object p0, p0, Lrvf;->c:Lbwf;

    .line 19
    .line 20
    invoke-static {v0, p0, v4, v3}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Lqvf;->a(Lqvf;Lrvf;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lqvf;

    .line 28
    .line 29
    iget-object v0, p1, Lqvf;->e:Lxvf;

    .line 30
    .line 31
    iget-object p0, p0, Lrvf;->f:Lawf;

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-static {v0, p0, v5, v6}, Lxvf;->b(Lxvf;Lawf;FI)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p1, Lqvf;->d:Lxvf;

    .line 40
    .line 41
    iget-object v0, p1, Lqvf;->c:Lrvf;

    .line 42
    .line 43
    iget-object v0, v0, Lrvf;->c:Lbwf;

    .line 44
    .line 45
    invoke-static {p0, v0, v4, v3}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lqvf;->f:Lxvf;

    .line 49
    .line 50
    iget-object v0, v2, Lrvf;->c:Lbwf;

    .line 51
    .line 52
    const/high16 v2, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {p0, v0, v2, v6}, Lxvf;->c(Lxvf;Lbwf;FI)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Ly3m;

    .line 58
    .line 59
    const-string v0, "spread"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ly3m;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lqvf;->h:Llbf;

    .line 65
    .line 66
    sget-object v2, Lqvf;->i:[Lgut;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aget-object v2, v2, v3

    .line 70
    .line 71
    invoke-virtual {v0, p1, v2, p0}, Llbf;->p(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
