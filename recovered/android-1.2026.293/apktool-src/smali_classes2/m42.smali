.class public final Lm42;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic n:Lq52;

.field public synthetic o:Lk4u;

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq52;

    .line 2
    .line 3
    check-cast p2, Lk4u;

    .line 4
    .line 5
    check-cast p4, Ltwp;

    .line 6
    .line 7
    new-instance p0, Lm42;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm42;->n:Lq52;

    .line 14
    .line 15
    iput-object p2, p0, Lm42;->o:Lk4u;

    .line 16
    .line 17
    iput-object p3, p0, Lm42;->p:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p1, La011;->a:La011;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lm42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm42;->n:Lq52;

    .line 5
    .line 6
    iget-object v0, p0, Lm42;->o:Lk4u;

    .line 7
    .line 8
    iget-object p0, p0, Lm42;->p:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lk4u;->f(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p0}, Lq52;->b(Lq52;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
