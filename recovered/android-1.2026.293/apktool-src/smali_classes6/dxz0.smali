.class public final Ldxz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Z

.field public synthetic o:Lf001;

.field public synthetic p:Ld5e;

.field public synthetic q:Z

.field public synthetic r:Lh001;

.field public final synthetic s:Lpxz0;


# direct methods
.method public constructor <init>(Lpxz0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldxz0;->s:Lpxz0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ldxz0;->n:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldxz0;->o:Lf001;

    .line 4
    .line 5
    iget-object v2, p0, Ldxz0;->p:Ld5e;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldxz0;->q:Z

    .line 8
    .line 9
    iget-object v4, p0, Ldxz0;->r:Lh001;

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lxxz0;

    .line 15
    .line 16
    iget-object p0, p0, Ldxz0;->s:Lpxz0;

    .line 17
    .line 18
    iget-object p0, p0, Lpxz0;->d:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v5, Lhj21;

    .line 21
    .line 22
    invoke-direct {v5, v2, v1, v4, v3}, Lhj21;-><init>(Ld5e;Lf001;Lh001;Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0, v5}, Lxxz0;-><init>(Ljava/lang/String;ZLhj21;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lf001;

    .line 8
    .line 9
    check-cast p3, Ld5e;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lh001;

    .line 18
    .line 19
    check-cast p6, Ltwp;

    .line 20
    .line 21
    new-instance v0, Ldxz0;

    .line 22
    .line 23
    iget-object p0, p0, Ldxz0;->s:Lpxz0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Ldxz0;-><init>(Lpxz0;Ltwp;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, v0, Ldxz0;->n:Z

    .line 29
    .line 30
    iput-object p2, v0, Ldxz0;->o:Lf001;

    .line 31
    .line 32
    iput-object p3, v0, Ldxz0;->p:Ld5e;

    .line 33
    .line 34
    iput-boolean p4, v0, Ldxz0;->q:Z

    .line 35
    .line 36
    iput-object p5, v0, Ldxz0;->r:Lh001;

    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ldxz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
