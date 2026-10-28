.class public final Lz8e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly8e0;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxko;->R1:Lxko;

    .line 9
    .line 10
    iget-boolean v1, p1, Lxko;->w:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lz8e0;->a:Z

    .line 14
    .line 15
    iget-boolean p0, p1, Lxko;->u:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lvdk0;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 26
    .line 27
    sget-object v1, Lfuv;->a:Lceo0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lz8e0;->a:Z

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz8e0;->a:Z

    return-void
.end method

.method public static bridge synthetic a(Lz8e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz8e0;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz8e0;->a:Z

    .line 2
    .line 3
    return p0
.end method
