.class public final Lzw10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Lb00;

.field public synthetic o:Z

.field public synthetic p:Lsvp0;

.field public synthetic q:Ltrz0;

.field public synthetic r:Lw7t;


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
    .locals 4

    .line 1
    iget-object v0, p0, Lzw10;->n:Lb00;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzw10;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzw10;->p:Lsvp0;

    .line 6
    .line 7
    iget-object v3, p0, Lzw10;->q:Ltrz0;

    .line 8
    .line 9
    iget-object p0, p0, Lzw10;->r:Lw7t;

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lb00;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    instance-of p0, v3, Lprz0;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    instance-of p0, v3, Lqrz0;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lb00;->m()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object p1, v2, Lsvp0;->L:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lpt61;->b0(Ljava/lang/Boolean;Z)Lptm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lptm;->a:Lptm;

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb00;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lsvp0;

    .line 10
    .line 11
    check-cast p4, Ltrz0;

    .line 12
    .line 13
    check-cast p5, Lw7t;

    .line 14
    .line 15
    check-cast p6, Ltwp;

    .line 16
    .line 17
    new-instance p2, Lzw10;

    .line 18
    .line 19
    invoke-direct {p2, p6}, Lzw10;-><init>(Ltwp;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p2, Lzw10;->n:Lb00;

    .line 23
    .line 24
    iput-boolean p0, p2, Lzw10;->o:Z

    .line 25
    .line 26
    iput-object p3, p2, Lzw10;->p:Lsvp0;

    .line 27
    .line 28
    iput-object p4, p2, Lzw10;->q:Ltrz0;

    .line 29
    .line 30
    iput-object p5, p2, Lzw10;->r:Lw7t;

    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lzw10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
