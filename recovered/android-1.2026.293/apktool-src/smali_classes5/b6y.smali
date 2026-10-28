.class public final synthetic Lb6y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La5e0;

.field public final synthetic d:Lrbj0;


# direct methods
.method public synthetic constructor <init>(IILa5e0;Lrbj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb6y;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb6y;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb6y;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lb6y;->d:Lrbj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lb6y;->a:I

    .line 2
    .line 3
    iget v1, p0, Lb6y;->b:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb6y;->c:La5e0;

    .line 8
    .line 9
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, p0, Lb6y;->d:Lrbj0;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrbj0;->n(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
