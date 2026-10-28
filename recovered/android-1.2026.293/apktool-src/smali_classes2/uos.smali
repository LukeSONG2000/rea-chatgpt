.class public final synthetic Luos;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;


# instance fields
.field public final synthetic a:Lwos;

.field public final synthetic b:Lxos;

.field public final synthetic c:Luqs;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Landroid/os/CancellationSignal;


# direct methods
.method public synthetic constructor <init>(Lwos;Lxos;Luqs;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luos;->a:Lwos;

    .line 5
    .line 6
    iput-object p2, p0, Luos;->b:Lxos;

    .line 7
    .line 8
    iput-object p3, p0, Luos;->c:Luqs;

    .line 9
    .line 10
    iput-object p4, p0, Luos;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Luos;->e:Landroid/os/CancellationSignal;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Pre-u credman create flow failed "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "; retrying with gis flow"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "CreatePassword"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance p1, Llrs;

    .line 26
    .line 27
    iget-object v0, p0, Luos;->a:Lwos;

    .line 28
    .line 29
    iget-object v0, v0, Lwos;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Llrs;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Luos;->b:Lxos;

    .line 35
    .line 36
    iget-object v1, p0, Luos;->c:Luqs;

    .line 37
    .line 38
    iget-object v2, p0, Luos;->d:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object p0, p0, Luos;->e:Landroid/os/CancellationSignal;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, p0}, Llrs;->d(Lxos;Luqs;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
