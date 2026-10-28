.class public final Lnn2;
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
    iput-byte p2, p0, Lnn2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnn2;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lnn2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnn2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lt401;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt401;->l()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lt401;->a:Lsdn;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsdn;->C()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lzse;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Ljn2;

    .line 27
    .line 28
    iget-object v0, p0, Ljn2;->e:Lasv0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lasv0;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lasv0;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljn2;->h:Landroid/view/ActionMode;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, Ljn2;->h:Landroid/view/ActionMode;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
