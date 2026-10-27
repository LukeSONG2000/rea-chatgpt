.class public final synthetic Lx6b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu6b;


# direct methods
.method public synthetic constructor <init>(Lu6b;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx6b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx6b;->b:Lu6b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lx6b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lx6b;->b:Lu6b;

    .line 4
    .line 5
    check-cast p1, Lkky;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lq6b;

    .line 11
    .line 12
    iget-boolean p0, p0, Lq6b;->a:Z

    .line 13
    .line 14
    invoke-static {p1, p0}, Lfqt;->u0(Lkky;Z)Lkky;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lr6b;

    .line 20
    .line 21
    iget-object p0, p0, Lr6b;->a:Lrsb0;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lfqt;->r0(Lkky;Lrsb0;)Lkky;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lrsb0;->a:Lj91;

    .line 28
    .line 29
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 v2, p0, 0x1

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x7d

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v0 .. v8}, Lkky;->a(Lkky;Lrsb0;ZZZLjava/util/List;ZZI)Lkky;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lp6b;

    .line 51
    .line 52
    iget-object p0, p0, Lp6b;->a:Lrsb0;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lfqt;->t0(Lkky;Lrsb0;)Lkky;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lrsb0;->a:Lj91;

    .line 59
    .line 60
    iget-object p0, p0, Lj91;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/lit8 v2, p0, 0x1

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x7d

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static/range {v0 .. v8}, Lkky;->a(Lkky;Lrsb0;ZZZLjava/util/List;ZZI)Lkky;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
