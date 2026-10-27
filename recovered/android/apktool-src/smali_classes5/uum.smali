.class public final synthetic Luum;
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
    iput-byte p3, p0, Luum;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luum;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Luum;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Luum;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Luum;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Lslf;

    .line 13
    .line 14
    sget-object v0, Ly5z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lxum;

    .line 21
    .line 22
    check-cast v1, Lvum;

    .line 23
    .line 24
    iget-object p0, p0, Lxum;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
