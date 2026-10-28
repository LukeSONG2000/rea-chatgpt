.class public final synthetic La921;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lws10;


# direct methods
.method public constructor <init>(Lws10;)V
    .locals 6

    .line 1
    iput-object p1, p0, La921;->b:Lws10;

    .line 2
    .line 3
    const-string v4, "VariantsInStreamScreen$onSkip(Lkotlin/reflect/KFunction;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lnq60;

    .line 8
    .line 9
    const-string v3, "onSkip"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, La921;->b:Lws10;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v0, Ln821;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Ln821;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, La011;->a:La011;

    .line 18
    .line 19
    return-object p0
.end method
