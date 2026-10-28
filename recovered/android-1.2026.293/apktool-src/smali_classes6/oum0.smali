.class public final Loum0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Ldio0;


# direct methods
.method public constructor <init>(Lj9z;Lqu51;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loum0;->a:Lj9z;

    .line 5
    .line 6
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lj9z;->k()Llmw0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ltsn;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, p0, v2, v3}, Ltsn;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ld910;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lpup;->k:Lev00;

    .line 27
    .line 28
    invoke-virtual {p0}, Loum0;->a()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, p2, p1, v0}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Loum0;->b:Ldio0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p0, p0, Loum0;->a:Lj9z;

    .line 2
    .line 3
    invoke-interface {p0}, Lj9z;->a()Llmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le9z;

    .line 12
    .line 13
    iget-boolean v0, v0, Le9z;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, La3w0;->f:La3w0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, La3w0;->k:Ls8z;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
