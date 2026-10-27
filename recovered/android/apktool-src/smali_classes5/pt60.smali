.class public final synthetic Lpt60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxbu;

.field public final synthetic c:Lx0a0;

.field public final synthetic d:Lx0a0;


# direct methods
.method public synthetic constructor <init>(Lxbu;Lx0a0;Lx0a0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpt60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpt60;->b:Lxbu;

    .line 4
    .line 5
    iput-object p2, p0, Lpt60;->c:Lx0a0;

    .line 6
    .line 7
    iput-object p3, p0, Lpt60;->d:Lx0a0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpt60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lpt60;->d:Lx0a0;

    .line 6
    .line 7
    iget-object v4, p0, Lpt60;->c:Lx0a0;

    .line 8
    .line 9
    iget-object p0, p0, Lpt60;->b:Lxbu;

    .line 10
    .line 11
    check-cast p1, Lybu;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lau60;->c(Lx0a0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0, p1, v0, v3}, Lau60;->d(Lxbu;Lybu;II)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 p1, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpl-float p0, p0, p1

    .line 37
    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-static {v4}, Lau60;->c(Lx0a0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {p0, p1, v0, v3}, Lau60;->d(Lxbu;Lybu;II)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 p1, 0x0

    .line 65
    cmpl-float p0, p0, p1

    .line 66
    .line 67
    if-lez p0, :cond_1

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
