.class public final Ll3k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lilr;


# instance fields
.field public final a:Lgjr;

.field public final b:Lukr;

.field public final c:Lgrd0;

.field public final d:Lwn00;

.field public final e:Lu9r;

.field public final f:Lhef;


# direct methods
.method public constructor <init>(Lgjr;Ly0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3k;->a:Lgjr;

    .line 5
    .line 6
    iget-object p1, p2, Ly0i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lukr;

    .line 9
    .line 10
    iput-object p1, p0, Ll3k;->b:Lukr;

    .line 11
    .line 12
    iget-object p1, p2, Ly0i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lgrd0;

    .line 15
    .line 16
    iput-object p1, p0, Ll3k;->c:Lgrd0;

    .line 17
    .line 18
    iget-object p1, p2, Ly0i;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lwn00;

    .line 21
    .line 22
    iput-object p1, p0, Ll3k;->d:Lwn00;

    .line 23
    .line 24
    iget-object p1, p2, Ly0i;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lu9r;

    .line 27
    .line 28
    iput-object p1, p0, Ll3k;->e:Lu9r;

    .line 29
    .line 30
    iget-object p1, p2, Ly0i;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lhef;

    .line 33
    .line 34
    iput-object p1, p0, Ll3k;->f:Lhef;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Y()Lgjr;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3k;->a:Lgjr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()Lq9r;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3k;->e:Lu9r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lwn00;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3k;->d:Lwn00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lhef;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3k;->f:Lhef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3k;->a:Lgjr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgjr;->getCoroutineContext()Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lukr;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3k;->b:Lukr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lgrd0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3k;->c:Lgrd0;

    .line 2
    .line 3
    return-object p0
.end method
