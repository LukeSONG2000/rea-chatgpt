.class public final Lt32;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lsfs;

.field public synthetic o:F

.field public final synthetic p:Lx52;


# direct methods
.method public constructor <init>(Lx52;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt32;->p:Lx52;

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
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ltwp;

    .line 10
    .line 11
    new-instance v0, Lt32;

    .line 12
    .line 13
    iget-object p0, p0, Lt32;->p:Lx52;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lt32;-><init>(Lx52;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lt32;->n:Lsfs;

    .line 19
    .line 20
    iput p2, v0, Lt32;->o:F

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lt32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt32;->n:Lsfs;

    .line 5
    .line 6
    iget v0, p0, Lt32;->o:F

    .line 7
    .line 8
    new-instance v1, Lr32;

    .line 9
    .line 10
    iget-object p0, p0, Lt32;->p:Lx52;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v0, v2}, Lr32;-><init>(Lx52;FLtwp;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v2, v0, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 19
    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method
