.class public final Lgf31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Lee31;

.field public synthetic o:Lre31;

.field public synthetic p:Lheq0;

.field public synthetic q:Ljava/lang/String;


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lee31;

    .line 2
    .line 3
    check-cast p2, Lre31;

    .line 4
    .line 5
    check-cast p3, Lheq0;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance p0, Lgf31;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p0, v0, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgf31;->n:Lee31;

    .line 18
    .line 19
    iput-object p2, p0, Lgf31;->o:Lre31;

    .line 20
    .line 21
    iput-object p3, p0, Lgf31;->p:Lheq0;

    .line 22
    .line 23
    iput-object p4, p0, Lgf31;->q:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, La011;->a:La011;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgf31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgf31;->n:Lee31;

    .line 2
    .line 3
    iget-object v1, p0, Lgf31;->o:Lre31;

    .line 4
    .line 5
    iget-object v2, p0, Lgf31;->p:Lheq0;

    .line 6
    .line 7
    iget-object p0, p0, Lgf31;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lte31;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p0}, Lte31;-><init>(Lee31;Lre31;Lheq0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
