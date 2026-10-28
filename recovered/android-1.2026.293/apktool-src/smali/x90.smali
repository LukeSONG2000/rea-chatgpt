.class public final Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lx90;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt401;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt401;->l()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lt401;->a:Lsdn;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsdn;->C()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Ll90;

    .line 20
    .line 21
    iget-object p0, p0, Ll90;->a:Lt90;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lt90;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Launcher has not been initialized"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
