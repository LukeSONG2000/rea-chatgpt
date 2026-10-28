.class public final Lzgc;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ldnk0;

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;


# direct methods
.method public constructor <init>(Ldnk0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzgc;->n:Ldnk0;

    .line 2
    .line 3
    iput-object p2, p0, Lzgc;->o:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lzgc;->p:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lzgc;->q:La5e0;

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
    new-instance v0, Lzgc;

    .line 2
    .line 3
    iget-object v3, p0, Lzgc;->p:La5e0;

    .line 4
    .line 5
    iget-object v4, p0, Lzgc;->q:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lzgc;->n:Ldnk0;

    .line 8
    .line 9
    iget-object v2, p0, Lzgc;->o:La5e0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lzgc;-><init>(Ldnk0;La5e0;La5e0;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lzgc;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzgc;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v0, p0, Lzgc;->o:La5e0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzgc;->p:La5e0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lzgc;->n:Ldnk0;

    .line 17
    .line 18
    invoke-static {p1}, Lo4a;->z(Ldnk0;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lzgc;->q:La5e0;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
