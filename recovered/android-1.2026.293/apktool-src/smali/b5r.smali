.class public final Lb5r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Lo4r;

.field public synthetic o:Ls3f;

.field public synthetic p:Lwrz0;

.field public synthetic q:Lrtw0;

.field public synthetic r:Lvze;


# direct methods
.method public constructor <init>(Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lb5r;->n:Lo4r;

    .line 2
    .line 3
    iget-object v2, p0, Lb5r;->o:Ls3f;

    .line 4
    .line 5
    iget-object v3, p0, Lb5r;->p:Lwrz0;

    .line 6
    .line 7
    iget-object v4, p0, Lb5r;->q:Lrtw0;

    .line 8
    .line 9
    iget-object v5, p0, Lb5r;->r:Lvze;

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp4r;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lp4r;-><init>(Lo4r;Ls3f;Lwrz0;Lrtw0;Lvze;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo4r;

    .line 2
    .line 3
    check-cast p2, Ls3f;

    .line 4
    .line 5
    check-cast p3, Lwrz0;

    .line 6
    .line 7
    check-cast p4, Lrtw0;

    .line 8
    .line 9
    check-cast p5, Lvze;

    .line 10
    .line 11
    check-cast p6, Ltwp;

    .line 12
    .line 13
    new-instance p0, Lb5r;

    .line 14
    .line 15
    invoke-direct {p0, p6}, Lb5r;-><init>(Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb5r;->n:Lo4r;

    .line 19
    .line 20
    iput-object p2, p0, Lb5r;->o:Ls3f;

    .line 21
    .line 22
    iput-object p3, p0, Lb5r;->p:Lwrz0;

    .line 23
    .line 24
    iput-object p4, p0, Lb5r;->q:Lrtw0;

    .line 25
    .line 26
    iput-object p5, p0, Lb5r;->r:Lvze;

    .line 27
    .line 28
    sget-object p1, La011;->a:La011;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lb5r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
