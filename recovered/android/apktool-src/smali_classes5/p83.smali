.class public final synthetic Lp83;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu2o;


# direct methods
.method public synthetic constructor <init>(Lu2o;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp83;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp83;->b:Lu2o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lp83;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp83;->b:Lu2o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 9
    .line 10
    sget-object v1, Llh00;->Companion:Lkh00;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkh00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqmk;

    .line 17
    .line 18
    sget-object v2, Lk380;->f:Lk380;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lk380;->l:Lj2o;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-static {p0, v2, v3}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Llh00;

    .line 37
    .line 38
    iget-object p0, p0, Llh00;->a:Ljava/util/List;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {p0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    sget-object p0, Lyin;->a:Lyin;

    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_0
    sget-object v0, Lt3y;->f:Lt3y;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lt3y;->g:Lc2o;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ltid0;->a:Ltid0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
