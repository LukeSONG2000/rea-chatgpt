.class public final synthetic Lgqx0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lgqx0;->b:B

    .line 21
    iput-object p1, p0, Lgqx0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgqx0;->d:Ljava/lang/Object;

    const-string v5, "VirtualTryOnSetupSheet$dispatch(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/openai/feature/commerce/virtualtryon/usecase/VirtualTryOnIntent;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lnq60;

    const-string v4, "dispatch"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lqxo0;Lkfj0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgqx0;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lgqx0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgqx0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "createChildNode$acceptChildOutput(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/squareup/workflow1/internal/SubtreeManager;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v3, Lnq60;

    .line 13
    .line 14
    const-string v4, "acceptChildOutput"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgqx0;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgqx0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lgqx0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lw331;

    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast v2, La5e0;

    .line 16
    .line 17
    invoke-interface {v2, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lqxo0;

    .line 27
    .line 28
    check-cast v2, Lkfj0;

    .line 29
    .line 30
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p0

    .line 36
    check-cast v1, Lyr51;

    .line 37
    .line 38
    :goto_0
    iget-object p0, v1, Lyr51;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lur51;

    .line 45
    .line 46
    iget-object p1, v2, Lkfj0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Luxv0;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Luxv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
