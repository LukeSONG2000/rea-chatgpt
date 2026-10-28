.class public final synthetic Lu87;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxk1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxk1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu87;->a:Lxk1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu87;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu87;->a:Lxk1;

    .line 2
    .line 3
    iget-object v0, v0, Lxk1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwso0;

    .line 6
    .line 7
    iget-boolean v1, v0, Lwso0;->a0:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lu87;->b:Z

    .line 10
    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    iput-boolean p0, v0, Lwso0;->a0:Z

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0}, Lwso0;->M(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Audio source silenced transitions to the same state "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "Recorder"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
