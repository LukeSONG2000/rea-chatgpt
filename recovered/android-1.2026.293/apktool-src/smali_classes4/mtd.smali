.class public final synthetic Lmtd;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lgxx0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "declineConnectionRequest-szEGzfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Luqd;

    .line 6
    .line 7
    const-string v4, "declineConnectionRequest"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le00;

    .line 2
    .line 3
    iget-object p1, p1, Le00;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ltwp;

    .line 6
    .line 7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Luqd;

    .line 10
    .line 11
    check-cast p0, Lcrd;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcrd;->c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
