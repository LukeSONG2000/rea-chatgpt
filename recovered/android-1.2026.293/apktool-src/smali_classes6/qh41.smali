.class public final Lqh41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lph41;

.field public synthetic o:Lsvp0;

.field public final synthetic p:Landroid/app/Application;

.field public final synthetic q:Luh41;


# direct methods
.method public constructor <init>(Landroid/app/Application;Luh41;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh41;->p:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lqh41;->q:Luh41;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lph41;

    .line 2
    .line 3
    check-cast p2, Lsvp0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lqh41;

    .line 8
    .line 9
    iget-object v1, p0, Lqh41;->p:Landroid/app/Application;

    .line 10
    .line 11
    iget-object p0, p0, Lqh41;->q:Luh41;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lqh41;-><init>(Landroid/app/Application;Luh41;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqh41;->n:Lph41;

    .line 17
    .line 18
    iput-object p2, v0, Lqh41;->o:Lsvp0;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lqh41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lqh41;->n:Lph41;

    .line 2
    .line 3
    iget-object v1, p0, Lqh41;->o:Lsvp0;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Licw0;->c:Lhcw0;

    .line 9
    .line 10
    iget-object p1, p0, Lqh41;->p:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lhcw0;->a(Lsvp0;Landroid/content/Context;)Licw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, v1, Lsvp0;->w:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lqh41;->q:Luh41;

    .line 19
    .line 20
    iget-object p0, p0, Luh41;->j1:Lj9z;

    .line 21
    .line 22
    iget-object v1, v1, Lsvp0;->y:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v1, v3}, Lh8p0;->m(Lj9z;Ljava/lang/Boolean;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0xff8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v12}, Lph41;->c(Lph41;Licw0;Ljava/lang/String;ZZLuv31;Ltv31;Lzr31;Lzr31;Ljava/util/List;ZZI)Lph41;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
