.class public final Ld831;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lau31;

.field public synthetic o:Lsvp0;

.field public final synthetic p:Lf831;


# direct methods
.method public constructor <init>(Lf831;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld831;->p:Lf831;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lau31;

    .line 2
    .line 3
    check-cast p2, Lsvp0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Ld831;

    .line 8
    .line 9
    iget-object p0, p0, Ld831;->p:Lf831;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Ld831;-><init>(Lf831;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ld831;->n:Lau31;

    .line 15
    .line 16
    iput-object p2, v0, Ld831;->o:Lsvp0;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ld831;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld831;->n:Lau31;

    .line 2
    .line 3
    iget-object v1, p0, Ld831;->o:Lsvp0;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll741;

    .line 9
    .line 10
    sget-object v2, Licw0;->c:Lhcw0;

    .line 11
    .line 12
    iget-object p0, p0, Ld831;->p:Lf831;

    .line 13
    .line 14
    iget-object p0, p0, Lf831;->g:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lhcw0;->a(Lsvp0;Landroid/content/Context;)Licw0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lhcw0;->b(Licw0;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, v0, p0}, Ll741;-><init>(Lau31;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
