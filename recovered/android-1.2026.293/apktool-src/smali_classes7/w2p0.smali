.class public final Lw2p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/ViewFactoryPrivate;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljw21;

.field public final c:Ljava/lang/Class;

.field public final d:Lm17;

.field public e:Ljava/lang/reflect/Constructor;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljw21;Ljava/lang/Class;Lm17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2p0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw2p0;->b:Ljw21;

    .line 7
    .line 8
    iput-object p3, p0, Lw2p0;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lw2p0;->d:Lm17;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Constructor;
    .locals 3

    .line 1
    const-string v0, "Unable to resolve constructor for View class "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lw2p0;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lw2p0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lw2p0;->c:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lw2p0;->e:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    :try_start_2
    iget-object v1, p0, Lw2p0;->b:Ljw21;

    .line 29
    .line 30
    iget-object v1, v1, Ljw21;->a:Lcom/snap/valdi/logger/Logger;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lw2p0;->c:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", will fallback to ValdiView"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-interface {v1, v2, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lw2p0;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final bindAttributes(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2p0;->c:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lo17;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2}, Lo17;-><init>(Ljava/lang/Class;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lw2p0;->d:Lm17;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p2, Ln17;

    .line 13
    .line 14
    iget-object p0, p0, Lw2p0;->b:Ljw21;

    .line 15
    .line 16
    iget-object p0, p0, Ljw21;->a:Lcom/snap/valdi/logger/Logger;

    .line 17
    .line 18
    invoke-direct {p2, v1, p0}, Ln17;-><init>(Lo17;Lcom/snap/valdi/logger/Logger;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lm17;->bindAttributes(Ln17;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    sget-object p1, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "View factory of class \'"

    .line 33
    .line 34
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "\' failed to bind attributes"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0}, Lcom/snap/valdi/exceptions/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final createView(Ljava/lang/Object;)Lcom/snap/valdi/ViewRef;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lw2p0;->a()Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lw2p0;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance v0, Lcom/snap/valdi/ViewRef;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/snap/valdi/views/ValdiView;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/snap/valdi/views/ValdiView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    iget-object p0, p0, Lw2p0;->b:Ljw21;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, p0}, Lcom/snap/valdi/ViewRef;-><init>(Landroid/view/View;ZLjw21;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_1
    sget-object v1, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Global view factory failed to create view for class named \'"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lw2p0;->c:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x27

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/snap/valdi/exceptions/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final managesChildFrames()Z
    .locals 1

    .line 1
    const-class v0, Lis11;

    .line 2
    .line 3
    iget-object p0, p0, Lw2p0;->c:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
