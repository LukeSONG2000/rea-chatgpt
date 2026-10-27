.class public final synthetic Ltrg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltrg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltrg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltrg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ltrg;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltrg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltrg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La3v;

    .line 11
    .line 12
    check-cast v1, Ls4k;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, La3v;->d(Lq3v;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lurg;

    .line 19
    .line 20
    check-cast v1, Lsxh;

    .line 21
    .line 22
    iget-object p0, p0, Lurg;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
