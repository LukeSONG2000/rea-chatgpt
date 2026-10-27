.class public final synthetic Lam8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc800;


# instance fields
.field public final synthetic a:Ldm8;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldm8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam8;->a:Ldm8;

    .line 5
    .line 6
    iput-object p2, p0, Lam8;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lss4;

    .line 2
    .line 3
    iget-object v0, p0, Lam8;->a:Ldm8;

    .line 4
    .line 5
    iget-object v1, v0, Ldm8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "CameraPresencePrvdr"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p1, Lss4;->b:Lts4;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v1, "Camera "

    .line 24
    .line 25
    const-string v3, " state changed to "

    .line 26
    .line 27
    iget-object p0, p0, Lam8;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p0, v3}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v1, p1, Lss4;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Lor6;->q(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " with error: "

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lss4;->b:Lts4;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget p1, p1, Lts4;->a:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ". Triggering refresh."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2, p0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Ldm8;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance p1, Lyl8;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {p1, v0, v1}, Lyl8;-><init>(Ldm8;B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method
