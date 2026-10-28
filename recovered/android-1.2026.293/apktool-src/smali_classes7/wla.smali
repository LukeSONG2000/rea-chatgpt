.class public final Lwla;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lji10;


# instance fields
.field public final a:Loi10;

.field public final b:Lzi9;

.field public final c:Lynu0;

.field public final d:Z

.field public final e:Lp910;


# direct methods
.method public constructor <init>(Loi10;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwla;->a:Loi10;

    .line 5
    .line 6
    new-instance p1, Lzi9;

    .line 7
    .line 8
    invoke-direct {p1}, Lzi9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwla;->b:Lzi9;

    .line 12
    .line 13
    new-instance v0, Lynu0;

    .line 14
    .line 15
    new-instance v1, Lvla;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lvla;-><init>(Lzi9;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v1, p2, p1, v2}, Lynu0;-><init>(Lesy0;Ljava/lang/String;Lqmp0;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwla;->c:Lynu0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lwla;->d:Z

    .line 29
    .line 30
    new-instance p1, Lr6;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p0, p2}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Lynu0;->n:Ldio0;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lar81;->m(Llmw0;Lkotlin/jvm/functions/Function1;)Lp910;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lwla;->e:Lp910;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d()Loi10;
    .locals 0

    .line 1
    iget-object p0, p0, Lwla;->a:Loi10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lybq0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwla;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Llmw0;
    .locals 4

    .line 1
    iget-object v0, p0, Lwla;->c:Lynu0;

    .line 2
    .line 3
    iget-object v1, v0, Lynu0;->w:Lp910;

    .line 4
    .line 5
    iget-object v0, v0, Lynu0;->n:Ldio0;

    .line 6
    .line 7
    new-instance v2, Lgf0;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, p0, v3}, Lgf0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
