.class public final Lvoj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llg30;
.implements Lngc0;


# instance fields
.field public final a:Lzb9;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile c:Lmgc0;


# direct methods
.method public constructor <init>(Lzb9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvoj;->a:Lzb9;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvoj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ld120;)Lggc0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvoj;->c:Lmgc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ltoj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v0, p1, v1}, Ltoj;-><init>(Lmgc0;Ljava/lang/String;Lyo90;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lly10;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lly10;-><init>(Lvoj;Ljava/lang/String;Lly10;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Lggc0;)Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    instance-of p0, p1, Ltoj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltoj;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltoj;->a()Lyo90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lyo90;->a()Lwo60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p0, p1, Lly10;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Luoj;

    .line 21
    .line 22
    invoke-direct {p0}, Luoj;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Unsupported span type: "

    .line 35
    .line 36
    invoke-static {p0, p1}, Ln0z;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvoj;->a:Lzb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzb9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput-object p0, Lyoq;->a:Lngc0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
