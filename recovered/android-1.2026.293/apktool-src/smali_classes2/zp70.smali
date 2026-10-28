.class public final Lzp70;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Laq70;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Laq70;IILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp70;->n:Laq70;

    .line 2
    .line 3
    iput p2, p0, Lzp70;->o:I

    .line 4
    .line 5
    iput p3, p0, Lzp70;->p:I

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
    new-instance p1, Lzp70;

    .line 2
    .line 3
    iget v0, p0, Lzp70;->o:I

    .line 4
    .line 5
    iget v1, p0, Lzp70;->p:I

    .line 6
    .line 7
    iget-object p0, p0, Lzp70;->n:Laq70;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lzp70;-><init>(Laq70;IILtwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le4s0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzp70;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzp70;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzp70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lzp70;->p:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lzp70;->n:Laq70;

    .line 8
    .line 9
    iget p0, p0, Lzp70;->o:I

    .line 10
    .line 11
    invoke-virtual {v1, p0, p1, v0}, Laq70;->k(IIZ)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    return-object p0
.end method
