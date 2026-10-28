.class public final Lnnc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnnc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnnc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnnc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnnc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnnc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La5e0;

    .line 11
    .line 12
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Lnla0;

    .line 19
    .line 20
    check-cast v1, Lpg7;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lnla0;-><init>(Lpg7;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v1, Ln19;

    .line 30
    .line 31
    new-instance v0, Lby41;

    .line 32
    .line 33
    check-cast p0, Labp;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lby41;-><init>(Labp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ln19;->F(Lyi60;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v1, Ldau0;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lcau0;

    .line 47
    .line 48
    iget-object v0, v1, Ldau0;->b:Lsmw0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v1, p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_2
    check-cast v1, Lvnc;

    .line 62
    .line 63
    iget-object v0, v1, Lvnc;->f:Lkoc;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Lkoc;->c:Lxrv0;

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lkoc;->d:Lxrv0;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lxrv0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lkoc;->e:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lkoc;->f:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
