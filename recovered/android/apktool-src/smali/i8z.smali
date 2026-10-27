.class public final Li8z;
.super Le8z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    const/4 p7, 0x0

    .line 23
    invoke-direct/range {p0 .. p7}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 28
    iput p2, p0, Li8z;->b:I

    .line 29
    iput-object p3, p0, Li8z;->c:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Li8z;->d:Z

    .line 31
    iput-object p5, p0, Li8z;->e:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Li8z;->f:Ljava/lang/String;

    .line 33
    iput-boolean p7, p0, Li8z;->g:Z

    return-void
.end method
