.class public final Lbn00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lap90;


# instance fields
.field public final a:Lmoj;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmoj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn00;->a:Lmoj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbn00;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhms;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbn00;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhms;->d:Lhms;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lhms;->c:Lhms;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbn00;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lphh0;->a:Ldoj;

    .line 6
    .line 7
    iget-object v0, p0, Lbn00;->a:Lmoj;

    .line 8
    .line 9
    invoke-interface {v0}, Lmoj;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lzgt;->C(IJ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbn00;->d:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn00;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbn00;->a:Lmoj;

    .line 6
    .line 7
    invoke-interface {v0}, Lmoj;->e()Lroj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lroj;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbn00;->c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OtelSpanContext{traceId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbn00;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', spanId=\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbn00;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\', sampled="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lbn00;->b:Z

    .line 33
    .line 34
    const-string v1, ", remote=false}"

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, Lbya0;->q(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
