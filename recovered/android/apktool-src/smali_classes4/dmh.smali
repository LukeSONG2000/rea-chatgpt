.class public final Ldmh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li6s;

.field public final synthetic c:Llyr;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Li6s;Lkotlin/jvm/functions/Function1;Llyr;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldmh;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmh;->b:Li6s;

    iput-object p2, p0, Ldmh;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ldmh;->c:Llyr;

    return-void
.end method

.method public constructor <init>(Li6s;Llyr;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldmh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldmh;->b:Li6s;

    .line 8
    .line 9
    iput-object p2, p0, Ldmh;->c:Llyr;

    .line 10
    .line 11
    iput-object p3, p0, Ldmh;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldmh;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ldmh;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ldmh;->c:Llyr;

    .line 8
    .line 9
    iget-object p0, p0, Ldmh;->b:Li6s;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Li6s;->a(Llyr;)Loyx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ll0y;

    .line 19
    .line 20
    iget-object p0, p0, Loyx;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Leds;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ll0y;-><init>(Leds;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-virtual {p0, v3}, Li6s;->a(Llyr;)Loyx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
