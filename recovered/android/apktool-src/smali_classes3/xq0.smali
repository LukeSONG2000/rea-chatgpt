.class public final Lxq0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgmm;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxq0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxq0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldf90;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldf90;->b(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lx0k;

    .line 15
    .line 16
    iget-object p0, p0, Lx0k;->a:Lrjj;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lrjj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lar0;

    .line 27
    .line 28
    iget-object v0, p0, Lar0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsq0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lar0;->e(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget-object p1, v0, Lsq0;->a:Lar0;

    .line 37
    .line 38
    iget-object v0, p1, Lar0;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La010;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, La010;->m(F)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p1, Lar0;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, La010;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
