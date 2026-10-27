.class public final Lwvn;
.super Lcwn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm450;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm450;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Levt;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwvn;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lwvn;->b:Lm450;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lr3n;Lr3n;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lwvn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljqz;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwvn;->b:Lm450;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljqz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lm450;->b(Ljava/lang/String;)Lk450;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lk450;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lwvn;->b:Lm450;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm450;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "~="

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    iget-object p0, p0, Lwvn;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, p0, v1, v0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
