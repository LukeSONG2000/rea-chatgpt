.class public abstract Lyhh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Conversation"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lyhh;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lr3w;
    .locals 1

    .line 1
    sget-object v0, Lyhh;->a:Lr3w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lvng;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvng;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lvng;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvng;->G:Lr5h;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final c(Lvng;Z)Lz3t;
    .locals 3

    .line 1
    iget-object v0, p0, Lvng;->d:Lz3t;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lvng;->f()Ljh70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lt2h;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {p1, v1}, Lt2h;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lram;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lram;-><init>(Ljh70;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ldqm;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ldqm;-><init>(Lram;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ldqm;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ldqm;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lmhx;

    .line 37
    .line 38
    iget-object p1, p1, Lmhx;->n:Lz3t;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object p1

    .line 48
    :cond_3
    :goto_1
    return-object v0
.end method
