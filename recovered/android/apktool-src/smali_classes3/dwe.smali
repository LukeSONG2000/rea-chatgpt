.class public final synthetic Ldwe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldwe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldwe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ldwe;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldwe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lioc0;

    .line 10
    .line 11
    iget-object v0, p0, Lioc0;->a:Lvrb0;

    .line 12
    .line 13
    iget-object v2, p0, Lioc0;->b:Lvys;

    .line 14
    .line 15
    iget-object v3, v0, Lvrb0;->b:Lnnb0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lnnb0;->b()Lfoi0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lfoi0;->m()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lvrb0;->b:Lnnb0;

    .line 25
    .line 26
    iput-object v1, v3, Lnnb0;->h:Lgw00;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Lioc0;->o(Lnnb0;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {v0, v2, p0, p0}, Lvrb0;->b(Lvys;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lvrb0;->f(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lvqb0;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lvqb0;->d:Lgiu;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-wide v1, Lwub0;->b:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lgiu;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lvqb0;->d:Lgiu;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-wide v0, Lwub0;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lgiu;->f(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_1
    check-cast p0, Lwx90;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
