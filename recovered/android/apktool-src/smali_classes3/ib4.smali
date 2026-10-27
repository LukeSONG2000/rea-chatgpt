.class public final synthetic Lib4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lib4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lib4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lib4;->b:Z

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lib4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lib4;->b:Z

    .line 5
    .line 6
    iget-object p0, p0, Lib4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Looj;

    .line 12
    .line 13
    iget-object p0, p0, Looj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpb4;

    .line 16
    .line 17
    iput-boolean v2, p0, Lpb4;->q:Z

    .line 18
    .line 19
    iget v0, p0, Lpb4;->g:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lpb4;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lh4y;

    .line 29
    .line 30
    iget-object p0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Luw40;

    .line 33
    .line 34
    iget-boolean v0, p0, Luw40;->a0:Z

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Luw40;->a0:Z

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Luw40;->M(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Audio source silenced transitions to the same state "

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Recorder"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Ljb4;

    .line 65
    .line 66
    iget-object p0, p0, Ljb4;->b:Lx0o;

    .line 67
    .line 68
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p0, p0, Lx0o;->a:Lc1o;

    .line 71
    .line 72
    iget-boolean v0, p0, Lc1o;->e0:Z

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-boolean v2, p0, Lc1o;->e0:Z

    .line 78
    .line 79
    iget-object p0, p0, Lc1o;->m:Lsc6;

    .line 80
    .line 81
    new-instance v0, Lt0o;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, Lt0o;-><init>(ZB)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x17

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lsc6;->e(ILzov;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
