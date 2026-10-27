.class public final synthetic Lw650;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvxz;

.field public final synthetic c:Z

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;

.field public final synthetic f:Lxc3;

.field public final synthetic g:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lvxz;ZLpuy;Lpuy;Lxc3;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lw650;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw650;->b:Lvxz;

    .line 4
    .line 5
    iput-boolean p2, p0, Lw650;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lw650;->d:Lpuy;

    .line 8
    .line 9
    iput-object p4, p0, Lw650;->e:Lpuy;

    .line 10
    .line 11
    iput-object p5, p0, Lw650;->f:Lxc3;

    .line 12
    .line 13
    iput-object p6, p0, Lw650;->g:Lpuy;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lw650;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lru;

    .line 9
    .line 10
    iget-object v2, p0, Lw650;->f:Lxc3;

    .line 11
    .line 12
    iget-object v3, p0, Lw650;->d:Lpuy;

    .line 13
    .line 14
    iget-object v4, p0, Lw650;->e:Lpuy;

    .line 15
    .line 16
    iget-object v5, p0, Lw650;->g:Lpuy;

    .line 17
    .line 18
    iget-object v6, p0, Lw650;->b:Lvxz;

    .line 19
    .line 20
    iget-boolean v7, p0, Lw650;->c:Z

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lz650;->k(Lxc3;Lpuy;Lpuy;Lpuy;Lvxz;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v13, p1

    .line 27
    check-cast v13, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean v8, p0, Lw650;->c:Z

    .line 33
    .line 34
    iget-object v9, p0, Lw650;->d:Lpuy;

    .line 35
    .line 36
    iget-object v10, p0, Lw650;->e:Lpuy;

    .line 37
    .line 38
    iget-object v11, p0, Lw650;->f:Lxc3;

    .line 39
    .line 40
    iget-object v12, p0, Lw650;->g:Lpuy;

    .line 41
    .line 42
    invoke-static/range {v8 .. v13}, Lz650;->l(ZLpuy;Lpuy;Lxc3;Lpuy;Ljava/lang/Boolean;)Lfyz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lv650;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p1, v2}, Lv650;-><init>(Lfyz;B)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lvxz;->e:Ltxt;

    .line 53
    .line 54
    new-instance p1, Ltlz;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-direct {p1, v2}, Ltlz;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lw650;->b:Lvxz;

    .line 62
    .line 63
    sget-object v2, Layz;->a:Layz;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, p1}, Lvxz;->a(Layz;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
