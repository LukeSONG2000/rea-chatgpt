.class public final Lyji0;
.super Lygi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Laii0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ldhi0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyji0;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lygi0;-><init>(Ldhi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Ldhi0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyji0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lygi0;->c()Ldhi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lygi0;->zza:Ldhi0;

    .line 12
    .line 13
    check-cast v0, Lahi0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldhi0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lygi0;->zza:Ldhi0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lahi0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Lahi0;

    .line 27
    .line 28
    iget-object v0, v1, Lahi0;->zzb:Lvgi0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvgi0;->b()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lygi0;->c()Ldhi0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lahi0;

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Lxhi0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lyji0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lygi0;->f()Lxhi0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lygi0;->zza:Ldhi0;

    .line 12
    .line 13
    check-cast v0, Lahi0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldhi0;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lygi0;->zza:Ldhi0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lahi0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Lahi0;

    .line 27
    .line 28
    iget-object v0, v1, Lahi0;->zzb:Lvgi0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvgi0;->b()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lygi0;->c()Ldhi0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, Lahi0;

    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lyji0;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lygi0;->o()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lygi0;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lygi0;->zza:Ldhi0;

    .line 14
    .line 15
    check-cast v0, Lahi0;

    .line 16
    .line 17
    iget-object v0, v0, Lahi0;->zzb:Lvgi0;

    .line 18
    .line 19
    invoke-static {}, Lvgi0;->a()Lvgi0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lygi0;->zza:Ldhi0;

    .line 26
    .line 27
    check-cast p0, Lahi0;

    .line 28
    .line 29
    iget-object v0, p0, Lahi0;->zzb:Lvgi0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lvgi0;->c()Lvgi0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lahi0;->zzb:Lvgi0;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
