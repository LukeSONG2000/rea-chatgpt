.class public final Lwec0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lfy1;

.field public final synthetic o:Ly9p;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lfy1;Ly9p;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwec0;->n:Lfy1;

    .line 2
    .line 3
    iput-object p2, p0, Lwec0;->o:Ly9p;

    .line 4
    .line 5
    iput p3, p0, Lwec0;->p:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lwec0;

    .line 2
    .line 3
    iget-object v0, p0, Lwec0;->o:Ly9p;

    .line 4
    .line 5
    iget v1, p0, Lwec0;->p:I

    .line 6
    .line 7
    iget-object p0, p0, Lwec0;->n:Lfy1;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwec0;-><init>(Lfy1;Ly9p;ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lwec0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwec0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lwec0;->o:Ly9p;

    .line 5
    .line 6
    iget-object p1, p1, Ly9p;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "unknown"

    .line 11
    .line 12
    :cond_0
    new-instance v0, Li6j0;

    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lwec0;->p:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Li6j0;

    .line 26
    .line 27
    const-string v2, "index"

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v1}, [Li6j0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lwec0;->n:Lfy1;

    .line 41
    .line 42
    sget-object v0, Lzm1;->d:Lzm1;

    .line 43
    .line 44
    invoke-interface {p0, v0, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, La011;->a:La011;

    .line 48
    .line 49
    return-object p0
.end method
