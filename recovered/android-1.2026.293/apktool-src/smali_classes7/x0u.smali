.class public final Lx0u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ls2o0;

.field public final c:Ls2o0;

.field public final d:Ls2o0;

.field public final e:Ls2o0;


# direct methods
.method public synthetic constructor <init>(BLahz;Lahz;Ls2o0;Ls2o0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx0u;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lx0u;->b:Ls2o0;

    .line 4
    .line 5
    iput-object p5, p0, Lx0u;->c:Ls2o0;

    .line 6
    .line 7
    iput-object p2, p0, Lx0u;->d:Ls2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lx0u;->e:Ls2o0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx0u;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lx0u;->e:Ls2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lx0u;->d:Ls2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lx0u;->c:Ls2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lx0u;->b:Ls2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqrj0;

    .line 19
    .line 20
    check-cast v3, Lua60;

    .line 21
    .line 22
    iget-object v0, v3, Lua60;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    check-cast v2, Lua60;

    .line 31
    .line 32
    check-cast v1, Lua60;

    .line 33
    .line 34
    iget-object v1, v1, Lua60;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    new-instance v3, Lb5x0;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, v2, v1}, Lb5x0;-><init>(Lqrj0;ZLua60;Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-interface {v3}, Lu2o0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lkaq0;

    .line 61
    .line 62
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lrxt;

    .line 67
    .line 68
    new-instance v3, Lw0u;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0, v2, v1}, Lw0u;-><init>(Landroid/content/Context;Ljava/util/Set;Lkaq0;Lrxt;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
