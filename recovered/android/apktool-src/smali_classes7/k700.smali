.class public final Lk700;
.super Lun00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwn00;

.field public final b:Ltwa0;

.field public final c:Lbr30;


# direct methods
.method public constructor <init>(Lwn00;Ltwa0;Lbr30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk700;->a:Lwn00;

    .line 5
    .line 6
    iput-object p2, p0, Lk700;->b:Ltwa0;

    .line 7
    .line 8
    iput-object p3, p0, Lk700;->c:Lbr30;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lk700;->a:Lwn00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwn00;->a()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljlg;
    .locals 0

    .line 1
    iget-object p0, p0, Lk700;->a:Lwn00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwn00;->b()Ljlg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lq9r;
    .locals 0

    .line 1
    iget-object p0, p0, Lk700;->a:Lwn00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwn00;->c()Lq9r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lfnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lk700;->a:Lwn00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwn00;->d()Lfnr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lks6;
    .locals 5

    .line 1
    iget-object v0, p0, Lk700;->a:Lwn00;

    .line 2
    .line 3
    instance-of v1, v0, Lsn00;

    .line 4
    .line 5
    iget-object v2, p0, Lk700;->b:Ltwa0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lsn00;

    .line 11
    .line 12
    invoke-virtual {v1}, Lsn00;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lzn40;->a([B)Lfn90;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Ltn00;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lks6;->a:Ljs6;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljs6;->b:Lis6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lun00;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lun00;

    .line 39
    .line 40
    invoke-virtual {v1}, Lun00;->e()Lks6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v1, v0, Lvn00;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lj700;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v1, v0, v3, v4}, Lj700;-><init>(Lwn00;Lcng;B)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lbjq;->a:Lbjq;

    .line 57
    .line 58
    invoke-static {v3, v2, v1}, Lovw;->Z(Lwni;Ljni;Lkotlin/jvm/functions/Function2;)Lrec0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lrec0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lyr6;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lwn00;->a()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lk700;->c:Lbr30;

    .line 71
    .line 72
    invoke-static {v1, v2, v0, p0}, Lau8;->y(Lks6;Ljni;Ljava/lang/Long;Lbr30;)Lks6;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method

.method public final f()Lwn00;
    .locals 0

    .line 1
    iget-object p0, p0, Lk700;->a:Lwn00;

    .line 2
    .line 3
    return-object p0
.end method
