.class public final Lidk;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stripe/stripeterminal/external/callable/Cancelable;


# direct methods
.method public constructor <init>(Lcom/stripe/stripeterminal/external/callable/Cancelable;Lmdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidk;->a:Lcom/stripe/stripeterminal/external/callable/Cancelable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lidk;->a:Lcom/stripe/stripeterminal/external/callable/Cancelable;

    .line 2
    .line 3
    new-instance p1, Lhdk;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/stripe/stripeterminal/external/callable/Callback;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/stripe/stripeterminal/external/callable/Cancelable;->cancel(Lcom/stripe/stripeterminal/external/callable/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lidk;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method
