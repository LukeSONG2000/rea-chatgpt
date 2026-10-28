.class public final Lvju;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/stripe/stripeterminal/external/callable/Cancelable;


# direct methods
.method public constructor <init>(Lcom/stripe/stripeterminal/external/callable/Cancelable;Lzju;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvju;->a:Lcom/stripe/stripeterminal/external/callable/Cancelable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvju;->a:Lcom/stripe/stripeterminal/external/callable/Cancelable;

    .line 2
    .line 3
    new-instance p1, Luju;

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
    invoke-virtual {p0, p1}, Lvju;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La011;->a:La011;

    .line 7
    .line 8
    return-object p0
.end method
