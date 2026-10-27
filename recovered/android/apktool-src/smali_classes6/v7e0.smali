.class public final Lv7e0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv7e0;->n:B

    .line 13
    iput-object p1, p0, Lv7e0;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv7e0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lv7e0;->o:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv7e0;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv7e0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lv7e0;->p:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lv7e0;

    .line 9
    .line 10
    invoke-direct {p0, v1, p2}, Lv7e0;-><init>(Ljava/lang/String;Lcng;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ltyf0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ltyf0;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-object p1, p0, Lv7e0;->o:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p1, Lv7e0;

    .line 25
    .line 26
    iget-object p0, p0, Lv7e0;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, p2}, Lv7e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv7e0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltyf0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ltyf0;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    check-cast p2, Lcng;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Ltyf0;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ltyf0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0, p2}, Lv7e0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lv7e0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lv7e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lwni;

    .line 38
    .line 39
    check-cast p2, Lcng;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lv7e0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lv7e0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lv7e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv7e0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lv7e0;->p:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lv7e0;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lb8e0;->b:Lr3w;

    .line 32
    .line 33
    iget-object p0, p0, Lv7e0;->o:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lgw00;

    .line 36
    .line 37
    const-string v2, "componentPath"

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lgw00;

    .line 43
    .line 44
    const-string v2, "componentKey"

    .line 45
    .line 46
    invoke-direct {p0, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, p0}, [Lgw00;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    const-string v1, "ValdiComponentFromCache missing ValdiComponentCacheProvider; falling back to uncached rendering."

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v1, v2, p0, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ltid0;->a:Ltid0;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
