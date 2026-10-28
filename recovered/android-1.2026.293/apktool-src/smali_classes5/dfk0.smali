.class public final Ldfk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lk590;

.field public final synthetic b:Lgfk0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqxo0;


# direct methods
.method public constructor <init>(Lk590;Lgfk0;Ljava/lang/String;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfk0;->a:Lk590;

    .line 5
    .line 6
    iput-object p2, p0, Ldfk0;->b:Lgfk0;

    .line 7
    .line 8
    iput-object p3, p0, Ldfk0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldfk0;->d:Lqxo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lva00;

    .line 2
    .line 3
    iget-object p2, p0, Ldfk0;->a:Lk590;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Lxu61;->l(Lk590;Lva00;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Ldfk0;->b:Lgfk0;

    .line 11
    .line 12
    iget-object v0, p2, Lgfk0;->b:Lnzp;

    .line 13
    .line 14
    iget-object v1, p0, Ldfk0;->d:Lqxo0;

    .line 15
    .line 16
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast v1, Lsv60;

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Ldfk0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, p1}, Lnzp;->n(Ljava/lang/String;Lsv60;Lva00;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object v0, La011;->a:La011;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of p0, p1, Lsa00;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p2, Lgfk0;->k:Ly92;

    .line 40
    .line 41
    check-cast p1, Lsa00;

    .line 42
    .line 43
    iget-object p1, p1, Lsa00;->a:Licq;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ly92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-object v0
.end method
