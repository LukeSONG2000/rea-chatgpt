.class public final Ljo80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lwo80;


# direct methods
.method public constructor <init>(Lwo80;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo80;->n:Lwo80;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Ljo80;

    .line 2
    .line 3
    iget-object p0, p0, Ljo80;->n:Lwo80;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljo80;-><init>(Lwo80;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljo80;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljo80;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljo80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Liro0;

    .line 5
    .line 6
    sget-object v0, Lwo80;->r:Lega0;

    .line 7
    .line 8
    iget-object p0, p0, Ljo80;->n:Lwo80;

    .line 9
    .line 10
    invoke-virtual {p0}, Lwo80;->j()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lwo80;->f:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p1, v0, v1, v2}, Liro0;-><init>(Ljava/util/ArrayList;J)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
