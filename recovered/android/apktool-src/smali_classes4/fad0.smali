.class public interface abstract Lfad0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Lrsv;
    .locals 2

    .line 1
    sget-object v0, Lcad0;->a:Lcad0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Ldad0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    instance-of v0, p0, Lead0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lead0;

    .line 21
    .line 22
    iget-object p0, p0, Lead0;->a:Lrsv;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    instance-of v0, p0, Lbad0;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast p0, Lbad0;

    .line 30
    .line 31
    iget-object p0, p0, Lbad0;->a:Lwad0;

    .line 32
    .line 33
    instance-of v0, p0, Lgad0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p0, Lgad0;

    .line 38
    .line 39
    iget-object p0, p0, Lgad0;->h:Lz3t;

    .line 40
    .line 41
    sget-object v0, Lvzb0;->b:Lscp;

    .line 42
    .line 43
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Lvad0;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Lvad0;

    .line 57
    .line 58
    iget-object p0, p0, Lvad0;->j:Lz3t;

    .line 59
    .line 60
    sget-object v0, Lvzb0;->b:Lscp;

    .line 61
    .line 62
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_0
    return-object v1

    .line 72
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
