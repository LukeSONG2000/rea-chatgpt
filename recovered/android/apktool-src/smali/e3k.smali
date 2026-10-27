.class public final synthetic Le3k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lboe;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llh40;


# direct methods
.method public synthetic constructor <init>(Llh40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le3k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le3k;->b:Llh40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lvne;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Le3k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Le3k;->b:Llh40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkj0;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Llh40;Lkj0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lg3k;

    .line 16
    .line 17
    check-cast p1, Lkj0;

    .line 18
    .line 19
    const-class v1, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    const-class v2, Lwbp;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lkj0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lwbp;

    .line 34
    .line 35
    invoke-virtual {v2}, Lwbp;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-class v3, Lbar;

    .line 40
    .line 41
    invoke-static {v3}, Llh40;->a(Ljava/lang/Class;)Llh40;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Lkj0;->g(Llh40;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, Legk;

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Lkj0;->h(Ljava/lang/Class;)Lcb40;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, p0}, Lkj0;->e(Llh40;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v5, p0

    .line 60
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lg3k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcb40;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
