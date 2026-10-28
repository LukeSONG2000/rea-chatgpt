.class public final Ld3h0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lnko0;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lnko0;Landroid/content/Context;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3h0;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ld3h0;->o:Lnko0;

    .line 4
    .line 5
    iput-object p3, p0, Ld3h0;->p:Landroid/content/Context;

    .line 6
    .line 7
    iput p4, p0, Ld3h0;->q:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Ld3h0;

    .line 2
    .line 3
    iget-object v3, p0, Ld3h0;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget v4, p0, Ld3h0;->q:I

    .line 6
    .line 7
    iget-object v1, p0, Ld3h0;->n:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Ld3h0;->o:Lnko0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ld3h0;-><init>(Ljava/util/List;Lnko0;Landroid/content/Context;ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld3h0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld3h0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld3h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld3h0;->n:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lhb50;

    .line 25
    .line 26
    iget-object v2, p0, Ld3h0;->p:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lhb50;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Ld3h0;->q:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lhb50;->c(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lnqr0;->b:Lnqr0;

    .line 39
    .line 40
    iput-object v0, v1, Lhb50;->t:Lnqr0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhb50;->a()Lnb50;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Ld3h0;->o:Lnko0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lnko0;->a(Lnb50;)Lg0x;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    return-object p0
.end method
