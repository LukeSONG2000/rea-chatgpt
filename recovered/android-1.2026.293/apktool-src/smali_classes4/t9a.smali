.class public final Lt9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt9a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt9a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt9a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lt9a;->d:Ljava/lang/Object;

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
    iget-byte v0, p0, Lt9a;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lt9a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt9a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lt9a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v3, Lfks;

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p0, Lfy1;

    .line 28
    .line 29
    sget-object v0, Lzy1;->e:Lzy1;

    .line 30
    .line 31
    check-cast v3, Lnop;

    .line 32
    .line 33
    check-cast v2, Lu3n0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lu3n0;->b()Lqfc0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v2, v2, Lu3n0;->b:Lntp;

    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lep81;->e(Lnop;Lvfc0;Lntp;)Ls6b0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0, v0, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
