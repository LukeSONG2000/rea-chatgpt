.class public final Luxr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lzxr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lg9a0;->e:Lg9a0;

    .line 2
    .line 3
    sget-object v1, Llyt;->g:Llyt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lrk50;->c:Lrk50;

    .line 11
    .line 12
    new-instance v4, Lqk50;

    .line 13
    .line 14
    invoke-direct {v4, v1, v3}, Lqk50;-><init>(Llyt;Lrk50;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lstr;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v3}, Lstr;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Llwd0;->x0:Lys4;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v1, v1, Lstr;->b:Lxty;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v5}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Llwd0;->J0:Lys4;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lh6s;->U:Lys4;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lh6s;->f0:Lys4;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v4}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lzxr;->f:Lys4;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lk5s;->T:Lys4;

    .line 56
    .line 57
    sget-object v2, Lmsm;->d:Lmsm;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lzxr;

    .line 63
    .line 64
    invoke-static {v1}, Lyk00;->f(Lsef;)Lyk00;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lzxr;-><init>(Lyk00;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Luxr;->a:Lzxr;

    .line 72
    .line 73
    return-void
.end method
