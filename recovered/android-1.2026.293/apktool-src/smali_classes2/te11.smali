.class public final synthetic Lte11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# instance fields
.field public final synthetic a:Lve11;


# direct methods
.method public synthetic constructor <init>(Lve11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte11;->a:Lve11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lte11;->a:Lve11;

    .line 2
    .line 3
    iget-object v0, p0, Lve11;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lve11;->d:Lsl70;

    .line 6
    .line 7
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm3e;

    .line 12
    .line 13
    iget-object p0, p0, Lm3e;->a:Lj3e;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lq3e;

    .line 20
    .line 21
    return-object p0
.end method
