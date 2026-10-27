.class public final synthetic Lx650;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lxc3;

.field public final synthetic d:Lvxz;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lpuy;

.field public final synthetic g:Lpuy;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr3v;Lpuy;Lvxz;ZLpuy;Lxc3;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx650;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx650;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lx650;->e:Lpuy;

    .line 10
    .line 11
    iput-object p3, p0, Lx650;->d:Lvxz;

    .line 12
    .line 13
    iput-boolean p4, p0, Lx650;->b:Z

    .line 14
    .line 15
    iput-object p5, p0, Lx650;->f:Lpuy;

    .line 16
    .line 17
    iput-object p6, p0, Lx650;->c:Lxc3;

    .line 18
    .line 19
    iput-object p7, p0, Lx650;->g:Lpuy;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLahw;Lxc3;Lvxz;Lpuy;Lpuy;Lpuy;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lx650;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx650;->b:Z

    iput-object p2, p0, Lx650;->h:Ljava/lang/Object;

    iput-object p3, p0, Lx650;->c:Lxc3;

    iput-object p4, p0, Lx650;->d:Lvxz;

    iput-object p5, p0, Lx650;->e:Lpuy;

    iput-object p6, p0, Lx650;->f:Lpuy;

    iput-object p7, p0, Lx650;->g:Lpuy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lx650;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx650;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lahw;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-boolean v7, p0, Lx650;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lx650;->c:Lxc3;

    .line 19
    .line 20
    iget-object v6, p0, Lx650;->d:Lvxz;

    .line 21
    .line 22
    iget-object v3, p0, Lx650;->e:Lpuy;

    .line 23
    .line 24
    iget-object v4, p0, Lx650;->f:Lpuy;

    .line 25
    .line 26
    iget-object v5, p0, Lx650;->g:Lpuy;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    if-nez v7, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lwnt;->T(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    invoke-static {v2}, Lwnt;->S(Landroid/app/Activity;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p1, v0}, Lahw;->b(Ljava/lang/Object;Lou;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    invoke-static/range {v2 .. v7}, Lz650;->k(Lxc3;Lpuy;Lpuy;Lpuy;Lvxz;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-static/range {v2 .. v7}, Lz650;->k(Lxc3;Lpuy;Lpuy;Lpuy;Lvxz;Z)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast v1, Lr3v;

    .line 62
    .line 63
    check-cast p1, Lfam;

    .line 64
    .line 65
    new-instance v2, Ly650;

    .line 66
    .line 67
    iget-object v3, p0, Lx650;->c:Lxc3;

    .line 68
    .line 69
    iget-object v4, p0, Lx650;->e:Lpuy;

    .line 70
    .line 71
    iget-object v5, p0, Lx650;->f:Lpuy;

    .line 72
    .line 73
    iget-object v6, p0, Lx650;->g:Lpuy;

    .line 74
    .line 75
    iget-object v7, p0, Lx650;->d:Lvxz;

    .line 76
    .line 77
    iget-boolean v8, p0, Lx650;->b:Z

    .line 78
    .line 79
    invoke-direct/range {v2 .. v8}, Ly650;-><init>(Lxc3;Lpuy;Lpuy;Lpuy;Lvxz;Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lr3v;->getLifecycle()La3v;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v2}, La3v;->a(Lq3v;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lla5;

    .line 90
    .line 91
    const/16 p1, 0x8

    .line 92
    .line 93
    invoke-direct {p0, v1, v2, p1}, Lla5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
