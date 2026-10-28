.class public final Luf30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lren;
.implements Lc8i;
.implements Luqd0;
.implements Lxes;
.implements Lmqs;
.implements Lxvz0;


# static fields
.field public static final b:Luf30;

.field public static final c:Luf30;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luf30;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Luf30;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luf30;->b:Luf30;

    .line 8
    .line 9
    new-instance v0, Luf30;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Luf30;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luf30;->c:Luf30;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luf30;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLxvu;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Liz31;Lbun;I)V
    .locals 4

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const v0, 0x10b0250f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v3, v2}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0xe

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    or-int/2addr v0, v2

    .line 41
    invoke-static {p1, p2, v0}, Lxcq0;->e(Liz31;Lbun;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance v0, Lyva;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3, v1}, Lyva;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public i(Lrs30;Lkxx0;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    new-instance p0, Ldk5;

    .line 4
    .line 5
    const-string v0, "BeforeReceive"

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Ldk5;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lrs30;->g:Ldw30;

    .line 13
    .line 14
    sget-object v0, Ldw30;->e:Ldk5;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lm4l0;->g(Ldk5;Ldk5;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkqo0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p2, v1}, Lkqo0;-><init>(Lkotlin/jvm/functions/Function3;Ltwp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lm4l0;->h(Ldk5;Lkotlin/jvm/functions/Function3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(Lk2o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lta71;->c:Lk2o0;

    .line 2
    .line 3
    iget-object p0, p0, Lk2o0;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Luf30;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lul81;

    .line 7
    .line 8
    const-class v0, Luo81;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luo81;

    .line 15
    .line 16
    const-class v1, Lg4z;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lg4z;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lul81;-><init>(Luo81;Lg4z;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, Ljao0;

    .line 29
    .line 30
    const-class v0, Lkw01;

    .line 31
    .line 32
    const-class v1, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ljao0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lh87;->d(Ljao0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {p0}, Lkho0;->n(Ljava/util/concurrent/Executor;)Lifs;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Luf30;->a:B

    .line 2
    .line 3
    const-string v1, ">"

    .line 4
    .line 5
    const-string v2, "<"

    .line 6
    .line 7
    const-string v3, "CreationExtras.Key@"

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v4}, Ldve;->z(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-class v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, p0, v2, v0, v1}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v4}, Ldve;->z(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-class v0, Lz1r0;

    .line 57
    .line 58
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, p0, v2, v0, v1}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    const-string p0, "ZeroCornerSize"

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
