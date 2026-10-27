.class public final synthetic Lj8k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr8k;


# direct methods
.method public synthetic constructor <init>(Lr8k;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj8k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj8k;->b:Lr8k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj8k;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lj8k;->b:Lr8k;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Ll6u;

    .line 13
    .line 14
    new-instance v0, Lal10;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lal10;-><init>(Ljava/lang/String;Ll6u;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lr8k;->b(Lbl10;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, p0, Lr8k;->o:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    check-cast p2, Lei10;

    .line 36
    .line 37
    iget-object p0, p0, Lr8k;->a:Ltj10;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lei10;

    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object v0, p2, Lei10;->e:Lxh10;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lxh10;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :goto_0
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ltj10;->r(Ljava/lang/String;)Lvxa0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lvxa0;->c:Lxk50;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object p0, p1

    .line 73
    :goto_1
    invoke-static {p0}, Lktt;->a0(Lxk50;)Lxk50;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object p0, p1

    .line 79
    :goto_2
    invoke-static {p0}, Lktt;->a0(Lxk50;)Lxk50;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object v0, p2, Lei10;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p0, p2, p1}, Leyb;->p(Lxk50;Lei10;Z)Ly9m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
