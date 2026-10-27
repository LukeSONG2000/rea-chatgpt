.class public final Ldot;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgot;


# direct methods
.method public synthetic constructor <init>(Lgot;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldot;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldot;->b:Lgot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldot;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ldot;->b:Lgot;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, Lwrt;->f:Z

    .line 10
    .line 11
    iput-boolean v1, p1, Lwrt;->f:Z

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean v0, p1, Lwrt;->f:Z

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    iput-boolean v0, p1, Lwrt;->f:Z

    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget-boolean v0, p1, Lwrt;->e:Z

    .line 25
    .line 26
    iput-boolean v1, p1, Lwrt;->e:Z

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    iput-boolean v0, p1, Lwrt;->e:Z

    .line 33
    .line 34
    return-object p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    iput-boolean v0, p1, Lwrt;->e:Z

    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_1
    invoke-virtual {p0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isLenient()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Ldot;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldot;->b:Lgot;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgot;->isLenient()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lgot;->isLenient()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lhtt;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldot;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ldot;->b:Lgot;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-boolean v0, p1, Lhtt;->f:Z

    .line 14
    .line 15
    iput-boolean v1, p1, Lhtt;->f:Z

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p1, Lhtt;->f:Z

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    iput-boolean v0, p1, Lhtt;->f:Z

    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1
    iget-boolean v0, p1, Lhtt;->g:Z

    .line 28
    .line 29
    iput-boolean v1, p1, Lhtt;->g:Z

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p1, Lhtt;->g:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    iput-boolean v0, p1, Lhtt;->g:Z

    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldot;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldot;->b:Lgot;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ".failOnUnknown()"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ".lenient()"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ".serializeNulls()"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
