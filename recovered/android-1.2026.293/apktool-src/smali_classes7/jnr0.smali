.class public final synthetic Ljnr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ljnr0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Ljnr0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljnr0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llus0;

    .line 2
    .line 3
    const-string v0, "PaymentSheetSavedPaymentOption"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhus0;->D(Llus0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ljnr0;->a:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, Lhus0;->z(Llus0;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Loz2;

    .line 14
    .line 15
    iget-object v1, p0, Ljnr0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lhus0;->E(Llus0;Loz2;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Ljnr0;->c:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lhus0;->b(Llus0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
