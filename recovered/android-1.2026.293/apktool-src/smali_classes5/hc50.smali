.class public final synthetic Lhc50;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lgxx0;


# direct methods
.method public constructor <init>(Lmc50;)V
    .locals 7

    .line 1
    const-string v5, "downloadImage-fOjxpgk(Ljava/lang/String;Lcom/openai/types/ImageAssetPointer$Metadata$Version;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lmc50;

    .line 6
    .line 7
    const-string v4, "downloadImage"

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldk6;

    .line 2
    .line 3
    iget-object p1, p1, Ldk6;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lrn40;

    .line 6
    .line 7
    check-cast p3, Ltwp;

    .line 8
    .line 9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmc50;

    .line 12
    .line 13
    iget-object p0, p0, Lmc50;->a:Lhl40;

    .line 14
    .line 15
    check-cast p0, Ljl40;

    .line 16
    .line 17
    sget-object v0, Lnt40;->a:Lnt40;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, p3}, Ljl40;->a(Ljava/lang/String;Lrn40;Lnt40;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
