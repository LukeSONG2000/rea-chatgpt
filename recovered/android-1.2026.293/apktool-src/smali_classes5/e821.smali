.class public final Le821;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Li6j0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILi6j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le821;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Le821;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Le821;->c:Li6j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Lp821;

    .line 20
    .line 21
    iget v1, p0, Le821;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Le821;->c:Li6j0;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2, p1, v2}, Lp821;-><init>(IIILi6j0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Le821;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
