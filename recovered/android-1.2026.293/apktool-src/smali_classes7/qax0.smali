.class public final Lqax0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lsax0;

.field public final synthetic o:Lm80;

.field public final synthetic p:Ljava/lang/Throwable;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lsax0;Lm80;Ljava/lang/Throwable;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqax0;->n:Lsax0;

    .line 2
    .line 3
    iput-object p2, p0, Lqax0;->o:Lm80;

    .line 4
    .line 5
    iput-object p3, p0, Lqax0;->p:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput p4, p0, Lqax0;->q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lqax0;

    .line 2
    .line 3
    iget-object v3, p0, Lqax0;->p:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget v4, p0, Lqax0;->q:I

    .line 6
    .line 7
    iget-object v1, p0, Lqax0;->n:Lsax0;

    .line 8
    .line 9
    iget-object v2, p0, Lqax0;->o:Lm80;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lqax0;-><init>(Lsax0;Lm80;Ljava/lang/Throwable;ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqax0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqax0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqax0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqax0;->n:Lsax0;

    .line 5
    .line 6
    iget-object p1, p1, Lsax0;->j:Lics0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lu0k0;

    .line 12
    .line 13
    sget v0, Lcom/stripe/android/core/exception/StripeException;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lqax0;->p:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-static {v0}, Lbt81;->d(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lqax0;->q:I

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lu0k0;-><init>(Lcom/stripe/android/core/exception/StripeException;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx0k0;->c()Lztj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lztj0;->a()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lx0k0;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Lqax0;->o:Lm80;

    .line 39
    .line 40
    const-class v1, Lcom/stripe/android/view/PaymentRelayActivity;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0, p1}, Lm80;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0
.end method
