.class public final Ld631;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;
.implements Lzts0;


# instance fields
.field public o:Z

.field public final p:Lkus0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld631;->o:Z

    .line 5
    .line 6
    new-instance p1, Lkus0;

    .line 7
    .line 8
    const-string v0, "Visible"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkus0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld631;->p:Lkus0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lz4l0;->a:I

    .line 6
    .line 7
    iget p4, p2, Lz4l0;->b:I

    .line 8
    .line 9
    new-instance v0, Lyc80;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v1}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltgy;->a:Ltgy;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i(Llus0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld631;->o:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld631;->p:Lkus0;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Ld631;->o:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lhus0;->a:[Lh370;

    .line 17
    .line 18
    sget-object p0, Lgus0;->l:Lkus0;

    .line 19
    .line 20
    sget-object v0, Lhus0;->a:[Lh370;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0, v0}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
