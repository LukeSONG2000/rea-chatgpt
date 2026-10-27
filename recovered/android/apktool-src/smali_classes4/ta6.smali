.class public final Lta6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvp00;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lt1z;

.field public final e:Ld96;

.field public final f:Li5f;

.field public final g:Ljava/util/List;

.field public final h:Lzqe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Lt1z;Ld96;Li5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta6;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lta6;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lta6;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lta6;->d:Lt1z;

    .line 11
    .line 12
    iput-object p5, p0, Lta6;->e:Ld96;

    .line 13
    .line 14
    iput-object p6, p0, Lta6;->f:Li5f;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lta6;->g:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Lsa6;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lsa6;-><init>(Lta6;B)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lzqe;

    .line 29
    .line 30
    const p3, -0x49f52747

    .line 31
    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p2, p3, p1, p4}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lta6;->h:Lzqe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lta6;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lta6;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lta6;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lzqe;
    .locals 0

    .line 1
    iget-object p0, p0, Lta6;->h:Lzqe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lta6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
