.class public final Lu8e;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lqxo0;

.field public final synthetic o:Lqxo0;

.field public final synthetic p:Lo82;


# direct methods
.method public constructor <init>(Lqxo0;Lqxo0;Lo82;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8e;->n:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lu8e;->o:Lqxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lu8e;->p:Lo82;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lu8e;

    .line 2
    .line 3
    iget-object v1, p0, Lu8e;->o:Lqxo0;

    .line 4
    .line 5
    iget-object v2, p0, Lu8e;->p:Lo82;

    .line 6
    .line 7
    iget-object p0, p0, Lu8e;->n:Lqxo0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lu8e;-><init>(Lqxo0;Lqxo0;Lo82;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu8e;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu8e;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu8e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu8e;->n:Lqxo0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Lu8e;->o:Lqxo0;

    .line 10
    .line 11
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "CXCP"

    .line 16
    .line 17
    const-string v1, "tryOpenCamera: openCamera() timed out"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lu8e;->p:Lo82;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo82;->a()V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lwdg0;

    .line 28
    .line 29
    new-instance p1, Lj2e;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lj2e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v0, p1, v1}, Lwdg0;-><init>(Lo82;Lj2e;I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v0
.end method
