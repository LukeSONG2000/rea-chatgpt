.class public final synthetic Lrcw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvcw;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwcw;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lwcw;FB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrcw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrcw;->b:Lwcw;

    .line 4
    .line 5
    iput p2, p0, Lrcw;->c:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lrcw;->a:B

    .line 2
    .line 3
    iget v1, p0, Lrcw;->c:F

    .line 4
    .line 5
    iget-object p0, p0, Lrcw;->b:Lwcw;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lwcw;->w(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lwcw;->a:Ldcw;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwcw;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v2, Lrcw;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v1, v3}, Lrcw;-><init>(Lwcw;FB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, v0, Ldcw;->l:F

    .line 31
    .line 32
    iget v0, v0, Ldcw;->m:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lc8y;->f(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p0, v0}, Lwcw;->u(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Lwcw;->a:Ldcw;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lwcw;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v2, Lrcw;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v1, v3}, Lrcw;-><init>(Lwcw;FB)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p0, p0, Lwcw;->b:Lpdw;

    .line 60
    .line 61
    iget v2, v0, Ldcw;->l:F

    .line 62
    .line 63
    iget v0, v0, Ldcw;->m:F

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lc8y;->f(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lpdw;->j:F

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lpdw;->n(FF)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
