.class public final Layp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ldyp;

.field public final synthetic p:Lw4s;


# direct methods
.method public constructor <init>(Ltwp;Ldyp;Lw4s;)V
    .locals 0

    .line 1
    iput-object p2, p0, Layp;->o:Ldyp;

    .line 2
    .line 3
    iput-object p3, p0, Layp;->p:Lw4s;

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
    new-instance v0, Layp;

    .line 2
    .line 3
    iget-object v1, p0, Layp;->o:Ldyp;

    .line 4
    .line 5
    iget-object p0, p0, Layp;->p:Lw4s;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, p0}, Layp;-><init>(Ltwp;Ldyp;Lw4s;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Layp;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Layp;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Layp;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Layp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Layp;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Layp;->o:Ldyp;

    .line 9
    .line 10
    iget-object p1, p1, Ldyp;->e:Lj9z;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Lh8p0;->m(Lj9z;Ljava/lang/Boolean;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lzxp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p1}, Lzxp;-><init>(BZ)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Layp;->p:Lw4s;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lw4s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
