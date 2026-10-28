.class public final Lw7u0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic n:Ly7u0;


# direct methods
.method public constructor <init>(Ly7u0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7u0;->n:Ly7u0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw7u0;->n:Ly7u0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly7u0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbbq;

    .line 2
    .line 3
    check-cast p2, Ltur;

    .line 4
    .line 5
    check-cast p3, Lb4f;

    .line 6
    .line 7
    check-cast p4, Lbhq;

    .line 8
    .line 9
    check-cast p5, Lfer;

    .line 10
    .line 11
    check-cast p6, Ltwp;

    .line 12
    .line 13
    new-instance p1, Lw7u0;

    .line 14
    .line 15
    iget-object p0, p0, Lw7u0;->n:Ly7u0;

    .line 16
    .line 17
    invoke-direct {p1, p0, p6}, Lw7u0;-><init>(Ly7u0;Ltwp;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lw7u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
