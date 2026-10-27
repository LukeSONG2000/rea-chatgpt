.class public final Lb3f0;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;
.implements Lvc70;


# instance fields
.field public o:Z

.field public final p:Lfd70;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb3f0;->o:Z

    .line 5
    .line 6
    new-instance p1, Lfd70;

    .line 7
    .line 8
    const-string v0, "Visible"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lfd70;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb3f0;->p:Lfd70;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Lgd70;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb3f0;->o:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb3f0;->p:Lfd70;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lb3f0;->o:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ldd70;->a:[Lgut;

    .line 17
    .line 18
    sget-object p0, Lbd70;->l:Lfd70;

    .line 19
    .line 20
    sget-object v0, Ldd70;->a:[Lgut;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lkk20;->a:I

    .line 6
    .line 7
    iget p4, p2, Lkk20;->b:I

    .line 8
    .line 9
    new-instance v0, La3f0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p2, v1}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Loin;->a:Loin;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
