.class public final Lm1u;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic n:Ljava/lang/String;

.field public synthetic o:Ljava/util/List;

.field public synthetic p:Lyhe;

.field public synthetic q:Lthe;

.field public final synthetic r:Ln1u;


# direct methods
.method public constructor <init>(Ln1u;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1u;->r:Ln1u;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lyhe;

    .line 6
    .line 7
    check-cast p4, Lthe;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lm1u;

    .line 12
    .line 13
    iget-object p0, p0, Lm1u;->r:Ln1u;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lm1u;-><init>(Ln1u;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lm1u;->n:Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v0, Lm1u;->o:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, v0, Lm1u;->p:Lyhe;

    .line 25
    .line 26
    iput-object p4, v0, Lm1u;->q:Lthe;

    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lm1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm1u;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm1u;->o:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lm1u;->p:Lyhe;

    .line 8
    .line 9
    iget-object v3, p0, Lm1u;->q:Lthe;

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lthe;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lku;

    .line 23
    .line 24
    iget-object p0, p0, Lm1u;->r:Ln1u;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2, p1}, Ln1u;->w(Ljava/lang/String;Ljava/util/List;Lyhe;Lku;)Lwty0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
