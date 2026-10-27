.class public final Lh7i;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Z

.field public synthetic p:Lij;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lh7i;->n:B

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
    iput-byte p3, p0, Lh7i;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lh7i;->n:B

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
    check-cast p2, Lij;

    .line 16
    .line 17
    check-cast p3, Lcng;

    .line 18
    .line 19
    new-instance p1, Lh7i;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p1, v1, p3, v2}, Lh7i;-><init>(ILcng;B)V

    .line 23
    .line 24
    .line 25
    iput-boolean p0, p1, Lh7i;->o:Z

    .line 26
    .line 27
    iput-object p2, p1, Lh7i;->p:Lij;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lh7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    check-cast p2, Lij;

    .line 39
    .line 40
    check-cast p3, Lcng;

    .line 41
    .line 42
    new-instance p1, Lh7i;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v1, p3, v2}, Lh7i;-><init>(ILcng;B)V

    .line 46
    .line 47
    .line 48
    iput-boolean p0, p1, Lh7i;->o:Z

    .line 49
    .line 50
    iput-object p2, p1, Lh7i;->p:Lij;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lh7i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh7i;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lh7i;->o:Z

    .line 10
    .line 11
    iget-object p0, p0, Lh7i;->p:Lij;

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lxl20;->e:Lxl20;

    .line 21
    .line 22
    iget-object p0, p0, Lij;->b:Lpm;

    .line 23
    .line 24
    iget-object p0, p0, Lpm;->a:Ldg;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ldg;->r:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lph;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lph;->a:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    const-string p0, "oai-chatgpt-plus-1m-1999:plus-1-month-free-trial"

    .line 43
    .line 44
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v3, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lh7i;->o:Z

    .line 57
    .line 58
    iget-object p0, p0, Lh7i;->p:Lij;

    .line 59
    .line 60
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    sget-object p1, Lxl20;->d:Lxl20;

    .line 68
    .line 69
    iget-object p0, p0, Lij;->b:Lpm;

    .line 70
    .line 71
    iget-object p0, p0, Lpm;->a:Ldg;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Ldg;->r:Ljava/util/Map;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lph;

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lph;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    const-string p0, "oai-chatgpt-go-1m-1000:12-month-free-trial"

    .line 90
    .line 91
    invoke-static {v2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-ne p0, v3, :cond_3

    .line 96
    .line 97
    move v1, v3

    .line 98
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
