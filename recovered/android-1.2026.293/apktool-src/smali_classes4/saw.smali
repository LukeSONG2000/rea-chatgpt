.class public final synthetic Lsaw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln19;


# direct methods
.method public synthetic constructor <init>(Ln19;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsaw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsaw;->b:Ln19;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lsaw;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsaw;->b:Ln19;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljng0;

    .line 9
    .line 10
    iget-object p0, p0, Ljng0;->n1:Lj2u;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj2u;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Luaw;

    .line 17
    .line 18
    iget-object v0, p0, Luaw;->i1:Lz0w;

    .line 19
    .line 20
    iget-object p0, p0, Luaw;->p1:Le8w;

    .line 21
    .line 22
    check-cast v0, Lwxv;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lwxv;->p(Le8w;)V

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
