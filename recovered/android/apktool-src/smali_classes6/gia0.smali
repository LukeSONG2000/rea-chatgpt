.class public final Lgia0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Liia0;

.field public final synthetic o:Lju;

.field public final synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Liia0;Lju;Ljava/lang/Throwable;ILcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgia0;->n:Liia0;

    .line 2
    .line 3
    iput-object p2, p0, Lgia0;->o:Lju;

    .line 4
    .line 5
    iput-object p3, p0, Lgia0;->p:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput p4, p0, Lgia0;->q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Lgia0;

    .line 2
    .line 3
    iget-object v3, p0, Lgia0;->p:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget v4, p0, Lgia0;->q:I

    .line 6
    .line 7
    iget-object v1, p0, Lgia0;->n:Liia0;

    .line 8
    .line 9
    iget-object v2, p0, Lgia0;->o:Lju;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgia0;-><init>(Liia0;Lju;Ljava/lang/Throwable;ILcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgia0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgia0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgia0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgia0;->n:Liia0;

    .line 5
    .line 6
    iget-object p1, p1, Liia0;->i:La590;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lnm10;

    .line 12
    .line 13
    sget v0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lgia0;->p:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0}, Ltd90;->e(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lgia0;->q:I

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lnm10;-><init>(Lcom/stripe/android/core/exception/StripeException;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lqm10;->c()Ltf10;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltf10;->a()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lqm10;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lgia0;->o:Lju;

    .line 39
    .line 40
    const-class v1, Lcom/stripe/android/view/PaymentRelayActivity;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, p1}, Lju;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    return-object p0
.end method
