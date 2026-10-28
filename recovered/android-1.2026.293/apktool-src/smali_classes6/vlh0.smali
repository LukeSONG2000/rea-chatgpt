.class public final Lvlh0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Lsvp0;

.field public final synthetic p:Lxlh0;


# direct methods
.method public constructor <init>(Lxlh0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvlh0;->p:Lxlh0;

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
    .locals 0

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
    check-cast p2, Lsvp0;

    .line 8
    .line 9
    check-cast p3, Le9z;

    .line 10
    .line 11
    check-cast p4, Ltwp;

    .line 12
    .line 13
    new-instance p3, Lvlh0;

    .line 14
    .line 15
    iget-object p0, p0, Lvlh0;->p:Lxlh0;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lvlh0;-><init>(Lxlh0;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p3, Lvlh0;->n:Z

    .line 21
    .line 22
    iput-object p2, p3, Lvlh0;->o:Lsvp0;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lvlh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvlh0;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Lvlh0;->o:Lsvp0;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvlh0;->p:Lxlh0;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxlh0;->a(Lsvp0;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
