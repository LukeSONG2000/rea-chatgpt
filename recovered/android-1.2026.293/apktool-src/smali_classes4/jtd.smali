.class public final synthetic Ljtd;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Ljtd;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lekn0;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljtd;->b:B

    .line 3
    .line 4
    const-string v6, "onConversationRemoved-_VSqRpo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v4, Lekn0;

    .line 9
    .line 10
    const-string v5, "onConversationRemoved"

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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Ljtd;->b:B

    const-string v6, "acceptConnectionRequest-szEGzfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Luqd;

    const-string v5, "acceptConnectionRequest"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljtd;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lglq;

    .line 11
    .line 12
    iget-object p1, p1, Lglq;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ltwp;

    .line 15
    .line 16
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lekn0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lekn0;->N(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p2, Ltwp;

    .line 34
    .line 35
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Li1a0;

    .line 38
    .line 39
    iget-object p0, p0, Li1a0;->b:Lddi0;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lddi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v2, :cond_1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_1
    check-cast p1, Le00;

    .line 50
    .line 51
    iget-object p1, p1, Le00;->a:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p2, Ltwp;

    .line 54
    .line 55
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Luqd;

    .line 58
    .line 59
    check-cast p0, Lcrd;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcrd;->a(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
