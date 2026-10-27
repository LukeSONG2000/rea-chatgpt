.class public final Llli;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Ltee;Ljl60;Ljava/lang/String;Ljava/lang/String;)Ltw0;
    .locals 1

    .line 1
    iget-object p0, p0, Ltee;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltkb0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltkb0;->g:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "!"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Latr;

    .line 18
    .line 19
    invoke-direct {p0}, Lhqz;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Latr;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Latr;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljl60;->m()Lku6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ltw0;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, p2, Ltw0;->a:Z

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    new-instance p0, Lobv;

    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Lobv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljl60;->m()Lku6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ltw0;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Ltw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
