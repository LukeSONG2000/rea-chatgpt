.class public final Lby40;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lyx40;

.field public synthetic o:Lt2f;

.field public final synthetic p:Lj9z;


# direct methods
.method public constructor <init>(Lj9z;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lby40;->p:Lj9z;

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
    check-cast p1, Lyx40;

    .line 2
    .line 3
    check-cast p2, Lt2f;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lby40;

    .line 8
    .line 9
    iget-object p0, p0, Lby40;->p:Lj9z;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lby40;-><init>(Lj9z;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lby40;->n:Lyx40;

    .line 15
    .line 16
    iput-object p2, v0, Lby40;->o:Lt2f;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lby40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lby40;->n:Lyx40;

    .line 2
    .line 3
    iget-object v1, p0, Lby40;->o:Lt2f;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lay40;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v2, v1

    .line 20
    .line 21
    :goto_0
    if-eq v1, p1, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq v1, p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Llxc0;->f:Llxc0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Llxc0;->y:Lp8z;

    .line 35
    .line 36
    sget-object v1, Llxc0;->v:Ldzy;

    .line 37
    .line 38
    new-instance v2, Ldn70;

    .line 39
    .line 40
    iget-object p0, p0, Lby40;->p:Lj9z;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1, v1}, Ldn70;-><init>(Lj9z;Lkaj0;Ldzy;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v2, Lkx00;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lkx00;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v2, Lkx00;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lkx00;-><init>(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p0, Lyx40;

    .line 70
    .line 71
    invoke-direct {p0, v2}, Lyx40;-><init>(Lzl70;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
