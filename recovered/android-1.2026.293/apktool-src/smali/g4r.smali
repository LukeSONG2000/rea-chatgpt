.class public final Lg4r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Licq;

.field public final synthetic q:Ln5r;


# direct methods
.method public constructor <init>(Ln5r;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4r;->q:Ln5r;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lglq;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Lglq;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    check-cast p3, Licq;

    .line 16
    .line 17
    check-cast p4, Ltwp;

    .line 18
    .line 19
    new-instance v0, Lg4r;

    .line 20
    .line 21
    iget-object p0, p0, Lg4r;->q:Ln5r;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lg4r;-><init>(Ln5r;Ltwp;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v0, Lg4r;->n:Z

    .line 27
    .line 28
    iput-object p2, v0, Lg4r;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, v0, Lg4r;->p:Licq;

    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lg4r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg4r;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg4r;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg4r;->p:Licq;

    .line 6
    .line 7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lg4r;->q:Ln5r;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ln5r;->m(Licq;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
