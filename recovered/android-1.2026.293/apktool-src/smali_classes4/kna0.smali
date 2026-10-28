.class public final Lkna0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Z

.field public synthetic o:Lfc2;

.field public synthetic p:Ljava/util/Set;

.field public final synthetic q:Ljna0;


# direct methods
.method public constructor <init>(Ljna0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkna0;->q:Ljna0;

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
    check-cast p1, Lrwf0;

    .line 2
    .line 3
    check-cast p2, Lfc2;

    .line 4
    .line 5
    check-cast p3, Lbxf0;

    .line 6
    .line 7
    iget-object p1, p3, Lbxf0;->a:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p4, Ltwp;

    .line 10
    .line 11
    new-instance p3, Lkna0;

    .line 12
    .line 13
    iget-object p0, p0, Lkna0;->q:Ljna0;

    .line 14
    .line 15
    invoke-direct {p3, p0, p4}, Lkna0;-><init>(Ljna0;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p3, Lkna0;->o:Lfc2;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p3, Lkna0;->p:Ljava/util/Set;

    .line 23
    .line 24
    sget-object p0, La011;->a:La011;

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lkna0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkna0;->o:Lfc2;

    .line 2
    .line 3
    iget-object v1, p0, Lkna0;->p:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v2, p0, Lkna0;->n:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbxf0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lbxf0;-><init>(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lkna0;->o:Lfc2;

    .line 34
    .line 35
    iput-object v3, p0, Lkna0;->p:Ljava/util/Set;

    .line 36
    .line 37
    iput-boolean v4, p0, Lkna0;->n:Z

    .line 38
    .line 39
    iget-object v1, p0, Lkna0;->q:Ljna0;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, p0}, Ljna0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object p0
.end method
