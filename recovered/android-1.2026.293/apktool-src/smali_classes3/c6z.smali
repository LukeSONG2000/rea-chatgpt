.class public final Lc6z;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ld6z;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Ld6z;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6z;->n:Ld6z;

    .line 2
    .line 3
    iput p2, p0, Lc6z;->o:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lc6z;

    .line 2
    .line 3
    iget-object v0, p0, Lc6z;->n:Ld6z;

    .line 4
    .line 5
    iget p0, p0, Lc6z;->o:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lc6z;-><init>(Ld6z;FLtwp;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lc6z;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc6z;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc6z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc6z;->n:Ld6z;

    .line 5
    .line 6
    iget-object p1, p1, Ld6z;->b:Ln7z;

    .line 7
    .line 8
    iget p0, p0, Lc6z;->o:F

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ln7z;->d0(F)V

    .line 11
    .line 12
    .line 13
    sget-object p0, La011;->a:La011;

    .line 14
    .line 15
    return-object p0
.end method
