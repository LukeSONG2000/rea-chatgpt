.class public final Lsbk;
.super Lfwe;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpr90;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p1, Lpr90;->c:Lktp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfwe;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lpr90;->a:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p1, v0, Lktp;->T0:Litp;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p1, Litp;->i:Loe90;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, v0, Lktp;->T0:Litp;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p1, Litp;->g:Loe90;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    if-eqz p2, :cond_7

    .line 34
    .line 35
    iget-object p1, v0, Lktp;->T0:Litp;

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    if-nez p1, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    iget-object v2, p1, Litp;->g:Loe90;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-object p1, v0, Lktp;->T0:Litp;

    .line 47
    .line 48
    if-nez p1, :cond_8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_8
    iget-object v2, p1, Litp;->i:Loe90;

    .line 52
    .line 53
    :goto_0
    iput-object v2, p0, Lsbk;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p3, :cond_a

    .line 56
    .line 57
    if-eqz p2, :cond_9

    .line 58
    .line 59
    return-void

    .line 60
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_a
    return-void
.end method
