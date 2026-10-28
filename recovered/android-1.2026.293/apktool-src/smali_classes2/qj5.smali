.class public final synthetic Lqj5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqj5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqj5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqj5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgh21;

    .line 9
    .line 10
    check-cast p1, Lgx7;

    .line 11
    .line 12
    iget-object p1, p1, Lgx7;->b:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string p1, "VideoEncoderSession"

    .line 18
    .line 19
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lgh21;->e:Landroid/view/Surface;

    .line 24
    .line 25
    iget-object p1, p0, Lgh21;->k:Landroidx/concurrent/futures/b;

    .line 26
    .line 27
    iget-object v0, p0, Lgh21;->d:Lyiy;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgh21;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lrj5;

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lrj5;->a(Lrj5;Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
