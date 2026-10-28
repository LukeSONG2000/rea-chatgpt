.class public final Lh49;
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
    iput-byte p2, p0, Lh49;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh49;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lh49;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lh49;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lsdn;

    .line 10
    .line 11
    check-cast p0, Lmgs0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lmgs0;->O(Lasv0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lbxy0;

    .line 18
    .line 19
    iget-object v0, p0, Lbxy0;->d:Ljoz0;

    .line 20
    .line 21
    iget-object v0, v0, Ljoz0;->a:Lgry0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lgry0;->u:Luhw0;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lgry0;->u:Luhw0;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-object v1, p0, Lbxy0;->k:Ld730;

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
