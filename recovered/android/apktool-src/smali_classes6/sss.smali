.class public final Lsss;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwwe0;


# instance fields
.field public final a:Lbb40;


# direct methods
.method public constructor <init>(Lbb40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsss;->a:Lbb40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lmwe0;
    .locals 3

    .line 1
    iget-object p0, p0, Lsss;->a:Lbb40;

    .line 2
    .line 3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltgj;

    .line 8
    .line 9
    iget-object p0, p0, Ltgj;->a:Lrgj;

    .line 10
    .line 11
    new-instance p1, Lxss;

    .line 12
    .line 13
    iget-object v0, p0, Lrgj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lv50;

    .line 16
    .line 17
    iget-object v1, p0, Lrgj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lza40;

    .line 20
    .line 21
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Li2z;

    .line 26
    .line 27
    iget-object v2, p0, Lrgj;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lza40;

    .line 30
    .line 31
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La70;

    .line 36
    .line 37
    iget-object p0, p0, Lrgj;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lza40;

    .line 40
    .line 41
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lgl20;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, p0}, Lxss;-><init>(Lv50;Li2z;La70;Lgl20;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
