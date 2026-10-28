.class public final Luyx0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:F

.field public final synthetic o:Lsfs;

.field public final synthetic p:La5e0;

.field public final synthetic q:Lts2;

.field public final synthetic r:Lrew0;

.field public final synthetic s:I

.field public final synthetic t:La5e0;

.field public final synthetic u:La5e0;


# direct methods
.method public constructor <init>(Lsfs;La5e0;Lts2;Lrew0;ILa5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luyx0;->o:Lsfs;

    .line 2
    .line 3
    iput-object p2, p0, Luyx0;->p:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Luyx0;->q:Lts2;

    .line 6
    .line 7
    iput-object p4, p0, Luyx0;->r:Lrew0;

    .line 8
    .line 9
    iput p5, p0, Luyx0;->s:I

    .line 10
    .line 11
    iput-object p6, p0, Luyx0;->t:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Luyx0;->u:La5e0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    move-result p1

    .line 9
    move-object v8, p3

    .line 10
    check-cast v8, Ltwp;

    .line 11
    .line 12
    new-instance v0, Luyx0;

    .line 13
    .line 14
    iget-object v6, p0, Luyx0;->t:La5e0;

    .line 15
    .line 16
    iget-object v7, p0, Luyx0;->u:La5e0;

    .line 17
    .line 18
    iget-object v1, p0, Luyx0;->o:Lsfs;

    .line 19
    .line 20
    iget-object v2, p0, Luyx0;->p:La5e0;

    .line 21
    .line 22
    iget-object v3, p0, Luyx0;->q:Lts2;

    .line 23
    .line 24
    iget-object v4, p0, Luyx0;->r:Lrew0;

    .line 25
    .line 26
    iget v5, p0, Luyx0;->s:I

    .line 27
    .line 28
    invoke-direct/range {v0 .. v8}, Luyx0;-><init>(Lsfs;La5e0;Lts2;Lrew0;ILa5e0;La5e0;Ltwp;)V

    .line 29
    .line 30
    .line 31
    iput p1, v0, Luyx0;->n:F

    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Luyx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v1, p0, Luyx0;->n:F

    .line 2
    .line 3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwyx0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v2, p0, Luyx0;->p:La5e0;

    .line 10
    .line 11
    iget-object v3, p0, Luyx0;->q:Lts2;

    .line 12
    .line 13
    iget-object v4, p0, Luyx0;->r:Lrew0;

    .line 14
    .line 15
    iget v5, p0, Luyx0;->s:I

    .line 16
    .line 17
    iget-object v6, p0, Luyx0;->t:La5e0;

    .line 18
    .line 19
    iget-object v7, p0, Luyx0;->u:La5e0;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lwyx0;-><init>(FLa5e0;Lts2;Lrew0;ILa5e0;La5e0;Ltwp;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object p0, p0, Luyx0;->o:Lsfs;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v2, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
