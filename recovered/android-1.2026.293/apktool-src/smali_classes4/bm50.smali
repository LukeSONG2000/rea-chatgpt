.class public final Lbm50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;Loo50;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbm50;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbm50;->b:La5e0;

    iput-object p2, p0, Lbm50;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbm50;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll690;Laee0;La5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbm50;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbm50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbm50;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbm50;->b:La5e0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lbm50;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbm50;->b:La5e0;

    .line 4
    .line 5
    iget-object v2, p0, Lbm50;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lbm50;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ll690;

    .line 13
    .line 14
    check-cast v2, Laee0;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ll690;->d(Ll790;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lq6j0;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    invoke-interface {v1, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly8v;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p0, Loo50;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
