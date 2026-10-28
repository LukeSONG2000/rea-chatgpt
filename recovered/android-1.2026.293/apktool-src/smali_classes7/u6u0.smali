.class public final synthetic Lu6u0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;
.implements Lgxx0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lu6u0;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu6u0;->b:B

    .line 3
    .line 4
    const-string v6, "compare(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const-class v4, Lmz51;

    .line 9
    .line 10
    const-string v5, "compare"

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu6u0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    check-cast p4, Ltwp;

    .line 17
    .line 18
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmz51;

    .line 21
    .line 22
    invoke-virtual {p0, p4, p1, p2, p3}, Lmz51;->a(Ltwp;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Llxh;

    .line 28
    .line 29
    check-cast p2, Lixh;

    .line 30
    .line 31
    check-cast p3, Lxuh;

    .line 32
    .line 33
    check-cast p4, Ltwp;

    .line 34
    .line 35
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lvxh;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lvxh;->a(Llxh;Lixh;Lxuh;Ltwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-ne p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lspq0;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p0, p1

    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
