.class public final Lst0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lahz;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lst0;->a:B

    iput-object p1, p0, Lst0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lst0;->b:Ls2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvg81;Lzle0;Lua60;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lst0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lst0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lst0;->b:Ls2o0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lst0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lst0;->b:Ls2o0;

    .line 5
    .line 6
    iget-object p0, p0, Lst0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lboa;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lu1y;

    .line 17
    .line 18
    invoke-direct {p0, v2, v1}, Lu1y;-><init>(Lu2o0;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Ls2o0;

    .line 23
    .line 24
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lgor0;

    .line 29
    .line 30
    check-cast v2, Lua60;

    .line 31
    .line 32
    iget-object v0, v2, Lua60;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkh90;

    .line 35
    .line 36
    new-instance v1, Lhh90;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lhh90;-><init>(Lgor0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lhh90;->a(Lkh90;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast p0, Lzle0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lzle0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lqiu;

    .line 52
    .line 53
    check-cast v2, Lua60;

    .line 54
    .line 55
    iget-object v0, v2, Lua60;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ldt0;

    .line 58
    .line 59
    new-instance v2, Leiu;

    .line 60
    .line 61
    new-instance v3, Lrl2;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x7

    .line 65
    invoke-direct {v3, v4, v5}, Lrl2;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lws0;

    .line 69
    .line 70
    invoke-direct {v4, v0, v1}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v3, v4}, Leiu;-><init>(Lqiu;Lrl2;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
