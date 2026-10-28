.class public final synthetic Llc50;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;
.implements Lgxx0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "stageImageByUrlForShare-POOXjnk(Ljava/lang/String;Ljava/lang/String;Lcom/openai/types/ImageAssetPointer$Metadata$Version;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const-class v3, Lhl40;

    .line 6
    .line 7
    const-string v4, "stageImageByUrlForShare"

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldk6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ldk6;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    move-object v3, p2

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    check-cast v4, Lrn40;

    .line 16
    .line 17
    check-cast p4, Ltwp;

    .line 18
    .line 19
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhl40;

    .line 22
    .line 23
    check-cast p0, Ljl40;

    .line 24
    .line 25
    iget-object v1, p0, Ljl40;->a:Lwt40;

    .line 26
    .line 27
    sget-object p0, Lk8u;->b:Lk8u;

    .line 28
    .line 29
    new-instance v0, Lby9;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v5, Lnt40;->b:Lnt40;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lby9;-><init>(Lwt40;Ljava/lang/String;Ljava/lang/String;Lrn40;Lnt40;Ltwp;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, p4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
