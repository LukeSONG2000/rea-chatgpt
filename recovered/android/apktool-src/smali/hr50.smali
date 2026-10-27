.class public final synthetic Lhr50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldr50;


# instance fields
.field public final synthetic a:Lgr50;

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lgr50;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr50;->a:Lgr50;

    .line 5
    .line 6
    iput-object p2, p0, Lhr50;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr50;->b:Lpuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object p0, p0, Lhr50;->a:Lgr50;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
