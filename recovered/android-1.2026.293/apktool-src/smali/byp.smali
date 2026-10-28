.class public final Lbyp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lw4s;

.field public final synthetic p:Ldyp;


# direct methods
.method public constructor <init>(Ltwp;Ldyp;Lw4s;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbyp;->o:Lw4s;

    .line 2
    .line 3
    iput-object p2, p0, Lbyp;->p:Ldyp;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lbyp;

    .line 2
    .line 3
    iget-object v1, p0, Lbyp;->o:Lw4s;

    .line 4
    .line 5
    iget-object p0, p0, Lbyp;->p:Ldyp;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0, v1}, Lbyp;-><init>(Ltwp;Ldyp;Lw4s;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lbyp;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsvp0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbyp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbyp;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbyp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbyp;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsvp0;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh19;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lbyp;->p:Ldyp;

    .line 12
    .line 13
    invoke-direct {p1, v0, v2, v1}, Lh19;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbyp;->o:Lw4s;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw4s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method
