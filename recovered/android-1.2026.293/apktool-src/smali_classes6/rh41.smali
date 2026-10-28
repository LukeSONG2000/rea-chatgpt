.class public final Lrh41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lau31;

.field public synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lau31;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, La011;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    check-cast p5, Ltwp;

    .line 13
    .line 14
    new-instance p0, Lrh41;

    .line 15
    .line 16
    const/4 p3, 0x5

    .line 17
    invoke-direct {p0, p3, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrh41;->n:Lau31;

    .line 21
    .line 22
    iput-object p2, p0, Lrh41;->o:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lrh41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh41;->n:Lau31;

    .line 2
    .line 3
    iget-object p0, p0, Lrh41;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lau31;->d:Lau31;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance p1, Li6j0;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
