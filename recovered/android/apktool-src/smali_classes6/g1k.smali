.class public final synthetic Lg1k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxt4;


# direct methods
.method public synthetic constructor <init>(Lxt4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg1k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg1k;->b:Lxt4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lg1k;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Ludn;->a:Ludn;

    .line 6
    .line 7
    iget-object p0, p0, Lg1k;->b:Lxt4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lxt4;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbb40;

    .line 20
    .line 21
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lgen;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lgen;->c(Ltm7;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Ly9m;

    .line 32
    .line 33
    new-instance v0, Lkn10;

    .line 34
    .line 35
    iget-object p1, p1, Ly9m;->b:Lei10;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v0, p1, v4, v4, v3}, Lkn10;-><init>(Lei10;Lvj10;Lr0e0;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lxt4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Li1k;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Li1k;->a(Lln10;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lxt4;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lr1k;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lr1k;->w(Lln10;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxt4;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ltdn;

    .line 59
    .line 60
    instance-of v0, p1, Lsdn;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v0, p1, Lrdn;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of p1, p1, Lqdn;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    new-instance v2, Lvdn;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-direct {v2, p1}, Lvdn;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Lxt4;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lbb40;

    .line 88
    .line 89
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lgen;

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lgen;->c(Ltm7;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
