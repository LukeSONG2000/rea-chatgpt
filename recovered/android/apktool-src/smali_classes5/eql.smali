.class public final Leql;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:Lnjl;

.field public final synthetic b:Lxc3;

.field public final synthetic c:Lesl;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;


# direct methods
.method public constructor <init>(Lnjl;Lxc3;Lesl;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leql;->a:Lnjl;

    .line 5
    .line 6
    iput-object p2, p0, Leql;->b:Lxc3;

    .line 7
    .line 8
    iput-object p3, p0, Leql;->c:Lesl;

    .line 9
    .line 10
    iput-object p4, p0, Leql;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Leql;->e:Lpuy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Leql;->a:Lnjl;

    .line 2
    .line 3
    iget-object v0, v0, Lnjl;->a:Le010;

    .line 4
    .line 5
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Leql;->d:Lpuy;

    .line 19
    .line 20
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyql;

    .line 25
    .line 26
    sget-object v2, Luql;->a:Luql;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Leql;->e:Lpuy;

    .line 35
    .line 36
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Leql;->b:Lxc3;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljnl;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljnl;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Leql;->c:Lesl;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
