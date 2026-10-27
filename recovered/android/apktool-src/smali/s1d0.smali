.class public final Ls1d0;
.super Ln1d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p7, v1

    .line 27
    :cond_4
    const/4 p8, 0x0

    .line 28
    invoke-direct/range {p0 .. p8}, Ls1d0;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 33
    iput-object p2, p0, Ls1d0;->c:Ljava/lang/Integer;

    .line 34
    iput-object p3, p0, Ls1d0;->d:Ljava/lang/String;

    .line 35
    iput-boolean p4, p0, Ls1d0;->e:Z

    .line 36
    iput-object p5, p0, Ls1d0;->f:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Ls1d0;->g:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Ls1d0;->h:Ljava/lang/String;

    .line 39
    iput-boolean p8, p0, Ls1d0;->i:Z

    return-void
.end method
