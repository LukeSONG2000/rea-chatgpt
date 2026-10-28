.class public final Lps2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lts2;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lts2;Ljava/lang/Object;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lps2;->n:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Lps2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lps2;

    .line 2
    .line 3
    iget-object v1, p0, Lps2;->n:Lts2;

    .line 4
    .line 5
    iget-object p0, p0, Lps2;->o:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lps2;-><init>(Lts2;Ljava/lang/Object;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lps2;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lps2;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lps2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lps2;->n:Lts2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lts2;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lps2;->o:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lts2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lts2;->c:Lry2;

    .line 16
    .line 17
    iget-object v0, v0, Lry2;->b:Lvbj0;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lts2;->e:Lvbj0;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method
