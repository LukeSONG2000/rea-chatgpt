.class public final synthetic Lrhh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luhh;


# direct methods
.method public synthetic constructor <init>(Luhh;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrhh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrhh;->b:Luhh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrhh;->a:B

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lrhh;->b:Luhh;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luhh;->a:Lu2o;

    .line 12
    .line 13
    invoke-interface {v0}, Lu2o;->a()Le1a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp2o;

    .line 22
    .line 23
    iget-boolean v0, v0, Lp2o;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Luhh;->k:Lv8u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Luhh;->l:La9u;

    .line 42
    .line 43
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object p0, p0, Luhh;->a:Lu2o;

    .line 62
    .line 63
    sget-object v0, Ld35;->f:Ld35;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Ld35;->i:Lf2o;

    .line 69
    .line 70
    invoke-static {p0, v0, v2, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    iget-object p0, p0, Luhh;->a:Lu2o;

    .line 80
    .line 81
    sget-object v0, Lfsg;->f:Lfsg;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lfsg;->m:Lf2o;

    .line 87
    .line 88
    invoke-static {p0, v0, v2, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
