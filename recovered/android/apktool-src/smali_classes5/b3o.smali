.class public final synthetic Lb3o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lol3;

.field public final synthetic c:Lxc3;


# direct methods
.method public synthetic constructor <init>(Lol3;Lxc3;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lb3o;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3o;->b:Lol3;

    iput-object p2, p0, Lb3o;->c:Lxc3;

    return-void
.end method

.method public synthetic constructor <init>(Lxc3;Lol3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb3o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb3o;->c:Lxc3;

    .line 8
    .line 9
    iput-object p2, p0, Lb3o;->b:Lol3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lb3o;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lb3o;->c:Lxc3;

    .line 7
    .line 8
    iget-object p0, p0, Lb3o;->b:Lol3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La5w;

    .line 14
    .line 15
    instance-of v0, p1, La5w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, La5w;->b:I

    .line 20
    .line 21
    iget-object v1, p1, La5w;->c:Lgw00;

    .line 22
    .line 23
    iget-object v4, p1, La5w;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v4, v0}, Lol3;->c(Lol3;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v1, Lgw00;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Lw2r;

    .line 39
    .line 40
    const/16 v6, 0xe

    .line 41
    .line 42
    invoke-direct {v5, v3, p0, p1, v6}, Lw2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v4, v1, v5}, Lol3;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Lv2o;

    .line 55
    .line 56
    sget-object v0, Lv2o;->a:Lv2o;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lv2o;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {p0, v3}, Lw68;->v0(Lol3;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
