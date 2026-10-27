.class public final Lf7i;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lf7i;->n:B

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ltza0;-><init>(ILcng;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lf7i;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lf7i;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p3, Lcng;

    .line 22
    .line 23
    new-instance p2, Lf7i;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {p2, v1, p3, v2}, Lf7i;-><init>(ILcng;B)V

    .line 27
    .line 28
    .line 29
    iput-boolean p0, p2, Lf7i;->o:Z

    .line 30
    .line 31
    iput-boolean p1, p2, Lf7i;->p:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lf7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p3, Lcng;

    .line 49
    .line 50
    new-instance p2, Lf7i;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {p2, v1, p3, v2}, Lf7i;-><init>(ILcng;B)V

    .line 54
    .line 55
    .line 56
    iput-boolean p0, p2, Lf7i;->o:Z

    .line 57
    .line 58
    iput-boolean p1, p2, Lf7i;->p:Z

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lf7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    check-cast p3, Lcng;

    .line 76
    .line 77
    new-instance p2, Lf7i;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p2, v1, p3, v2}, Lf7i;-><init>(ILcng;B)V

    .line 81
    .line 82
    .line 83
    iput-boolean p0, p2, Lf7i;->o:Z

    .line 84
    .line 85
    iput-boolean p1, p2, Lf7i;->p:Z

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lf7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf7i;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lf7i;->o:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lf7i;->p:Z

    .line 11
    .line 12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-boolean v0, p0, Lf7i;->o:Z

    .line 26
    .line 27
    iget-boolean p0, p0, Lf7i;->p:Z

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-boolean v0, p0, Lf7i;->o:Z

    .line 43
    .line 44
    iget-boolean p0, p0, Lf7i;->p:Z

    .line 45
    .line 46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
