.class public final synthetic Ll7j;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lgxx0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Ll7j;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lxr51;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll7j;->b:B

    .line 3
    .line 4
    const-string v6, "onWorkflowLoaded(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const-class v4, Lxr51;

    .line 9
    .line 10
    const-string v5, "onWorkflowLoaded"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ll7j;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ltwp;

    .line 7
    .line 8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    check-cast p3, Ltwp;

    .line 22
    .line 23
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxr51;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lxr51;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Ltxj;

    .line 33
    .line 34
    check-cast p2, Lhyj;

    .line 35
    .line 36
    check-cast p3, Ltwp;

    .line 37
    .line 38
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lmxj;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lmxj;->e(Ltxj;Lhyj;Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
