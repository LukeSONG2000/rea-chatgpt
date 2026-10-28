.class public final Lufs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lufs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lufs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lufs;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lufs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lusu;

    .line 9
    .line 10
    invoke-static {p0}, Lvax;->a(Ls2o0;)Lrl70;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lchd0;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lchd0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p0, Lnhe;

    .line 22
    .line 23
    iget-object p0, p0, Lnhe;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/app/Application;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lhk5;

    .line 29
    .line 30
    iget-object p0, p0, Lhk5;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lx6s0;

    .line 33
    .line 34
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p0, Legs;

    .line 39
    .line 40
    invoke-virtual {p0}, Legs;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lifs;

    .line 45
    .line 46
    new-instance v0, Ltfs;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ltfs;-><init>(Lifs;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
